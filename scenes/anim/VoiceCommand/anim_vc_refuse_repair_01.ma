//Maya ASCII 2016 scene
//Name: anim_vc_refuse_repair_01.ma
//Last modified: Wed, Jul 05, 2017 11:34:05 PM
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
	setAttr ".t" -type "double3" -8.7048496197998411 7.8671092759181525 18.150220465274895 ;
	setAttr ".r" -type "double3" -15.338352729610886 -25.548148148148055 7.314876239989532e-14 ;
	setAttr ".rp" -type "double3" -1.4710455076283324e-15 -1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.470735518778848e-15 9.8721363033039374e-16 -8.7662389607220704e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA74E593-CD4F-3508-7AD6-C98C3DBA535D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.836512237728883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.038780494436238919 2.355463238013316 0.020652183037913163 ;
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
	rename -uid "5ABDC195-524C-DBF5-E53D-EDBF10345022";
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
	rename -uid "762AD345-2B49-075D-6D2B-298E13B3D81F";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E958C881-4A45-4971-C03D-E8A52E658CE4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "677CC94A-4044-800E-5FFD-9598D6A87FC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18959455-E348-BB82-BA62-0580C4CBF268";
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
	setAttr ".ac[0].acn" -type "string" "anim_vc_refuse_repair_01";
	setAttr ".ac[0].ace" 192;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "F8D985EB-8647-3E5A-B5C0-D98E1D448DEE";
	setAttr -s 83 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 171
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
		"rotateX" " -av 8.17046484546890284"
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
		"translateX" " -av 0.0015445563204739548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.5021056605628154e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00111928068744915"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.10693459814965386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.40050915864718561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.30136147136643693"
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
		"translateX" " -av 0.0017825030465460578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 1.6385701974280308e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9998936529449246"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.12653226686321761"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 3.30733247513134954"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.30173086763047641"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -23.52857202189044372"
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
		"rotateX" " -av -46.26742017620854597"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -46.26742017620854597"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[83]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3C90EF5D-3949-A953-99CF-7FAB19E191C4";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "91F2F1AC-9F4F-F014-50F6-6B8C8BB84781";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 -0.30173086763047641 1 -0.30173086763047641
		 2 -0.30173086763047641 3 -0.30173086763047641 4 -0.28933848973044951 6 0 8 0 12 0
		 15 0 27 0 30 0 31 0 32 -0.19977604641774921 33 -0.099888291129207343 34 0 35 0 36 -0.19977604641774921
		 37 0 38 -0.051793789812009057 39 -0.14798225779865026 40 -0.19977604641774921 41 0
		 42 -0.19977604641774921 43 0 44 0 45 -0.032283426633428529 46 -0.093874440555421379
		 47 -0.15324447637377789 48 0 49 -0.19297663932383707 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0
		 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 -0.0022779950452609683
		 101 -0.033497322678336348 103 -0.070943236764147918 110 -0.27865209904143762 121 -0.30150377851010784
		 124 -0.30173086763047641 132 -0.2131755779570132 144 -0.27177794141022166 146 -0.28142008878247626
		 147 -0.28490535879213769 162 -0.30173086763047641 163 -0.30173086763047641 164 -0.30173086763047641
		 165 -0.30173086763047641 167 -0.30173086763047641 174 -0.30173086763047641 175 -0.30173086763047641
		 178 -0.30173086763047641 184 -0.30173086763047641 185 -0.30173086763047641 186 -0.30173086763047641;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 18 18 1 1 1 1 18 18 18 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 18 18 1 1 1 1 18 18 18 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes no no no no yes yes no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0.14983125030994415 0 0 
		0 0 -0.088789045810699463 -0.088789038360118866 0 0 0 0 0 -0.046937219798564911 -0.060480415821075439 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044945194385945797 
		-0.047295387834310532 -0.042869679629802704 -0.03461809828877449 -0.0024979442823678255 
		0 0 -0.066423512995243073 -0.0079786088317632675 -0.0029518145602196455 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0.14983230829238892 0 0 
		0 0 -0.088789038360118866 -0.088789016008377075 0 0 0 0 0 -0.046937219798564911 -0.06048063188791275 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013483557850122452 
		-0.031530372798442841 -0.15004335343837738 -0.054399944841861725 -0.00068127806298434734 
		0 0 -0.011070597916841507 -0.0039893179200589657 -0.044277645647525787 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4769918B-BA49-19D2-3731-61ABA6F9E976";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 12 0 15 0 27 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0
		 90 0 91 0 93 0 96 0 97 0 98 0 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0
		 162 0 163 0 164 0 165 0 167 0 174 0 175 0 178 0 184 0 185 0 186 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes no no no no yes no no no no no no no no no no no no no no no no yes no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D1C26DA8-0747-7153-1C26-C4AFD00D9033";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1 31 1 32 1.0947938784796352 33 1.0473970663682093 34 1 35 1 36 1.0947938784796352
		 37 1 38 1 39 1 40 1.0947938784796352 41 1 42 1.0947938784796352 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 81 1 83 1 84 1 85 1 87 1 88 1 89 1
		 90 1 91 1 93 1 96 1 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1 146 1 147 1
		 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 18 18 1 1 1 18 18 18 18 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes no no no no yes no no no no no no no no no no no no no no no no yes no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 -0.071094945073127747 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 -0.071095496416091919 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C68E5871-E340-A088-37B7-36B756B9F4B1";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0.0017825030465460578 1 0.0017825030465460578
		 2 0.0017825030465460578 3 0.0017825030465460578 4 0.0017092939223236027 6 0 8 0 12 0
		 15 0 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 -0.0138653489618144 49 -0.017126060842883276 50 -0.0138653489618144
		 51 -0.0138653489618144 52 0 53 0 54 0 55 0.058031926261509353 56 0 57 -0.044207560244082456
		 58 0 59 0 60 0 61 0 62 0 63 -0.0095456448115593968 64 0 65 0 67 0 71 0 72 0 73 0
		 74 0 75 0.00032985051249418248 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 -0.00077842045966879493
		 89 0 90 0 91 0 93 0 96 0 97 0 98 1.3457466863671847e-05 101 0.00019788853997025529
		 103 0.00041910374187768118 110 0.0016461630835732477 121 0.001781161495598036 124 0.0017825030465460578
		 132 0.0017825030465460578 144 0.0017825030465460578 146 0.0017825030465460578 147 0.0017825030465460578
		 162 0.0017825030465460578 163 0.0017825030465460578 164 0.0017825030465460578 165 0.0017825030465460578
		 167 0.0017825030465460578 174 0.0017825030465460578 175 0.0017825030465460578 178 0.0017825030465460578
		 184 0.0017825030465460578 185 0.0017825030465460578 186 0.0017825030465460578;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.051119744777679443 0 0 0 0 0 0 -0.0095456447452306747 0.0090503469109535217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6551790142548271e-05 0.00027940186555497348 
		0.00025325667229481041 0.00020450963347684592 1.4756949894945137e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.051119744777679443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 7.9655372246634215e-05 0.00018626863311510533 0.0008863949915394187 
		0.00032137255766429007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7C698C23-DE41-95E5-BF48-DEB6141634FD";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.6385701974280308e-06 1 1.6385701974280308e-06
		 2 1.6385701974280308e-06 3 1.6385701974280308e-06 4 1.4519802608599911e-06 6 0 8 0
		 12 0 15 0 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 -0.029520245636012066 49 -0.056983870316428077 50 -0.029520245636012066
		 51 -0.029520245636012066 52 0 53 0 54 0 55 0.03910103385516317 56 0.07820206771032634
		 57 0.039100928978105194 58 0 59 0 60 0 61 0 62 0 63 -0.088531501674642771 64 0 65 0
		 67 0 71 0 72 0 73 0 74 0 75 0.036899208305266593 76 0 79 0 81 0 83 0 84 0 85 0 87 0
		 88 -0.087322158820977852 89 0 90 0 91 0 93 0 96 0 97 0 98 4.4590459260391793e-08
		 101 2.8537893926650748e-07 103 3.852621191318643e-07 110 1.5132393597172208e-06 121 1.6237715704952291e-06
		 124 1.6385701974280308e-06 132 1.6385701974280308e-06 144 1.6385701974280308e-06
		 146 1.6385701974280308e-06 147 1.6385701974280308e-06 162 1.6385701974280308e-06
		 163 1.6385701974280308e-06 164 1.6385701974280308e-06 165 1.6385701974280308e-06
		 167 1.6385701974280308e-06 174 1.6385701974280308e-06 175 1.6385701974280308e-06
		 178 1.6385701974280308e-06 184 1.6385701974280308e-06 185 1.6385701974280308e-06
		 186 1.6385701974280308e-06;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.058651339262723923 0 -0.058651447296142578 0 0 0 0 0 -0.088531501591205597 
		0.031317412853240967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.058651339262723923 0 -0.058651234954595566 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "98ED6ED5-7E40-E9B3-187C-57BACE582050";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 12 0 15 0 27 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0
		 90 0 91 0 93 0 96 0 97 0 98 0 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0
		 162 0 163 0 164 0 165 0 167 0 174 0 175 0 178 0 184 0 185 0 186 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "898B081D-1B4F-13E2-5443-D89A947BD449";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1.0536150510205236 3 1.0659526244005122
		 4 1.0632438862558125 6 1 8 1.0100365916529215 12 1.0589103510018012 15 1.0795289738524316
		 27 1.0795289738524316 30 1.1295964510854211 31 1.050133029025262 32 1.1358545962011106
		 33 1.050133029025262 34 0.90975625540229699 35 1.050133029025262 36 1.1570483829995888
		 37 1.050133029025262 38 0.90975625540229699 39 1.050133029025262 40 1.1196175939751811
		 41 1.050133029025262 42 0.90975625540229699 43 1.050133029025262 44 0.90975625540229699
		 45 1.050133029025262 46 0.90975625540229699 47 1.050133029025262 48 1.0471979688770026
		 49 1.0471979688770026 50 1.0471979688770026 51 1.0471979688770026 52 1.1084421277717389
		 53 1.2714648772298465 54 1.0848101246540165 55 0.97175877555556889 56 0.91767277788968304
		 57 0.95626377132226947 58 1 59 1.0057886429799341 60 1.0051454610829413 61 1.0019295499077998
		 62 1 63 0.98683426027150745 64 1 65 0.9999156234876424 67 0.99930254806269481 71 0.99687781963147859
		 72 0.99614246358261316 73 0.99539676696057822 74 0.99466141289713494 75 0.99394624321467873
		 76 0.99326386761085406 79 0.99237856205834885 81 1.0756973962871186 83 1.0756973962871186
		 84 1.0751485854995513 85 1.0734966972789119 87 1.0668727769381012 88 1.04416760673839
		 89 1.0230940976240905 90 1.0170031204887582 91 1.0120147191528763 93 1.0049819973550409
		 96 1.0004293380810814 97 1.0001471498188101 98 1.0001201887703877 101 1.0000926896540361
		 103 1.0000811573442776 110 1.0000081157363627 121 1.0000000798567652 124 1 132 1
		 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0.018327724188566208 0.047128144651651382 
		0 0 0 0 0 -0.11304917186498642 0 0.1236458420753479 0 -0.12364606559276581 0 0.10493048280477524 
		0 -0.10493066906929016 0 0 0 0 0 0 0 0 0 0 0.1121334508061409 0 -0.1179315522313118 
		-0.095869876444339752 0 0.059172511100769043 0.010290884412825108 0.0019296372774988413 
		-0.002572683384642005 -0.0032157048117369413 0 -0.013165739364922047 0.013165738433599472 
		-0.00016533189045730978 -0.00086801679572090507 -0.0028931191191077232 -0.00074399501318112016 
		-0.00074394373223185539 -0.00072323600761592388 -0.00070340430829674006 -0.00065529241692274809 
		0.0042707142420113087 0 0 -0.0010989813599735498 -0.0022062123753130436 -0.019871760159730911 
		-0.028682053089141846 -0.0066725495271384716 -0.005524451844394207 -0.0044672121293842793 
		-0.0052517568692564964 -0.0016366664785891771 -3.3837979572126642e-05 -2.0664996554842219e-05 
		-1.0179100172535982e-05 -2.1530217054532841e-05 -1.2173585673735943e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0.03665541484951973 0.035346206277608871 
		0 0 0 0 0 -0.11304917186498642 0 0.12364628165960312 0 -0.12364606559276581 0 0.10493085533380508 
		0 -0.10493066906929016 0 0 0 0 0 0 0 0 0 0 0.1121334508061409 0 -0.11793018877506256 
		-0.0958700031042099 0 0.059172388166189194 0.010291099548339844 0.0019295250531286001 
		-0.0025728663895279169 -0.0032158747781068087 0 0 0 -0.00033069794881157577 -0.0017358716577291489 
		-0.00072321394691243768 -0.00074391573434695601 -0.00074396701529622078 -0.00072334386641159654 
		-0.00070347252767533064 -0.001965703908354044 0.0028473353013396263 0 0 -0.0010989995207637548 
		-0.0044123097322881222 -0.0099358707666397095 -0.028682222589850426 -0.0066723818890750408 
		-0.0055244611576199532 -0.0089348917827010155 -0.0078778350725769997 -0.00054557877592742443 
		-3.3753687603166327e-05 -6.194703746587038e-05 0 -7.4864467023871839e-05 -1.8982791516464204e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FFBD87CE-1344-1CE7-3D32-F6B3C4FE4EBE";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0.9998936529449246 1 0.9998936529449246
		 2 0.9998936529449246 3 0.9998936529449246 4 0.99989802072140344 6 1 8 1 12 1 15 1
		 27 1 30 1 31 1.050133029025262 32 1.1358545960036335 33 1.050133029025262 34 0.90975625524412862
		 35 1.050133029025262 36 1.157048382798427 37 1.050133029025262 38 0.90975625524412862
		 39 1.050133029025262 40 1.1196175937805266 41 1.050133029025262 42 0.90975625524412862
		 43 1.050133029025262 44 0.90975625524412862 45 1.050133029025262 46 0.90975625524412862
		 47 1.050133029025262 48 0.94941165284629503 49 0.74621205114918043 50 0.94941165284629503
		 51 0.94941165284629503 52 1.0370372463059783 53 1 54 1 55 1.1917930927544262 56 1.3835861855088525
		 57 1.2037796572746546 58 1 59 0.97302906216915552 60 0.97602582074425837 61 0.99100968521088362
		 62 1 63 1.0546093658622984 64 1 65 1.0001237256036768 67 1.0010002763272694 71 1.0042137587824287
		 72 1.0051013226775229 73 1.0059471195470433 74 1.0067134057495135 75 1.0073651616800807
		 76 1.0078411853958273 79 1.005076113410158 81 1 83 1 84 1.016041641572986 85 1.0402261418896397
		 87 1.0651428709479593 88 1.0454459187745797 89 1.0224991828338128 90 1.0165688658017196
		 91 1.0117165965592596 93 1.0048820817725295 96 1.0004414859406632 97 1.0001471498188101
		 98 1.0001006640044907 101 1.0000533173470409 103 1.0000334637416084 110 0.99990763402792637
		 121 0.99989379051529059 124 0.9998936529449246 132 0.9998936529449246 144 0.9998936529449246
		 146 0.9998936529449246 147 0.9998936529449246 162 0.9998936529449246 163 0.9998936529449246
		 164 0.9998936529449246 165 0.9998936529449246 167 0.9998936529449246 174 0.9998936529449246
		 175 0.9998936529449246 178 0.9998936529449246 184 0.9998936529449246 185 0.9998936529449246
		 186 0.9998936529449246;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no yes no no no yes no no no no no no no yes yes yes yes no no no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0.067927174270153046 0 -0.11304917186498642 
		0 0.1236458420753479 0 -0.12364606559276581 0 0.10493048280477524 0 -0.10493066906929016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.28768843412399292 0 -0.27570196986198425 -0.047948073595762253 
		-0.0089902728796005249 0.011986973695456982 0.014983811415731907 0 0.05460936576128006 
		-0.054609362035989761 0.00024100026348605752 0.0012205574894323945 0.0035836352035403252 
		0.00087296828860417008 0.00081219244748353958 0.00071387144271284342 0.00057847803691402078 
		0.0003538551100064069 -0.019902436062693596 0 0 0.026098266243934631 0.01628577709197998 
		0 -0.030358176678419113 -0.0064996378496289253 -0.0053759622387588024 -0.0043434132821857929 
		-0.0051030386239290237 -0.0016359856817871332 -5.8514302509138361e-05 -3.5608692996902391e-05 
		-1.7431380911148153e-05 -3.6937875847797841e-05 -2.0971592675778084e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0.067927420139312744 0 -0.11304917186498642 
		0 0.12364628165960312 0 -0.12364606559276581 0 0.10493085533380508 0 -0.10493066906929016 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.2876887321472168 0 -0.27570101618766785 -0.047948241233825684 
		-0.008990362286567688 0.01198714692145586 0.014983794651925564 0 0 0 0.00048248091479763389 
		0.002441194374114275 0.00089601136278361082 0.0008729709661565721 0.00081215333193540573 
		0.00071386859053745866 0.00057845626724883914 0.0010620154207572341 -0.013268492184579372 
		0 0 0.026098236441612244 0.03257143497467041 0 -0.030358176678419113 -0.0064998241141438484 
		-0.0053761196322739124 -0.0086871152743697166 -0.0076546203345060349 -0.00054518668912351131 
		-5.8430010540178046e-05 -0.00010672719508875161 -1.1536475540196989e-05 -0.00012896997213829309 
		-3.2965446735033765e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F67FE5A1-E24A-703A-E8F0-FA84B4C41104";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 -0.12653226686321761 1 -0.085554952082477348
		 2 -0.038881536514708326 3 -0.22831120351867307 4 -0.21893424226026281 6 0 8 0 12 0
		 15 0 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 -0.0098746512345708158 46 -0.028713722705178354 47 -0.04687345537999902 48 0 49 -0.059026479170872351
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 -0.0051010958226915936 60 -0.016323506707429235
		 61 -0.027545917610870916 62 -0.032647013464735898 63 0 64 0 65 -0.0016315002998828626
		 67 -0.012585915943890993 71 -0.045682117798201111 72 -0.05220813524215355 73 -0.056636534769548622
		 74 -0.058268035255644647 75 0 76 -0.032647013464735898 79 -0.049606435907441813 81 -0.059022175583701916
		 83 -0.066354040784736279 84 -0.069085486239668231 85 -0.07111231356715017 87 -0.072807237901590452
		 88 -0.0032486553174357301 89 -0.0032486553174357301 90 -0.0063047756201632596 91 -0.015679822159607202
		 93 -0.036815837736975179 96 -0.066007387063665199 97 -0.072807237901590452 98 -0.07766709572781362
		 101 -0.085920040502954972 103 -0.090700020812813087 110 -0.11185860098056144 121 -0.12566151129582179
		 124 -0.12653226686321761 132 -0.073831026040790615 144 -0.10870660673774094 146 -0.11444486640930532
		 147 -0.11651902884526463 162 -0.12653226686321761 163 -0.14538912879801874 164 -0.20922180273110644
		 165 -0.22630403106115382 167 -0.17810283691077219 174 -0.12765693771385231 175 -0.16667288670687563
		 178 -0.12653226686321761 184 -0.12653226686321761 185 -0.12653226686321761 186 -0.12653226686321761;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes no no no 
		yes no yes no yes yes yes no no yes yes yes yes yes yes no no no yes yes yes yes 
		yes no no no no yes yes yes no yes yes no no yes no no yes yes no no no no no no 
		yes yes yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.014356860890984535 -0.01849936880171299 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091819725930690765 
		-0.012242630124092102 -0.0091819716617465019 0 0 0 -0.0031464651692658663 -0.014683585613965988 
		-0.029367061331868172 -0.0055937310680747032 -0.0031464886851608753 0 0 -0.006067266222089529 
		-0.015441569499671459 -0.0084554357454180717 -0.0061266929842531681 -0.0023893341422080994 
		-0.0016541219083592296 0 0 0 -0.0086948154494166374 -0.0099610872566699982 -0.021596316248178482 
		-0.02344532310962677 -0.0056904195807874203 -0.0041051236912608147 -0.0062380945309996605 
		-0.0060079186223447323 -0.011944069527089596 -0.0061885612085461617 0 0 -0.039530146867036819 
		-0.0047482689842581749 -0.0017566976603120565 0 -0.033257253468036652 -0.040457449853420258 
		0 0.019954467192292213 0.015426498837769032 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333539962768555 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.014356860890984535 -0.018499435856938362 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091819725930690765 
		-0.012242630124092102 -0.0091819735243916512 0 0 0 -0.006292952224612236 -0.029367063194513321 
		-0.0073417634703218937 -0.0055937739089131355 -0.0031464654020965099 0 0 -0.018201794475317001 
		-0.010294415988028049 -0.0084554115310311317 -0.0030633376445621252 -0.0023893341422080994 
		-0.0033082331065088511 0 0 0 -0.0086948154494166374 -0.019922172650694847 -0.03239455446600914 
		-0.0078150955960154533 -0.0056904167868196964 -0.012315382249653339 -0.0041587287560105324 
		-0.021027645096182823 -0.018769266083836555 -0.0016878126189112663 0 0 -0.0065883598290383816 
		-0.002374136121943593 -0.02635062113404274 0 -0.033257190138101578 -0.040457449853420258 
		0 0.069840118288993835 0.0022037955932319164 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4FB4E059-FB49-8EDA-768B-7395C017CAF2";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 3.3073324751313495 1 3.3073324751313495
		 2 1.0926793082235877 3 0.47197922480236015 4 0.33346293417279638 6 0 8 0 12 0 15 0
		 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -2.4745757590236797
		 46 -7.1956244802655505 47 -11.746431713855367 48 0 49 -14.791964903569111 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 1.2771714902046096 60 4.0869488511442809 61 6.8967262967393621
		 62 8.1738978331725747 63 0 64 14.588684126766871 65 14.588684126766871 67 14.588684126766871
		 71 14.588684126766871 72 14.588684126766871 73 14.588684126766871 74 14.588684126766871
		 75 0 76 23.231259221686109 79 23.231259221686109 81 23.231259221686109 83 23.231259221686109
		 84 23.231259221686109 85 23.231259221686109 87 23.231259221686109 88 3.456823799832073
		 89 3.456823799832073 90 15.133428625460574 91 15.133428625460574 93 15.133428625460574
		 96 15.133428625460574 97 15.133428625460574 98 14.988200739144293 101 13.466326243195059
		 103 12.367259793622971 110 9.5480182807650564 121 3.8262957930616142 124 3.3073324751313495
		 132 18.468880591448833 144 8.4355724302986559 146 6.7847402171102607 147 6.1880272678947215
		 162 3.3073324751313495 163 3.2047508647878047 164 2.8575001655343479 165 2.7645725889091315
		 167 3.0267878044377885 174 3.301214249130231 175 7.5200304452538846 178 8.5096295820247843
		 184 8.5096295820247843 185 7.9893997473030121 186 3.3073324751313495;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes no no no yes yes yes yes yes no no no yes yes yes yes yes no no no no yes 
		yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.06279367208480835 -0.080912061035633087 0 0 0 0 0 0 0 0 0 0 0 0 0.040123526006937027 
		0.0534980408847332 0.040123522281646729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0048306859098374844 -0.032185770571231842 -0.01499756146222353 -0.052708465605974197 
		-0.062366124242544174 0 0 -0.19848532974720001 -0.023841531947255135 -0.0088206175714731216 
		0 -0.0031576489564031363 -0.0038412800058722496 0 0.001894600223749876 0.0014646898489445448 
		0.01727176271378994 0 0 -0.027239169925451279 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333539962768555 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.06279367208480835 -0.080912351608276367 0 0 0 0 0 0 0 0 0 0 0 0 0.040123522281646729 
		0.053498037159442902 0.040123522281646729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.014492036774754524 -0.021457290276885033 -0.052491247653961182 -0.082827664911746979 
		-0.017009012401103973 0 0 -0.033080857247114182 -0.011920764110982418 -0.13230946660041809 
		0 -0.0031576452311128378 -0.0038412800058722496 0 0.0066310502588748932 0.00020924329874105752 
		0.051815290004014969 0 0 -0.027239169925451279 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B1168CE0-144E-9953-8C78-BB8661D4A503";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 81 1 83 1 84 1 85 1 87 1 88 1 89 1
		 90 1 91 1 93 1 96 1 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1 146 1 147 1
		 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no yes 
		no yes no yes yes yes no no no yes yes yes yes yes no no no yes yes yes yes yes no 
		no no no yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no 
		yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333539962768555 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "904E4E72-9146-923B-686B-2AA97A454096";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 -0.10693459814965386 1 -0.066007450152011565
		 2 -0.038833935503776153 3 -0.20858893118316729 4 -0.20002198188958253 6 0 8 0 12 0
		 15 0 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 -0.0049210292992826875
		 60 -0.015747294250445874 61 -0.026573559464492774 62 -0.031494588994954394 63 0 64 0
		 65 -0.001573909355373992 67 -0.012141639361742514 71 -0.044069560692043749 72 -0.05036521250780332
		 73 -0.054637291297475403 74 -0.05621120057129507 75 0 76 -0.031494588994954394 79 -0.047855353082910071
		 81 -0.056938722551194178 83 -0.06401177456148327 84 -0.066646800392397593 85 -0.068602081842956603
		 87 -0.070237176091016942 88 -0.0021359064312844998 89 -0.0021359064312844998 90 -0.0041119819289665363
		 91 -0.011533759182635873 93 -0.032365774771719355 96 -0.06372080632995139 97 -0.070237176091016942
		 98 -0.074304263714870172 101 -0.080280864381830436 103 -0.083369690333536126 110 -0.097284530906788388
		 121 -0.10636194982805559 124 -0.10693459814965386 132 -0.054297877214180876 144 -0.089130761245174134
		 146 -0.094861995847973696 147 -0.096933618912991015 162 -0.10693459814965386 163 -0.12576837443065719
		 164 -0.18952290096837343 165 -0.2065842160214923 167 -0.15844203254237949 174 -0.10805789207869766
		 175 -0.13198755710061957 178 -0.066892309146182341 184 -0.066892309146182341 185 -0.070896539001212067
		 186 -0.10693459814965386;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no yes 
		no yes no yes yes yes no no yes yes yes yes yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no yes no no yes yes no no no no no no yes 
		yes yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088578527793288231 -0.011810471303761005 -0.0088578565046191216 
		0 0 0 -0.0030353968031704426 -0.014165259897708893 -0.028330426663160324 -0.0053962781094014645 
		-0.0030354135669767857 0 0 -0.0058530946262180805 -0.014896480366587639 -0.0081569654867053032 
		-0.0059104249812662601 -0.0023050038143992424 -0.0015957257710397243 0 0 0 -0.0059282262809574604 
		-0.008750169537961483 -0.022842429578304291 -0.023987047374248505 -0.0048719239421188831 
		-0.0033337948843836784 -0.0038830835837870836 -0.0041611436754465103 -0.0078549608588218689 
		-0.0040698777884244919 0 0 -0.039481744170188904 -0.0047424486838281155 -0.0017545468872413039 
		0 -0.033216539770364761 -0.040407922118902206 0 0.0199300367385149 0.015407619997859001 
		0 0 0 -0.012012689374387264 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333539962768555 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088578527793288231 -0.011810469441115856 -0.0088578546419739723 
		0 0 0 -0.0060708154924213886 -0.028330419212579727 -0.007082600612193346 -0.0053963162936270237 
		-0.0030353977344930172 0 0 -0.017559278756380081 -0.0099310297518968582 -0.0081569338217377663 
		-0.0029552143532782793 -0.0023049982264637947 -0.0031914361752569675 0 0 0 -0.0059282267466187477 
		-0.017500342801213264 -0.034263726323843002 -0.0079956687986850739 -0.0048719155602157116 
		-0.010001343674957752 -0.002588729141280055 -0.014563952572643757 -0.012343510054051876 
		-0.0011099595576524734 0 0 -0.0065802796743810177 -0.0023712168913334608 -0.02631836012005806 
		0 -0.033216487616300583 -0.040407922118902206 0 0.069754637777805328 0.0022010826505720615 
		0 0 0 -0.012012689374387264 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1F627598-2E47-E7F1-F8FD-68BA82FFE6D4";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 9.4005091586471856 1 9.4005091586471856
		 2 7.4225563342887089 3 6.5651559083181956 4 5.9007811752075821 6 0 8 0 12 0 15 0
		 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 1.2771714902046096
		 60 4.0869488511442809 61 6.8967262967393621 62 8.1738978331725747 63 0 64 14.588684126766871
		 65 14.588684126766871 67 14.588684126766871 71 14.588684126766871 72 14.588684126766871
		 73 14.588684126766871 74 14.588684126766871 75 0 76 23.231259221686109 79 23.231259221686109
		 81 23.231259221686109 83 23.231259221686109 84 23.231259221686109 85 23.231259221686109
		 87 23.231259221686109 88 3.456823799832073 89 3.456823799832073 90 15.133428625460574
		 91 15.133428625460574 93 15.133428625460574 96 15.133428625460574 97 15.133428625460574
		 98 14.991190967729779 101 13.711050414980896 103 13.213215294424822 110 13.732655461815046
		 121 9.9120338410786939 124 9.4005091586471856 132 24.562057274964683 144 14.528748844987991
		 146 12.877916900626103 147 12.281203951410562 162 9.4005091586471856 163 9.2979275483036403
		 164 8.9506768490501845 165 8.857749272424968 167 9.1199644879536255 174 9.3943909326460648
		 175 9.3967612581901019 178 9.4005091586471856 184 9.4005091586471856 185 9.4005091586471856
		 186 9.4005091586471856;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes no no no yes yes yes yes yes no no no yes yes yes yes yes no no no no yes 
		yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040123526006937027 0.0534980408847332 0.040123522281646729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046547167003154755 -0.022342724725604057 
		0 0 -0.060014329850673676 0 0 -0.19848529994487762 -0.023841535672545433 -0.0088206436485052109 
		0 -0.0031576489564031363 -0.0038412800058722496 0 0.001894600223749876 0.0014646749477833509 
		2.6695797714637592e-05 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333539962768555 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040123522281646729 0.053498037159442902 0.040123522281646729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013964194804430008 -0.014895187690854073 
		0 0 -0.016367606818675995 0 0 -0.033080838620662689 -0.01192076038569212 -0.13230946660041809 
		0 -0.0031576526816934347 -0.0038412800058722496 0 0.006631065160036087 0.00020924698037561029 
		8.008738950593397e-05 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3BEDECC0-2242-0386-8CEE-A2B5CFBF63F6";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 81 1 83 1 84 1 85 1 87 1 88 1 89 1
		 90 1 91 1 93 1 96 1 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1 146 1 147 1
		 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no yes 
		no yes no yes yes yes no no no yes yes yes yes yes no no no yes yes yes yes yes no 
		no no no yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no 
		yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333539962768555 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "76AE9DB9-5E4D-E56D-31DF-D6A2611645EF";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0.0015445563204739548 1 0.0015445563204739548
		 2 0.0015445563204739548 3 0.0015445563204739548 4 0.0014811198984654877 6 -0.0020511320870282303
		 8 -0.0020511320870282303 12 -0.0020511320870282303 15 -0.0020511320870282303 27 -0.0020511320870282303
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 -0.027277005256987064 56 0 57 0.034801696362362855
		 58 0 59 0 60 0 61 0 62 0 63 0.0027845499824628475 64 0 65 0 67 0 71 0 72 0 73 0 74 0
		 75 -0.00064065809320369921 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0.00045214515253377553
		 89 0 90 0 91 0 93 0 96 0 97 0 98 1.1661026612312067e-05 101 0.00017147235544423163
		 103 0.00036315749064540578 110 0.0014264164093243568 121 0.0015433938534665009 124 0.0015445563204739548
		 132 0.0015445563204739548 144 0.0015445563204739548 146 0.0015445563204739548 147 0.0015445563204739548
		 162 0.0015445563204739548 163 0.0015445563204739548 164 0.0015445563204739548 165 0.0015445563204739548
		 167 0.0015445563204739548 174 0.0015445563204739548 175 0.0015445563204739548 178 0.0015445563204739548
		 184 0.0015445563204739548 185 0.0015445563204739548 186 0.0015445563204739548;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 18 18 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.031039351597428322 0 0 0 0 0 0 0.0027845499571412802 -0.0024642928037792444 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3007385607343167e-05 0.000242104462813586 
		0.00021944934269413352 0.00017720960022415966 1.2787029845640063e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.031039351597428322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 6.9022149546071887e-05 0.00016140355728566647 0.00076806993456557393 
		0.00027847243472933769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "90BFBCB0-9143-6F57-8C08-BA9212F426D9";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 9.5021056605628154e-05 1 9.5021056605628154e-05
		 2 9.5021056605628154e-05 3 9.5021056605628154e-05 4 9.1118450150943814e-05 6 -0.033273254507060764
		 8 -0.033273254507060764 12 -0.033273254507060764 15 -0.033273254507060764 27 -0.033273254507060764
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 -0.028533186867281235 56 -0.05706637373456247
		 57 -0.028533110335374059 58 0 59 0 60 0 61 0 62 0 63 0.044376340141897612 64 0 65 0
		 67 0 71 0 72 0 73 0 74 0 75 -0.071667889361641313 76 0 79 0 81 0 83 0 84 0 85 0 87 0
		 88 0.050721826216502536 89 0 90 0 91 0 93 0 96 0 97 0 98 7.1738599764618177e-07 101 1.0548973818458983e-05
		 103 2.234143748464035e-05 110 8.7753092960712219e-05 121 9.4949541704578562e-05 124 9.5021056605628154e-05
		 132 9.5021056605628154e-05 144 9.5021056605628154e-05 146 9.5021056605628154e-05
		 147 9.5021056605628154e-05 162 9.5021056605628154e-05 163 9.5021056605628154e-05
		 164 9.5021056605628154e-05 165 9.5021056605628154e-05 167 9.5021056605628154e-05
		 174 9.5021056605628154e-05 175 9.5021056605628154e-05 178 9.5021056605628154e-05
		 184 9.5021056605628154e-05 185 9.5021056605628154e-05 186 9.5021056605628154e-05;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.042799625545740128 0 0.042799707502126694 0 0 0 0 0 0.044376339763402939 
		-0.0073818308301270008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.48942581290612e-05 
		1.3500518434739206e-05 1.0901928362727631e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.042799632996320724 0 0.042799551039934158 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7251640353351831e-05 1.7131622371380217e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6B48E20F-7843-2383-69E7-9CB57C92478E";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 12 0 15 0 27 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0
		 90 0 91 0 93 0 96 0 97 0 98 0 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0
		 162 0 163 0 164 0 165 0 167 0 174 0 175 0 178 0 184 0 185 0 186 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.071165531873703003 
		0.12381255626678467 0.048412442207336426 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.060641258955001831 0.13290998339653015 
		0.13785991072654724 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D6D78F93-474D-5CEF-884E-D5AC575CA8E7";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1.0536150510205236 3 1.0659526244005122
		 4 1.0632438862558125 6 1 8 1.0100365916529215 12 1.0589103510018012 15 1.0795289738524316
		 27 1.0795289738524316 30 1.1295964510854211 31 1.050133029025262 32 0.90975625540229699
		 33 1.050133029025262 34 1.1300884380657354 35 1.050133029025262 36 0.90975625540229699
		 37 1.050133029025262 38 1.1217158547476542 39 1.050133029025262 40 0.90975625540229699
		 41 1.050133029025262 42 0.90975625540229699 43 1.050133029025262 44 0.90975625540229699
		 45 1.050133029025262 46 0.90975625540229699 47 1.050133029025262 48 1.0471979688770026
		 49 1.0471979688770026 50 1.0471979688770026 51 1.0471979688770026 52 1.1084421277717389
		 53 1.2714648772298465 54 1.0848101246540165 55 0.97175877555556889 56 0.91767277788968304
		 57 0.95626377132226947 58 1 59 1.0057886429799341 60 1.0051454610829413 61 1.0019295499077998
		 62 1 63 0.98683426027150745 64 1 65 0.9999156234876424 67 0.99930254806269481 71 0.99687781963147859
		 72 0.99614246358261316 73 0.99539676696057822 74 0.99466141289713494 75 0.99394624321467873
		 76 0.99326386761085406 79 0.99237856205834885 81 1.0756973962871186 83 1.0734966972789119
		 84 1.0726414491848633 85 1.0720005216691941 87 1.0668727769381012 88 1.0453650001914883
		 89 1.0229975526381994 90 1.0168894994613675 91 1.011881073516715 93 1.0048115350122746
		 96 1.0002567544415375 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1 146 1 147 1
		 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes no no no 
		no yes no no no yes no no no no no no no no no no no no no no no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0.018327724188566208 0.047128144651651382 
		0 0 0 -0.10991989821195602 0 0.11016608774662018 0 -0.11016589403152466 0 0.1059798002243042 
		0 -0.10597960650920868 0 0 0 0 0 0 0 0 0 0 0 0 0.1121334508061409 0 -0.1179315522313118 
		-0.095869876444339752 0 0.059172511100769043 0.010290884412825108 0.0019296372774988413 
		-0.002572683384642005 -0.0032157048117369413 0 -0.013165739364922047 0.013165738433599472 
		-0.00016533189045730978 -0.00086801679572090507 -0.0028931191191077232 -0.00074399501318112016 
		-0.00074394373223185539 -0.00072323600761592388 -0.00070340430829674006 -0.00065529241692274809 
		0.0042707142420113087 0.014697558246552944 -0.0026728035882115364 -0.00056088861310854554 
		-0.0009079627925530076 -0.009935758076608181 -0.029992960393428802 -0.0066871684975922108 
		-0.0055434498935937881 -0.0044879908673465252 -0.0052807042375206947 -0.0015843585133552551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0.03665541484951973 0.035346206277608871 
		0 0 0 -0.10992029309272766 0 0.11016608774662018 0 -0.1101662889122963 0 0.1059798002243042 
		0 -0.10597998648881912 0 0 0 0 0 0 0 0 0 0 0 0 0.1121334508061409 0 -0.11793018877506256 
		-0.0958700031042099 0 0.059172388166189194 0.010291099548339844 0.0019295250531286001 
		-0.0025728663895279169 -0.0032158747781068087 0 0 0 -0.00033069794881157577 -0.0017358716577291489 
		-0.00072321394691243768 -0.00074391573434695601 -0.00074396701529622078 -0.00072334386641159654 
		-0.00070347252767533064 -0.001965703908354044 0.0028473353013396263 0.014697457663714886 
		-0.0013364491751417518 -0.0005609900108538568 -0.0018157245358452201 -0.0049680271185934544 
		-0.029992746189236641 -0.0066870884038507938 -0.0055437292903661728 -0.0089756259694695473 
		-0.0079207709059119225 -0.00052814924856647849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B5374C76-F04F-B6F6-1173-E389FC1CEAE4";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0011192806874492 1 1.0011192806874492
		 2 1.0011192806874492 3 1.0011192806874492 4 1.0010733107469001 6 0.93020881492037222
		 8 0.93020881492037222 12 0.93020881492037222 15 0.93020881492037222 27 0.93020881492037222
		 30 1 31 1.050133029025262 32 0.90975625524412862 33 1.050133029025262 34 1.1300884378692606
		 35 1.050133029025262 36 0.90975625524412862 37 1.050133029025262 38 1.1217158545526351
		 39 1.050133029025262 40 0.90975625524412862 41 1.050133029025262 42 0.90975625524412862
		 43 1.050133029025262 44 0.90975625524412862 45 1.050133029025262 46 0.90975625524412862
		 47 1.050133029025262 48 1.0471949696409311 49 1.0471949696409311 50 1.0471949696409311
		 51 1.0471949696409311 52 1.0370372463059783 53 1 54 1 55 1.1917930927544262 56 1.3835861855088525
		 57 1.2037796572746546 58 1 59 0.97302906216915552 60 0.97602582074425837 61 0.99100968521088362
		 62 1 63 1.0546093658622984 64 1 65 1.0001237256036768 67 1.0010002763272694 71 1.0042137587824287
		 72 1.0051013226775229 73 1.0059471195470433 74 1.0067134057495135 75 1.0073651616800807
		 76 1.0078411853958273 79 1.005076113410158 81 1 83 1.0402261418896397 84 1.0494505312597955
		 85 1.0574233092370062 87 1.0651428709479593 88 1.0454013250058036 89 1.0224026378479214
		 90 1.0164525642519957 91 1.0115736664492558 93 1.004687056215785 96 1.0002501125819754
		 97 1 98 1.0000084459108378 101 1.0001242594366968 103 1.0002631662959736 110 1.0010336692278903
		 121 1.0011184382924034 124 1.0011192806874492 132 1.0011192806874492 144 1.0011192806874492
		 146 1.0011192806874492 147 1.0011192806874492 162 1.0011192806874492 163 1.0011192806874492
		 164 1.0011192806874492 165 1.0011192806874492 167 1.0011192806874492 174 1.0011192806874492
		 175 1.0011192806874492 178 1.0011192806874492 184 1.0011192806874492 185 1.0011192806874492
		 186 1.0011192806874492;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes no no no 
		no yes no no no yes no no no no no no no no no no no no no no no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0.089943185448646545 0 0 0.11016608774662018 
		0 -0.11016589403152466 0 0.1059798002243042 0 -0.10597960650920868 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.023597484454512596 0 0 0.28768843412399292 0 -0.27570196986198425 -0.047948073595762253 
		-0.0089902728796005249 0.011986973695456982 0.014983811415731907 0 0.05460936576128006 
		-0.054609362035989761 0.00024100026348605752 0.0012205574894323945 0.0035836352035403252 
		0.00087296828860417008 0.00081219244748353958 0.00071387144271284342 0.00057847803691402078 
		0.0003538551100064069 -0.019902436062693596 0 0.01895500160753727 0.0087848147377371788 
		0.0069743269123136997 0 -0.030426869168877602 -0.0065142572857439518 -0.0054001407697796822 
		-0.0043716607615351677 -0.0051438054069876671 -0.0015434874221682549 0 1.6754664102336392e-05 
		0.00017536772065795958 0.00015900094876997173 0.00012841699935961515 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0.02998102642595768 0 0 0.11016608774662018 
		0 -0.1101662889122963 0 0.1059798002243042 0 -0.10597998648881912 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.023597484454512596 0 0 0.2876887321472168 0 -0.27570101618766785 -0.047948241233825684 
		-0.008990362286567688 0.01198714692145586 0.014983794651925564 0 0 0 0.00048248091479763389 
		0.002441194374114275 0.00089601136278361082 0.0008729709661565721 0.00081215333193540573 
		0.00071386859053745866 0.00057845626724883914 0.0010620154207572341 -0.013268492184579372 
		0 0.0094777336344122887 0.0087847271934151649 0.013948641717433929 0 -0.030426809564232826 
		-0.0065141725353896618 -0.0054002208635210991 -0.0087436260655522346 -0.0077157774940133095 
		-0.00051466096192598343 0 5.0121747335651889e-05 0.00011681424075504765 0.00055659079225733876 
		0.00020168568880762905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DE5CB575-4C4D-88A4-3C79-4C848451FEEF";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 -0.30136147136643693 1 -0.30136147136643693
		 2 -0.30136147136643693 3 -0.30136147136643693 4 -0.28898426436014629 6 0 8 0 12 0
		 15 0 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 81 0 83 0 84 0 85 0 87 0
		 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 -0.0022752064611028314 101 -0.033456314864880675
		 103 -0.070856383977671855 110 -0.27831095713189091 121 -0.30113466018264634 124 -0.30136147136643693
		 132 -0.21291459616651834 144 -0.27144521311830117 146 -0.28107555810957369 147 -0.28455656128272433
		 162 -0.30136147136643693 163 -0.30136147136643693 164 -0.30136147136643693 165 -0.30136147136643693
		 167 -0.30136147136643693 174 -0.30136147136643693 175 -0.30136147136643693 178 -0.30136147136643693
		 184 -0.30136147136643693 185 -0.30136147136643693 186 -0.30136147136643693;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no 
		no yes no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes 
		no yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0044890171848237514 -0.047237485647201538 -0.042817194014787674 -0.034575719386339188 
		-0.0024949442595243454 0 0 -0.066342242062091827 -0.0079688159748911858 -0.0029482650570571423 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.013467052020132542 -0.031491771340370178 -0.14985966682434082 -0.054333321750164032 
		-0.00068043370265513659 0 0 -0.011057053692638874 -0.0039844480343163013 -0.044223438948392868 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "53DF7B3A-8F46-B43D-AE93-BF99DF34BD35";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 12 0 15 0 27 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0
		 90 0 91 0 93 0 96 0 97 0 98 0 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0
		 162 0 163 0 164 0 165 0 167 0 174 0 175 0 178 0 184 0 185 0 186 0;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no 
		no yes no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes 
		no yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A47842BE-8A47-9700-5673-7494FC78A9C2";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 81 1 83 1 84 1 85 1 87 1 88 1 89 1
		 90 1 91 1 93 1 96 1 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1 146 1 147 1
		 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no 
		no yes no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes 
		no yes yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EEAF56A3-6E49-AD94-E543-2DA14063629B";
	setAttr ".tan" 1;
	setAttr -s 90 ".ktv[0:89]"  0 0 1 0 2 0.038075653870953047 3 0.04779490178445947
		 4 -0.0025685369830247828 6 -0.037052291504626161 8 -0.045381972221700637 12 -0.052233555851784484
		 15 -0.052182407655390575 20 -0.052182407655390575 21 -0.17561258636017213 28 -0.17561258636017213
		 29 -0.039419195986873046 30 -0.039419195986873046 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0
		 76 0 79 0 81 -0.0136328 83 -0.0136328 84 -0.0070514362870349404 85 0.0028706774273010247
		 87 0.013093200751076908 88 0.0091253064914411253 89 0.0045027526485720438 90 0.0033068290987849957
		 91 0.0023262161232743199 93 0.00094205786776294358 96 5.0270649250424085e-05 97 0
		 98 0 101 0 103 0 110 -0.014485769616258144 121 -0.016079462638118058 124 -0.0160953
		 132 -0.0046705397653588436 144 -0.0012623809242302839 146 -0.0010300790871483959
		 147 -0.00088740275585599913 162 0 163 0 164 0 165 0 167 0 174 0 175 0.072364900052896405
		 178 0.089339387514724589 184 0.089339387514724589 185 0.08040544663323515 186 0;
	setAttr -s 90 ".kit[0:89]"  18 18 18 18 18 1 1 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 9 9 18 1 1 1 1 
		1 1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 90 ".kot[0:89]"  18 18 18 18 18 1 1 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 5 5 5 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 90 ".kwl[0:89]" no no no no no no yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no 
		yes no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no 
		yes yes no no;
	setAttr -s 90 ".kix[5:89]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.099999994039535522 0.16666668653488159 0.033333301544189453 
		0.23333334922790527 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 90 ".kiy[5:89]"  -0.01241625752300024 -0.0050604166463017464 
		-0.010120839811861515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010707233101129532 0.0066815000027418137 
		0 -0.0061155497096478939 -0.0013093287125229836 -0.0010853993007913232 -0.0008786964463070035 
		-0.0010338737629354 -0.00031023236806504428 0 0 0 0 -0.0024142919573932886 -0.00017420819494873285 
		0 0.0052896998822689056 0.0012816025409847498 0.00026211398653686047 0.00015568455273751169 
		0 0 0 0 0 0 0.016974488273262978 0 0 -0.026801822707056999 0;
	setAttr -s 90 ".kox[5:89]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.16666674613952637 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0 0 0 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 90 ".koy[5:89]"  -0.012416250072419643 -0.010120841674506664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.010707233101129532 0.013363000005483627 0 -0.0061155492439866066 
		-0.0013093170709908009 -0.0010853990679606795 -0.0017573967343196273 -0.0015508121578022838 
		-0.00010341054439777508 0 0 0 0 -0.0037938877940177917 -4.7509907744824886e-05 0 
		0.0079345600679516792 0.00021360008395276964 0.00013105699326843023 0.0023352699354290962 
		0 0 0 0 0 0 0.050923462957143784 0 0 -0.026801822707056999 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "44A2A6CE-F84B-1844-7100-F7BF592021C9";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 0 1 0 2 -0.35352614256581028 3 -0.43487745423350654
		 4 -0.42081972415492919 6 0.0012136789301364268 8 0.056024612848153701 12 -0.039735657731730489
		 15 -0.028635394532489065 20 0.00050169163352124443 21 0.00050169163352124443 27 0.00050169163352124443
		 30 0.063183259565573913 31 -0.020420545853143575 32 -0.02503037347976712 33 -0.037384682414674943
		 34 -0.055270801787281984 35 -0.076475957997329799 36 -0.098787550268321464 37 -0.1199927054415709
		 38 -0.13787879778118356 39 -0.15023311165702932 40 -0.15484296561123156 41 -0.15123656225105206
		 42 -0.14134803515967803 43 -0.12657341089203719 44 -0.1083086457394038 45 -0.087949880576346784
		 46 -0.066893138695206092 47 -0.046534387567375025 48 0 49 0 50 0 51 0 52 -0.0094206897772597595
		 53 -0.037594267228434286 54 -0.011999083298280007 55 -0.0028666861294876379 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0
		 81 -0.072986391874987011 83 -0.072986391874987011 84 -0.036329294962691806 85 0.018935222796423262
		 87 0.075872971578827317 88 0.052879668831335325 89 0.026092720200864311 90 0.0020021977236897269
		 91 -0.022291455520234225 93 -0.070786540751743926 96 -0.14066679795080342 97 -0.16249509344269122
		 98 -0.18071911753171327 101 -0.215291250465802 103 -0.24328032094343188 110 -0.40426683584517137
		 121 -0.42197822366409576 124 -0.42215423112834949 132 -0.18217023261860291 144 -0.05352941304501993
		 146 -0.040733603602992913 147 -0.034612352015432696 162 0 163 0 164 0 165 0 167 0
		 174 0 175 0 178 0 184 0 185 0 186 0;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kot[0:88]"  18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no yes yes yes yes no yes yes no no yes no no yes 
		yes no no no no no no yes no yes yes no no;
	setAttr -s 89 ".kix[7:88]"  0.13333332538604736 0.10368812084197998 
		0.10905343294143677 0.033333241939544678 0.19999998807907104 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".kiy[7:88]"  0 0.018876379355788231 0 0 0 0 -0.013829433359205723 
		-0.0084820836782455444 -0.015489005483686924 -0.01991443894803524 -0.022127034142613411 
		-0.022127129137516022 -0.019914403557777405 -0.015489083714783192 -0.008850831538438797 
		0 0.0069801416248083115 0.012564223259687424 0.016752265393733978 0.019544398412108421 
		0.020940450951457024 0.020940445363521576 0.019544333219528198 0 0 0 0 -0.0187971331179142 
		0 0.01253151148557663 0.0058664358220994473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.059637498110532761 0.037214841693639755 0 -0.035438623279333115 -0.023930510506033897 
		-0.024221327155828476 -0.024336742237210274 -0.048082645982503891 -0.066846996545791626 
		-0.021345069631934166 -0.015464485622942448 -0.032511647790670395 -0.037195757031440735 
		-0.026831051334738731 -0.0019360731821507215 0 0.13479709625244141 0.08002740889787674 
		0.012369203381240368 0.006072336807847023 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[7:88]"  0.092181265354156494 0.19626617431640625 
		0.033333241939544678 0.19999998807907104 0.10000008344650269 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".koy[7:88]"  0 0.035730190575122833 0 0 0 0 -0.013829482719302177 
		-0.0084820529446005821 -0.015489004552364349 -0.019914338365197182 -0.02212710864841938 
		-0.022127114236354828 -0.019914338365197182 -0.015488919802010059 -0.008850879967212677 
		0 0.0069801062345504761 0.01256418414413929 0.016752339899539948 0.019544519484043121 
		0.020940337330102921 0.020940357819199562 0.019544400274753571 0 0 0 0 -0.0187971331179142 
		0 0.01253137830644846 0.0058664358220994473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.059637501835823059 0.07442968338727951 0 -0.035438615828752518 -0.02393048070371151 
		-0.024221327155828476 -0.048673611134290695 -0.072124049067497253 -0.022282272577285767 
		-0.021345058456063271 -0.046393468976020813 -0.021674517542123795 -0.13018471002578735 
		-0.042163070291280746 -0.0005279828910715878 0 0.20219588279724121 0.013337881304323673 
		0.0061845979653298855 0.09108511358499527 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E5AF5815-054C-831F-3681-C38F5810E8A4";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 0 1 0 2 0 3 0 4 0 6 0 8 0 12 0 15 0 20 0
		 21 0 27 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 1.1877163593397231 49 6.9292983011009479 50 11.752227132180391
		 51 9.5624004456560545 52 4.7609771549476791 53 0 54 -3.674612604360306 55 -2.5262959608544633
		 56 -0.91865315109008339 57 -0.2296622708712244 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0
		 91 0 93 0 96 0 97 0 98 0 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0
		 163 0 164 0 165 0 167 0 174 0 175 0 178 0 184 0 185 0 186 0;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 9 9 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kot[0:88]"  18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 5 5 5 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no yes yes no no yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no 
		no yes no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes 
		no yes yes no no;
	setAttr -s 89 ".kix[5:88]"  0.066666677594184875 0.070203423500061035 
		0.12452772259712219 0.063594460487365723 0.24295556545257568 0.033808529376983643 
		0.16905999183654785 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.13333368301391602 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666727066040039 0.099999904632568359 0.26666641235351562 
		0.39999961853027344 0.066666126251220703 0.033333778381347656 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.23333358764648438 
		0.033333301544189453 0.11380147933959961 0.19586277008056641 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 89 ".kiy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.060469534248113632 0.092192746698856354 0 -0.068724572658538818 -0.091161757707595825 
		-0.067312195897102356 0 0.032066937536001205 0.016033453866839409 0.0080167287960648537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  0.061887860298156738 0.13358205556869507 
		0.12727054953575134 0.050874888896942139 0.032761216163635254 0.20829033851623535 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.066666841506958008 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.066666603088378906 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0 0 0 0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.060469534248113632 0.092192746698856354 0 -0.06872442364692688 -0.09116208553314209 
		-0.067312680184841156 0 0.032066937536001205 0.016033509746193886 0.0080166999250650406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F29DE578-CA49-7630-8AC5-F09E54A18678";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 1 1 0.91656728681931032 2 0.86344607848574972
		 3 0.89712456936978802 4 0.92897814307900128 6 0.98856539014603784 8 1.0368919375010097
		 12 1.1009428288167071 15 1.0384932699957072 20 1.0384932699957072 21 1.0384932699957072
		 27 1.0384932699957072 30 0.96114975457760443 31 0.99861664125445926 32 0.99369070589932063
		 33 0.98753512692887935 34 0.98063297282031425 35 0.97346732962270077 36 0.9665212397617341
		 37 0.96027784248776926 38 0.95522018162809474 39 0.95183131078239125 40 0.95059433051640219
		 41 0.95501861051482007 42 0.96742720931143744 43 0.98652377419996817 44 1.0110120502227469
		 45 1.0395955330625037 46 1.0709778823995599 47 1.1038628147288783 48 1.2245011107361901
		 49 1.2245011107361901 50 1.2245011107361901 51 1.2245011107361901 52 1.2344905484548083
		 53 1.8183993966477745 54 1.2556815288767624 55 1.0596408169619942 56 1 57 1 58 1
		 59 1 60 1 61 1 62 1 63 1.3217502580284433 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1.3217502580284433
		 76 1 79 1 81 1 83 1 84 1.0179390431843571 85 1.0573361775830135 87 1.1716647230606145
		 88 1.4012093161889498 89 1.059035510195167 90 1.0094357894380168 91 0.97139468723960687
		 93 0.92646804070455435 96 0.90597719105245167 97 0.90309816499101592 98 0.90042203987239211
		 101 0.89596084451574221 103 0.89546854415643939 110 0.92065055071906454 121 0.99314495043949369
		 124 1 132 0.9394070386676141 144 0.9429473626941316 146 0.94502893930080079 147 0.94670510027699384
		 162 1 163 1.0238201680858914 164 1.1044542115305189 165 1.1260326453912615 167 1.0651444366016645
		 174 1.0014206949125997 175 1.0002699320943635 178 1 184 1 185 1 186 1;
	setAttr -s 89 ".kit[0:88]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 1 
		1 18 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kot[0:88]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no yes yes no yes no no yes yes yes 
		no no no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no no no no 
		no no yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes no no yes no yes yes yes yes no yes yes no no yes no no yes no yes no no no 
		no no yes no yes yes no no;
	setAttr -s 89 ".kix[2:88]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.10000008344650269 0.16666674613952637 0.033333241939544678 0.19999998807907104 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.13333368301391602 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.066666603088378906 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.032721519470214844 
		0.033024072647094727 0.067762613296508789 0.10885334014892578 0.03445887565612793 
		0.032048463821411133 0.095222711563110352 0.069365501403808594 0.23333311080932617 
		0.36666727066040039 0.099999904632568359 0.26666641235351562 0.39999961853027344 
		0.066666126251220703 0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.23333358764648438 0.033333301544189453 
		0.11380147933959961 0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".kiy[2:88]"  0 0.058250728994607925 0.033443562686443329 
		0.043181255459785461 0.049945592880249023 0 0 0 0 0 0 0 -0.0055407672189176083 -0.0066093085333704948 
		-0.007114434614777565 -0.0071363206952810287 -0.0066751707345247269 -0.0057310252450406551 
		-0.0043038469739258289 -0.0023935062345117331 0 0.0086325127631425858 0.015968607738614082 
		0.022008419036865234 0.026751816272735596 0.030198957771062851 0.032349873334169388 
		0.033204000443220139 0.023658005520701408 0.023658089339733124 0.023658005520701408 
		0.023658005520701408 0.029968313872814178 0 -0.27280175685882568 -0.12356090545654297 
		0 0 0 0 0 0 0 0.32175025343894958 -0.32175025343894958 0 0 0 0 0 0 0.32175025343894958 
		-0.32175025343894958 0 0 0 0.032272912561893463 0.042916316539049149 0.22924903035163879 
		0.22954459488391876 -0.055345639586448669 -0.04299468919634819 -0.032089326530694962 
		-0.028190832585096359 -0.0098556829616427422 -0.0030400187242776155 -0.002305974718183279 
		-0.0017624588217586279 0 0.03484378382563591 0.047058705240488052 0 0 0.010620935820043087 
		0.0024094535037875175 0.0021255533210933208 0 0.042010881006717682 0.05110623687505722 
		0 -0.025206673890352249 -0.019486909732222557 -0.00026993209030479193 0 0 0 0;
	setAttr -s 89 ".kox[2:88]"  0.066666685044765472 0.033333331346511841 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.099999994039535522 
		0.16666674613952637 0.033333241939544678 0.19999998807907104 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.066666841506958008 
		0.13333296775817871 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.034049749374389648 0.033757925033569336 
		0.066512346267700195 0.093629121780395508 0.0322723388671875 0.034729957580566406 
		0.10919952392578125 0.065401554107666016 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.4999995231628418 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.23333358764648438 0.033333778381347656 
		0.099999904632568359 0.18807792663574219 0.034027576446533203 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 89 ".koy[2:88]"  0 0.029125450178980827 0.066886968910694122 
		0.043181225657463074 0.099891185760498047 0 0 0 0 0 0 0 -0.005540747195482254 -0.0066093439236283302 
		-0.007114301435649395 -0.0071363779716193676 -0.0066752326674759388 -0.0057309274561703205 
		-0.0043037342838943005 -0.0023935046046972275 0 0.0086324773728847504 0.015968518331646919 
		0.022008437663316727 0.026751862838864326 0.030198916792869568 0.0323496013879776 
		0.033204041421413422 0.023658080026507378 0.023657994344830513 0.023657994344830513 
		0.023657994344830513 0.029968313872814178 0 -0.27279865741729736 -0.12356085330247879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032273195683956146 0.085832364857196808 
		0.11462410539388657 0 -0.056535512208938599 -0.044355917721986771 -0.064629167318344116 
		-0.038952190428972244 -0.002922002924606204 -0.0030639737378805876 -0.0078570935875177383 
		-0.0012105016503483057 0 0.054754588752985001 0.012834306806325912 0 0 0.0017701541073620319 
		0.0012047337368130684 0.031882531940937042 0 0.04201088473200798 0.05110623687505722 
		0 -0.088222555816173553 -0.0027840088587254286 -0.00080979627091437578 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2913D0DF-724E-B17B-8BB3-A3970899C1F7";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 1 1 1 2 1.2591854455500888 3 1 4 1.0105757187046673
		 6 1.0779260088458207 8 1.0932797707060895 12 1.0626876368620277 15 1.1991371587071378
		 20 1.1991371587071378 21 1.1991371587071378 27 1.1991371587071378 30 1.1965648868199203
		 31 1.0014787313521141 32 1.0332873200881754 33 1.0619177889561535 34 1.0875375056186352
		 35 1.1103136445529411 36 1.1304135879111685 37 1.1480044575081092 38 1.1632535978268423
		 39 1.1763282746938686 40 1.187395789149656 41 1.1966233303838838 42 1.2041782070096902
		 43 1.2102276854724792 44 1.2149390464060745 45 1.2184795069166625 46 1.2210163987558478
		 47 1.2227169448718638 48 1.2245011107361901 49 1.2245011107361901 50 1.2245011107361901
		 51 1.2245011107361901 52 0.48058988206768272 53 0.07466529748513695 54 0.28459188929601398
		 55 0.71940716649792535 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1.3217502580284433 64 1
		 65 1 67 1 71 1 72 1 73 1 74 1 75 1.3217502580284433 76 1 79 1 81 0.70681099922785784
		 83 0.70681099922785784 84 0.7956670710905599 85 0.941919331331596 87 1.1659804941480167
		 88 1.3962514236907793 89 1.0570807034769409 90 1.0382396496617547 91 1.0240809686363987
		 93 1.0071351093751961 96 1.0001114855518087 97 1 98 1 101 1 103 1 110 1 121 1 124 1
		 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1
		 186 1;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 1 
		1 18 2 1 1 1 1 1 1 9 9 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kot[0:88]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 1 
		1 18 18 1 1 1 1 1 5 5 5 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no yes yes no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no 
		no no yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes no no yes no yes yes yes yes no yes yes no no yes no no yes yes no no no no 
		no no yes no yes yes no no;
	setAttr -s 89 ".kix[8:88]"  0.099999994039535522 0.16666674613952637 
		0.033333241939544678 0.19999998807907104 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".kiy[8:88]"  0 0 0 0 -0.0077168154530227184 0 0.030219582840800285 
		0.027097174897789955 0.024170214310288429 0.021410003304481506 0.01881740428507328 
		0.01639200747013092 0.014133917167782784 0.012042994610965252 0.010119693353772163 
		0.0083635002374649048 0.0067741414532065392 0.0053525278344750404 0.0040981872007250786 
		0.003010863671079278 0.0020910289604216814 0.0013383050682023168 0 0 0 0 -0.57491791248321533 
		0 0.30844709277153015 0.45944315195083618 0 0 0 0 0 0 0 0.32175025343894958 -0.32175025343894958 
		0 0 0 0 0 0 0.32175025343894958 -0.32175025343894958 0 0 0 0.1476331353187561 0.11479230225086212 
		0.302888423204422 0.23027092218399048 -0.021405244246125221 -0.016388500109314919 
		-0.012040326371788979 -0.010702501982450485 -0.0010034291772171855 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[8:88]"  0.16666674613952637 0.033333241939544678 
		0.19999998807907104 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0 0 0 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".koy[8:88]"  0 0 0 0 -0.0025722687132656574 0 0.03021947480738163 
		0.027097085490822792 0.024169901385903358 0.021410061046481133 0.018817495554685593 
		0.016392039135098457 0.014133961871266365 0.01204315572977066 0.010119505226612091 
		0.0083634406328201294 0.0067741842940449715 0.0053523662500083447 0.0040979133918881416 
		0.0030108797363936901 0.0020907097496092319 0.0013381866738200188 0 0 0 0 -0.57491791248321533 
		0 0.30844378471374512 0.45944315195083618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14763319492340088 0.22958475351333618 0.15144367516040802 0 -0.021405331790447235 
		-0.016388451680541039 -0.024080803617835045 -0.016054142266511917 -0.00033445665030740201 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C0DD23DA-C440-E95A-19A6-DE9340C5760B";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 20 1
		 21 1 27 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 81 1 83 1 84 1 85 1 87 1
		 88 1 89 1 90 1 91 1 93 1 96 1 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1
		 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 9 1 1 1 1 1 1 9 9 1 9 1 9 1 1 
		1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 9 9 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kot[0:88]"  18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 5 5 5 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no yes yes no yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes no no yes no yes yes yes yes no yes yes no no yes no no yes yes 
		no no no no no no yes no yes yes no no;
	setAttr -s 89 ".kix[5:88]"  0.066666677594184875 0.070203423500061035 
		0.12452772259712219 0.063594460487365723 0.24295556545257568 0.033808529376983643 
		0.16905999183654785 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.13333368301391602 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666727066040039 0.099999904632568359 0.26666641235351562 
		0.39999961853027344 0.066666126251220703 0.033333778381347656 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.23333358764648438 
		0.033333301544189453 0.11380147933959961 0.19586277008056641 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 89 ".kiy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  0.061887860298156738 0.13358205556869507 
		0.12727054953575134 0.050874888896942139 0.032761216163635254 0.20829033851623535 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0 0 0 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "13E29AB2-9347-6FEE-4465-DB86DBDC833B";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 20 1
		 21 1 27 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1 81 1 83 1 84 1 85 1 87 1
		 88 1 89 1 90 1 91 1 93 1 96 1 97 1 98 1 101 1 103 1 110 1 121 1 124 1 132 1 144 1
		 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 9 1 1 1 1 1 1 1 9 2 
		2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 2 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 9 9 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kot[0:88]"  18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 5 5 5 5 5 5 5 5 5 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 5 5 5 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no yes yes no yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes no no yes no yes yes yes yes no yes yes no no yes no no yes yes 
		no no no no no no yes no yes yes no no;
	setAttr -s 89 ".kix[5:88]"  0.066666677594184875 0.070203423500061035 
		0.12452772259712219 0.063594460487365723 0.24295556545257568 0.033808529376983643 
		0.16905999183654785 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.13333368301391602 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666727066040039 0.099999904632568359 0.26666641235351562 
		0.39999961853027344 0.066666126251220703 0.033333778381347656 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.23333358764648438 
		0.033333301544189453 0.11380147933959961 0.19586277008056641 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 89 ".kiy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  0.061887860298156738 0.13358205556869507 
		0.12727054953575134 0.050874888896942139 0.032761216163635254 0.20829033851623535 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0 0 0 0 0 0 0 0 0 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.066666841506958008 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.066666603088378906 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0 0 0 0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "78D9AD1D-5744-7FA3-DE3D-8CB396B2D48C";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "3DF9B9AB-E246-B39F-77BD-1C9BD2382887";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1263550A-5243-B66E-E1A7-E3A1B5DDB50B";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BF0468C6-A143-35A6-C0F4-F49B4F18DCE9";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 8.1704648454689028 1 8.1704648454689028
		 3 11.728829120409134 4 11.40583628612611 9 -32.254255394857154 13 -23.253780909989416
		 20 -23.253780909989416 22 -16.295184094676163 24 -25.503899428337569 29 -23.253780909989416
		 31 0.667691656747887 33 -3.8726135055669388 41 -3.8726135055669388 42 5.4411291665961219
		 43 0 44 5.4411291665961219 45 0 46 5.4411291665961219 47 0 48 5.4411291665961219
		 49 0 50 5.4411291665961219 51 0 52 5.4411291665961219 53 0 54 6.9443823486631073
		 55 1.5032531820669848 56 9.1491536823613515 57 3.7080245157652318 58 11.353925016059598
		 59 -6.5911324974373997 60 -6.5911324974373997 61 -6.5911324974373997 62 -6.2230362649893642
		 63 -5.4132243884797582 64 -4.6034126894686667 65 -4.2353164287337153 67 -4.2353164287337153
		 71 -4.2353164287337153 72 1.7476878240483915 73 7.7307562676782684 74 7.7307562676782684
		 75 7.7307562676782684 79 7.7307562676782684 81 7.7307562676782684 83 7.7307562676782684
		 84 11.739111015553544 85 15.747465763428815 87 15.747465763428815 88 15.747465763428815
		 89 15.747465763428815 90 15.747465763428815 91 15.747465763428815 93 25 96 9.9656171788507084
		 97 11.892900040376741 98 13.820182901902774 101 13.820182901902774 103 13.820182901902774
		 110 13.802959517516038 121 13.802959517516038 124 13.802959517516038 132 12.0564220726186
		 144 8.3530676637779351 146 8.190614942357648 147 8.1704648454689028 162 8.1704648454689028
		 165 8.1704648454689028 173 8.1704648454689028;
	setAttr -s 69 ".kit[0:68]"  18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2;
	setAttr -s 69 ".kot[0:68]"  18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no yes yes yes no yes no yes 
		no yes yes yes yes no yes no yes no yes yes no yes no yes no yes no no yes no yes 
		yes yes no yes yes yes;
	setAttr -s 69 ".kix[5:68]"  0.13333332538604736 0.23333334922790527 
		0.066666662693023682 0.066666662693023682 0.16666662693023682 0.066666662693023682 
		0.066666722297668457 0.30000007152557373 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.13333296775817871 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.10000014305114746 
		0.033333063125610352 0.033333063125610352 0.10622692108154297 0.064692020416259766 
		0.23333311080932617 0.36666727066040039 0.099999904632568359 0.25951623916625977 
		0.46317815780639648 0.068617343902587891 0.033815860748291016 0.5 0.099999904632568359 
		0.26666688919067383;
	setAttr -s 69 ".kiy[5:68]"  0 0 0 0 0.11781592667102814 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011564092710614204 0.015418778173625469 0.011564071290194988 
		0 0 0 0.15663495659828186 0 0 0 0 0 0 0.10493847727775574 0 0 0 0 0 0 0 0 0.050456132739782333 
		0 0 0 0 0 0 -0.050966925919055939 -0.029616286978125572 -0.0014512647176161408 0 
		0 0 0;
	setAttr -s 69 ".kox[5:68]"  0.2407870888710022 0.066666662693023682 
		0.066666662693023682 0.16666662693023682 0.066666662693023682 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.10000014305114746 0.033333063125610352 
		0.033333063125610352 0.088865518569946289 0.067389249801635742 0.23333311080932617 
		0.36666655540466309 0.099999904632568359 0.28404378890991211 0.36536121368408203 
		0.064793586730957031 0.032858848571777344 0 0.099999904632568359 0.26666688919067383 
		0.26666688919067383;
	setAttr -s 69 ".koy[5:68]"  0 0 0 0 0.047126378864049911 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011564081534743309 0.015418780036270618 0.011564080603420734 
		0 0 0 0.15663608908653259 0 0 0 0 0 0 0.10493847727775574 0 0 0 0 0 0 0 0 0.050456125289201736 
		0 0 0 0 0 0 -0.071754150092601776 -0.0041430229321122169 -0.00069499417440965772 
		0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FC796491-B84D-59B0-33C1-94877BF67479";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 -8.3573538719559686 29 -8.3573538719559686
		 30 -17.786607627345376 31 0 42 0 44 -4.7692255989439847 46 0 63 0 65 -5.4792699730419896
		 66 -1.7302957809606272 72 -3.3459374886077753 75 -8.0244453304508756 78 -3.0336256621879625
		 88 -7.6421498238832521 89 -8.4437108210966993 90 -13.781422543975452 91 -10.088753424125688
		 92 -10.924612693725695 96 -14.270780059897627 97 -11.3329792799196 99 -16.545892742128288
		 114 -23.528572021890444 173 -23.528572021890444;
	setAttr -s 23 ".kit[0:22]"  18 1 18 1 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 2;
	setAttr -s 23 ".kot[0:22]"  18 1 18 1 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no yes yes yes no yes 
		yes yes yes yes yes yes yes no yes no yes;
	setAttr -s 23 ".kix[1:22]"  0.47994875907897949 0.033333361148834229 
		0.033333301544189453 0.36666667461395264 0.066666722297668457 0.066666603088378906 
		0.56381464004516602 0.066048860549926758 0.033145666122436523 0.20000004768371582 
		0.099999904632568359 0.099999904632568359 0.33333349227905273 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.20000052452087402 
		0.033333301544189453 0.033333063125610352 0.43333339691162109 1.9666669368743896;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 -0.073235787451267242 
		-0.011673006229102612 -0.021550167351961136 -0.13834705948829651 -0.014134013094007969 
		-0.014366772957146168 -0.014533085748553276 -0.014632837846875191 -0.083008214831352234 
		0 -0.012537718750536442 0 0;
	setAttr -s 23 ".kox[1:22]"  0.033333420753479004 0.033333301544189453 
		0.22940933704376221 0.066666722297668457 0.066666603088378906 0.56666660308837891 
		0.067229032516479492 0.033514022827148438 0.20964503288269043 0.099999904632568359 
		0.099999904632568359 0.33333349227905273 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.19999980926513672 0.066666841506958008 
		0.066666603088378906 0.43333339691162109 1.9666669368743896 1.9666669368743896;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 -0.03661784902215004 
		-0.011673007160425186 -0.071833990514278412 -0.013834670186042786 -0.01413401123136282 
		-0.014366793446242809 -0.014533074572682381 -0.087797150015830994 -0.027669427916407585 
		0 -0.16299006342887878 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E11709A7-E243-CDEB-769E-00A059966893";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F2629945-DF4C-E531-7F92-0F8E3662126F";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D687CEFF-F04F-BA66-8DEF-BFB161A9D7AF";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C2CA0200-C14A-552A-55A0-06B3CE8CE131";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B7135261-2645-CA88-7069-9F90DAEB6B7F";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1.0231527918692918 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042
		 34 1.2647476180537767 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042
		 38 1.2647476180537767 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042
		 42 1.2647476180537767 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042
		 46 1.2647476180537767 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004
		 50 1.000000000000004 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009
		 54 0.01 55 0.505000000000002 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004
		 59 1.000000000000004 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004
		 63 1.000000000000004 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004
		 71 1.000000000000004 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004
		 75 1.000000000000004 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004
		 83 1.000000000000004 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033
		 88 0.99049096437951911 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712
		 93 0.9708798585599554 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167
		 101 0.97210569431861271 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025
		 124 1 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1
		 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 0.0036000264808535576 
		0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 0.0056572575122117996 
		7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "82674AF7-7348-1B21-7DCD-70A2C020CC28";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1.0231527918692918 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042
		 34 1.2647476180537767 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042
		 38 1.2647476180537767 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042
		 42 1.2647476180537767 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042
		 46 1.2647476180537767 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004
		 50 1.000000000000004 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009
		 54 0.01 55 0.505000000000002 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004
		 59 1.000000000000004 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004
		 63 1.000000000000004 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004
		 71 1.000000000000004 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004
		 75 1.000000000000004 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004
		 83 1.000000000000004 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033
		 88 0.99049096437951911 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712
		 93 0.9708798585599554 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167
		 101 0.97210569431861271 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025
		 124 1 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1
		 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 0.0036000264808535576 
		0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 0.0056572575122117996 
		7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "542593FE-1644-3093-492D-F29376591CD0";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1.0231527918692918 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042
		 34 1.2647476180537767 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042
		 38 1.2647476180537767 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042
		 42 1.2647476180537767 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042
		 46 1.2647476180537767 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004
		 50 1.000000000000004 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009
		 54 0.01 55 0.505000000000002 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004
		 59 1.000000000000004 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004
		 63 1.000000000000004 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004
		 71 1.000000000000004 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004
		 75 1.000000000000004 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004
		 83 1.000000000000004 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033
		 88 0.99049096437951911 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712
		 93 0.9708798585599554 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167
		 101 0.97210569431861271 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025
		 124 1 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1
		 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 0.0036000264808535576 
		0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 0.0056572575122117996 
		7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BB5D68F0-414F-4275-F938-E2834DC4F108";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1.0231527918692918 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042
		 34 1.2647476180537767 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042
		 38 1.2647476180537767 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042
		 42 1.2647476180537767 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042
		 46 1.2647476180537767 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004
		 50 1.000000000000004 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009
		 54 0.01 55 0.505000000000002 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004
		 59 1.000000000000004 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004
		 63 1.000000000000004 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004
		 71 1.000000000000004 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004
		 75 1.000000000000004 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004
		 83 1.000000000000004 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033
		 88 0.99049096437951911 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712
		 93 0.9708798585599554 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167
		 101 0.97210569431861271 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025
		 124 1 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1
		 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 0.0036000264808535576 
		0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 0.0056572575122117996 
		7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CC4DAE3D-F44B-1C25-5240-39979413459A";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1.0810486521095237
		 12 1.4757202868773172 15 1.6422223872843782 27 1.6422223872843782 30 1.0231527918692918
		 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042 34 1.2647476180537767
		 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042 38 1.2647476180537767
		 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042 42 1.2647476180537767
		 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042 46 1.2647476180537767
		 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004 50 1.000000000000004
		 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009 54 0.01 55 0.505000000000002
		 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004 59 1.000000000000004
		 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004 63 1.000000000000004
		 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004 71 1.000000000000004
		 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004 75 1.000000000000004
		 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004 83 1.000000000000004
		 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033 88 0.99049096437951911
		 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712 93 0.9708798585599554
		 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167 101 0.97210569431861271
		 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025 124 1 132 1
		 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10922920703887939 0.03188323974609375 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0.14800192415714264 0.38057613372802734 
		0 0 -0.13337026536464691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.74249738454818726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 
		-0.0031378241255879402 -0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 
		-0.00074343336746096611 0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 
		0.0036000264808535576 0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.03432762622833252 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0.29600381851196289 0.28543210029602051 
		0 0 -0.041914593428373337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.74249738454818726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 
		-0.0031376732513308525 -0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 
		-0.00024791108444333076 0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 
		0.0056572575122117996 7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C8FFB7A0-1D49-9EAD-06AA-1E8F1995907B";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1.0810486521095237
		 12 1.4757202868773172 15 1.6422223872843782 27 1.6422223872843782 30 1.0231527918692918
		 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042 34 1.2647476180537767
		 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042 38 1.2647476180537767
		 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042 42 1.2647476180537767
		 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042 46 1.2647476180537767
		 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004 50 1.000000000000004
		 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009 54 0.01 55 0.505000000000002
		 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004 59 1.000000000000004
		 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004 63 1.000000000000004
		 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004 71 1.000000000000004
		 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004 75 1.000000000000004
		 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004 83 1.000000000000004
		 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033 88 0.99049096437951911
		 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712 93 0.9708798585599554
		 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167 101 0.97210569431861271
		 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025 124 1 132 1
		 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no 
		yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes 
		no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.066666662693023682 
		0.13333332538604736 0.10000008344650269 0.39999997615814209 0.10922920703887939 0.03188323974609375 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.13333368301391602 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.26666641235351562 0.39999961853027344 0.066666126251220703 0.033333778381347656 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.23333358764648438 0.033333301544189453 0.11380147933959961 0.19586277008056641 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0.14800192415714264 0.38057613372802734 
		0 0 -0.13337026536464691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.74249738454818726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 
		-0.0031378241255879402 -0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 
		-0.00074343336746096611 0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 
		0.0036000264808535576 0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.066666662693023682 0.13333332538604736 
		0.099999994039535522 0.39999997615814209 0.10000002384185791 0.03432762622833252 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.066666841506958008 0.13333296775817871 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666655540466309 0.099999904632568359 
		0.26666641235351562 0.40000104904174805 0.066666126251220703 0.033333778381347656 
		0.5 0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.23333358764648438 0.033333778381347656 0.099999904632568359 0.18807792663574219 
		0.034027576446533203 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0.29600381851196289 0.28543210029602051 
		0 0 -0.041914593428373337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.74249738454818726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 
		-0.0031376732513308525 -0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 
		-0.00024791108444333076 0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 
		0.0056572575122117996 7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A2598C18-6745-2076-3C7E-B59E27821D80";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1.0231527918692918 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042
		 34 1.2647476180537767 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042
		 38 1.2647476180537767 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042
		 42 1.2647476180537767 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042
		 46 1.2647476180537767 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004
		 50 1.000000000000004 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009
		 54 0.01 55 0.505000000000002 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004
		 59 1.000000000000004 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004
		 63 1.000000000000004 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004
		 71 1.000000000000004 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004
		 75 1.000000000000004 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004
		 83 1.000000000000004 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033
		 88 0.99049096437951911 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712
		 93 0.9708798585599554 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167
		 101 0.97210569431861271 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025
		 124 1 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1
		 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 0.0036000264808535576 
		0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 0.0056572575122117996 
		7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7A49091D-3143-8874-2F7B-2FB9FBA4525D";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 6 1 8 1 12 1 15 1 27 1
		 30 1.0231527918692918 31 1.0000000000000042 32 1.2647476180537767 33 1.0000000000000042
		 34 1.2647476180537767 35 1.0000000000000042 36 1.2647476180537767 37 1.0000000000000042
		 38 1.2647476180537767 39 1.0000000000000042 40 1.2647476180537767 41 1.0000000000000042
		 42 1.2647476180537767 43 1.0000000000000042 44 1.2647476180537767 45 1.0000000000000042
		 46 1.2647476180537767 47 1.0000000000000042 48 1.000000000000004 49 1.000000000000004
		 50 1.000000000000004 51 1.000000000000004 52 0.44734102008695031 53 0.010000000000000009
		 54 0.01 55 0.505000000000002 56 1.000000000000004 57 1.000000000000004 58 1.000000000000004
		 59 1.000000000000004 60 1.000000000000004 61 1.000000000000004 62 1.000000000000004
		 63 1.000000000000004 64 1.000000000000004 65 1.000000000000004 67 1.000000000000004
		 71 1.000000000000004 72 1.000000000000004 73 1.000000000000004 74 1.000000000000004
		 75 1.000000000000004 76 1.000000000000004 79 1.000000000000004 81 1.000000000000004
		 83 1.000000000000004 84 1.000000000000004 85 1.0000000000000038 87 1.0000000000000033
		 88 0.99049096437951911 89 0.97941304091062775 90 0.97654701873187466 91 0.97419697044704712
		 93 0.9708798585599554 96 0.9687426936149981 97 0.96862222028525191 98 0.96885911343982167
		 101 0.97210569431861271 103 0.97599979246710378 110 0.99759997867450079 121 0.99997638440639025
		 124 1 132 1 144 1 146 1 147 1 162 1 163 1 164 1 165 1 167 1 174 1 175 1 178 1 184 1
		 185 1 186 1;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes no yes 
		yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes yes no 
		no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00046735163778066635 0.004918314516544342 0.0044580698013305664 0.0036000264808535576 
		0.00025978017947636545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.74249738454818726 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014021480455994606 0.0032788738608360291 0.015603399835526943 0.0056572575122117996 
		7.0846777816768736e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B2BAD4A1-0748-AAF3-BF5D-63AC92D9E28C";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "54B18E79-5145-6886-6DD5-35BA5BA36AC9";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "87563838-E84F-279D-8904-05999E9CB225";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9605982D-A041-C514-F74A-D4AA353624D9";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 1.0008899445905244 1 1.0008899445905244
		 2 1.0008899445905244 3 1.0008899445905244 4 1.0008533937075448 6 1 8 1 12 1 15 1
		 27 1 30 1.0231527918692882 31 1 32 1.2647476180537716 33 1 34 1.2647476180537716
		 35 1 36 1.2647476180537716 37 1 38 1.2647476180537716 39 1 40 1.2647476180537716
		 41 1 42 1.2647476180537716 43 1 44 1.2647476180537716 45 1 46 1.2647476180537716
		 47 1 48 0.59160571070063539 49 0.59160571070063539 50 0.59160571070063539 51 0.59160571070063539
		 52 0.44734102008694832 53 0.010000000000000009 54 0.01 55 0.50499999999999989 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 79 1
		 81 1 83 1 84 1 85 1 87 1 88 0.99049096437951689 89 0.97941304091062664 90 0.97654701873187366
		 91 0.97419697044704634 93 0.97087985855995496 96 0.9687426936149981 97 0.96862222028525191
		 98 0.96886583719505559 101 0.97220449352878247 103 0.97620903705082307 110 0.99842185324811561
		 121 1.0008656591927498 124 1.0008899445905244 132 1.0008899445905244 144 1.0008899445905244
		 146 1.0008899445905244 147 1.0008899445905244 162 1.0008899445905244 163 1.0008899445905244
		 164 1.0008899445905244 165 1.0008899445905244 167 1.0008899445905244 174 1.0008899445905244
		 175 1.0008899445905244 178 1.0008899445905244 184 1.0008899445905244 185 1.0008899445905244
		 186 1.0008899445905244;
	setAttr -s 87 ".kit[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kot[0:86]"  18 18 18 18 18 1 1 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no yes yes no no yes no no 
		no no no no no no no no no no no no no no no yes yes yes yes no no no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no yes 
		no yes yes yes yes no yes yes no no yes no no yes yes no no no no no no yes no yes 
		yes no no;
	setAttr -s 87 ".kix[5:86]"  0.066666677594184875 0.070768654346466064 
		0.12403330206871033 0.054991543292999268 0.39999997615814209 0.10922920703887939 
		0.03188323974609375 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.13333368301391602 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26666641235351562 0.39999961853027344 0.066666126251220703 
		0.033333778381347656 0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.23333358764648438 0.033333301544189453 0.11380147933959961 
		0.19586277008056641 0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".kiy[5:86]"  0 0 0 0 0 -0.13337026536464691 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657154440879822 -0.27632901072502136 -0.27632999420166016 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655900187790394 -0.0031378241255879402 
		-0.0026011585723608732 -0.002105712890625 -0.0024776284117251635 -0.00074343336746096611 
		0 0.00048072796198539436 0.0050578922964632511 0.0045845881104469299 0.0037021313328295946 
		0.00026703201001510024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  0.061153024435043335 0.1332167387008667 
		0.13331553339958191 0.39999997615814209 0.10000002384185791 0.03432762622833252 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.066666841506958008 0.13333296775817871 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.033333063125610352 0.099999904632568359 0.066666841506958008 
		0.23333311080932617 0.36666655540466309 0.099999904632568359 0.26666641235351562 
		0.40000104904174805 0.066666126251220703 0.033333778381347656 0.5 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 0.099999904632568359 0.18807792663574219 0.034027576446533203 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 -0.041914593428373337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.33657035231590271 -0.27632999420166016 -0.27632901072502136 
		-0.27632901072502136 -0.27632901072502136 -0.29080286622047424 0 0 0.74249738454818726 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014655848033726215 -0.0031376732513308525 
		-0.0026012540329247713 -0.0042116045951843262 -0.0037164862733334303 -0.00024791108444333076 
		0 0.0014420582447201014 0.0033719330094754696 0.016045946627855301 0.0058176950551569462 
		7.2714457928668708e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2B7C2763-F84A-4B6D-A289-3DB0713AFFCB";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "80DB94A6-ED48-0D53-186D-DDAD2E78D491";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CC14FD0F-5D4C-C54F-1F8D-3EBA792A7146";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EEBC7C42-7F4C-E42E-B69D-E8B078F045E0";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D796E5E0-644B-5BB0-12AC-11BB580865ED";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3587A5BB-8A4D-87DD-45E7-2CA547813F3F";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "00AB6ECC-9942-4196-3476-3792375A4E61";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 
		1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		1.2333333492279053 0.13333296775817871 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.13333296775817871 0.066666841506958008 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.25951623916625977 0.46317815780639648 0.068617343902587891 
		0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[23:54]"  0.13333368301391602 0.033333778381347656 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.13333296775817871 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0 0 0 0 0 0 0 0 0 0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[23:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EB8AC3EE-C04F-0607-23C1-F6B3AE34D7DC";
	setAttr ".tan" 5;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 1 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		1 0.70000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 1.2333333492279053 
		0.13333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.70000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		2.2000000476837158 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[44:54]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[44:54]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FFE75C5D-5942-17B9-5BE9-86BC4EC955C6";
	setAttr ".tan" 5;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		1 0.70000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 1.2333333492279053 
		0.13333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.69999992847442627 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[44:54]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[44:54]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A012C6A2-3347-EDC1-C448-FC8FBBCB31B3";
	setAttr ".tan" 5;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 1 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		1 0.70000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 1.2333333492279053 
		0.13333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.70000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		2.2000000476837158 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[44:54]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[44:54]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FBB3FF84-7143-F592-40D3-7A82AF12EA9A";
	setAttr ".tan" 5;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		1 0.70000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 1.2333333492279053 
		0.13333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.69999992847442627 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[44:54]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[44:54]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FE6495DA-AB44-049B-337C-49A4581F3CBE";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 35 0
		 42 0 43 -2.0830129639924739 44 1.7532294426409856 45 -2.0830129639924739 46 1.7532294426409856
		 47 -2.0830129639924739 48 1.7532294426409856 49 -2.0830129639924739 50 1.7532294426409856
		 51 -2.0830129639924739 52 1.7532294426409856 53 -2.0830129639924739 54 1.7532294426409856
		 55 -2.0830129639924739 56 1.7532294426409856 57 -2.0830129639924739 58 1.7532294426409856
		 59 -2.0830129639924739 60 1.7532294426409856 61 -2.0830129639924739 62 0 63 0 64 0
		 65 0 67 0 71 0 72 0 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0
		 93 0 96 0 97 0 98 0 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0
		 173 0;
	setAttr -s 65 ".kit[0:64]"  18 18 18 18 18 1 2 2 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 9 9 18 1 1 1 1 
		1 1 1 1 1 2;
	setAttr -s 65 ".kot[0:64]"  18 18 18 18 18 5 5 5 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 1 1 1 1 1 
		1 1 5 18 18 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes no yes yes yes no yes yes yes;
	setAttr -s 65 ".kix[5:64]"  0.33333331346511841 0.26666665077209473 
		0.10000002384185791 1 0.23333334922790527 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.21037817001342773 0.034488916397094727 
		0.034165620803833008 0.033929586410522461 0.033742904663085938 0.13298392295837402 
		0.06505894660949707 0.063470363616943359 0.032102823257446289 0.031590700149536133 
		0.051720857620239258 0.014553308486938477 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.066666126251220703 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.23333311080932617 
		0.36666727066040039 0.099999904632568359 0.25951623916625977 0.46317815780639648 
		0.068617343902587891 0.033815860748291016 0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 65 ".kiy[5:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[8:64]"  6.733332633972168 0.033334732055664062 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.035284996032714844 
		0.032102823257446289 0.032438993453979492 0.032682895660400391 0.032874584197998047 
		0.13080167770385742 0.067892074584960938 0.069397687911987305 0.034488916397094727 
		0.034978866577148438 0.080042123794555664 0.05063939094543457 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.10000061988830566 
		0 0 0 0 0.23333311080932617 0.36666655540466309 0.099999904632568359 0.28404378890991211 
		0.36536121368408203 0.064793586730957031 0.032858848571777344 0 0.099999904632568359 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 65 ".koy[8:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5218C204-CD4D-3903-129D-059C6FD76E46";
	setAttr ".tan" 5;
	setAttr -s 55 ".ktv[0:54]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0;
	setAttr -s 55 ".kit[0:54]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 55 ".kot[0:54]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 5 18 18 18;
	setAttr -s 55 ".kwl[0:54]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes no yes yes yes;
	setAttr -s 55 ".kix[5:54]"  0.33333331346511841 0.26666665077209473 
		1 0.70000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 1.2333333492279053 
		0.13333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.69999992847442627 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.23333311080932617 0.36666727066040039 0.099999904632568359 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 55 ".kiy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[44:54]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.28404378890991211 0.36536121368408203 0.064793586730957031 
		0.032858848571777344 0 0.099999904632568359 0.26666688919067383 0.26666688919067383;
	setAttr -s 55 ".koy[44:54]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B9857976-3E45-4C03-4E96-BC9C07811F17";
	setAttr ".tan" 5;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0 292 0;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 5;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes no;
	setAttr -s 56 ".kix[5:55]"  0.33333331346511841 0.26666665077209473 
		0.16666674613952637 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26618528366088867 0.39914131164550781 0.066646099090576172 
		0.033328056335449219 0.49922704696655273 0.099978446960449219 0.26657724380493164 
		4.1170949935913086;
	setAttr -s 56 ".kiy[5:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[44:55]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26717233657836914 0.40094518661499023 0.066687583923339844 
		0.033338069915771484 0.50094509124755859 0.10002279281616211 0.26678323745727539 
		3.8982725143432617 0;
	setAttr -s 56 ".koy[44:55]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5408F5F2-D144-71E5-8F4C-3FB649536E9E";
	setAttr ".tan" 5;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0 292 0;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 5;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes no;
	setAttr -s 56 ".kix[5:55]"  0.33333331346511841 0.26666665077209473 
		0.16666674613952637 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26618528366088867 0.39914131164550781 0.066646099090576172 
		0.033328056335449219 0.49922704696655273 0.099978446960449219 0.26657724380493164 
		4.1170949935913086;
	setAttr -s 56 ".kiy[5:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[44:55]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26717233657836914 0.40094518661499023 0.066687583923339844 
		0.033338069915771484 0.50094509124755859 0.10002279281616211 0.26678323745727539 
		3.8982725143432617 0;
	setAttr -s 56 ".koy[44:55]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D706E3A4-5844-CBB3-C324-39A9F6AA63FD";
	setAttr ".tan" 5;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0 292 0;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 5;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes no;
	setAttr -s 56 ".kix[5:55]"  0.33333331346511841 0.26666665077209473 
		0.16666674613952637 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26618528366088867 0.39914131164550781 0.066646099090576172 
		0.033328056335449219 0.49922704696655273 0.099978446960449219 0.26657724380493164 
		4.1170949935913086;
	setAttr -s 56 ".kiy[5:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[44:55]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26717233657836914 0.40094518661499023 0.066687583923339844 
		0.033338069915771484 0.50094509124755859 0.10002279281616211 0.26678323745727539 
		3.8982725143432617 0;
	setAttr -s 56 ".koy[44:55]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "75D09CC3-9443-2BEA-4CBD-3B83B7B39BB0";
	setAttr ".tan" 5;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0 292 0;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 5;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes no;
	setAttr -s 56 ".kix[5:55]"  0.33333331346511841 0.26666665077209473 
		0.16666674613952637 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26618528366088867 0.39914131164550781 0.066646099090576172 
		0.033328056335449219 0.49922704696655273 0.099978446960449219 0.26657724380493164 
		4.1170949935913086;
	setAttr -s 56 ".kiy[5:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[44:55]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26717233657836914 0.40094518661499023 0.066687583923339844 
		0.033338069915771484 0.50094509124755859 0.10002279281616211 0.26678323745727539 
		3.8982725143432617 0;
	setAttr -s 56 ".koy[44:55]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "478FF004-754B-EF3C-2515-6689CAB464B5";
	setAttr ".tan" 5;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0 292 0;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 5;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes no;
	setAttr -s 56 ".kix[5:55]"  0.33333331346511841 0.26666665077209473 
		0.16666674613952637 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26618528366088867 0.39914131164550781 0.066646099090576172 
		0.033328056335449219 0.49922704696655273 0.099978446960449219 0.26657724380493164 
		4.1170949935913086;
	setAttr -s 56 ".kiy[5:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[44:55]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26717233657836914 0.40094518661499023 0.066687583923339844 
		0.033338069915771484 0.50094509124755859 0.10002279281616211 0.26678323745727539 
		3.8982725143432617 0;
	setAttr -s 56 ".koy[44:55]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FB853348-4345-FB3F-FB20-9B80147A40D1";
	setAttr ".tan" 5;
	setAttr -s 56 ".ktv[0:55]"  0 0 3 0 4 0 6 0 15 0 19 0 27 0 30 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 67 0 71 0 72 0
		 73 0 74 0 75 0 79 0 81 0 83 0 84 0 85 0 87 0 88 0 89 0 90 0 91 0 93 0 96 0 97 0 98 0
		 101 0 103 0 110 0 121 0 124 0 132 0 144 0 146 0 147 0 162 0 165 0 173 0 292 0;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 1 2 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 1 1 1 1 1 1 1 1 1 5;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes yes yes yes yes 
		yes no;
	setAttr -s 56 ".kix[5:55]"  0.33333331346511841 0.26666665077209473 
		0.16666674613952637 0.70000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.23333311080932617 0.36666727066040039 
		0.099999904632568359 0.26618528366088867 0.39914131164550781 0.066646099090576172 
		0.033328056335449219 0.49922704696655273 0.099978446960449219 0.26657724380493164 
		4.1170949935913086;
	setAttr -s 56 ".kiy[5:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[44:55]"  0.23333311080932617 0.36666655540466309 
		0.099999904632568359 0.26717233657836914 0.40094518661499023 0.066687583923339844 
		0.033338069915771484 0.50094509124755859 0.10002279281616211 0.26678323745727539 
		3.8982725143432617 0;
	setAttr -s 56 ".koy[44:55]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEB63171-DA41-BB5E-1D46-19ADA3D6A3F2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 192 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "42A1CB7F-9F42-47A0-3AF0-2BA75F825EA1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B5BD0F6E-9147-D638-699F-B1952150208B";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -88 4 -64.5 6 -77 13 0 30 0 35 0 36 -15.035750769940609
		 38 27.603696768102996 41 0 42 -4.6279838588743498 43 0 44 -6.0877823923310208 46 8.7342558031827853
		 47 -12.242402448188926 48 5.0850177183526322 49 -6.1119029968617289 50 3.6204978528689415
		 51 -7.4994665977319732 52 4.1981715133888562 53 -2.5089835779957377 54 1.3305212943768392
		 55 -3.6228823553420182 56 -2.1088986850426976 57 0 58 0 59 0 60 0 61 15.19509623006056
		 62 -5.735647469683073 63 -5.735647469683073 64 -27.335459983463256 65 -5.735647469683073
		 66 5.7366970451141235 67 -7.0103524157716501 68 -5.735647469683073 71 -5.735647469683073
		 72 -23.692349699283476 73 -17.274391001446595 74 -16.887230314767724 75 -16.515446341880693
		 79 -15.075521060337664 81 -14.278848605649692 83 -13.383177429260492 84 -3.8487538152333247
		 85 -16.923315494630749 87 -17.688583411588791 88 -18.077855480785626 89 -16.633913330526884
		 91 -30.401074425663833 93 -19.99223502738052 96 -21.030707598604963 98 -48.336097188611923
		 101 -38.662515016891327 102 -38.662515016891327 124 -90.066698491749023 132 -72.860053822426025
		 144 -47.517019266150683 146 -46.405312618941295 147 -46.267420176208546 162 -46.267420176208546
		 165 -46.267420176208546 173 -46.267420176208546;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 1 1 1 
		1 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 1 1 5 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no yes no yes yes no no no yes yes no yes yes yes no no no yes 
		yes yes yes no no no yes yes no no yes no no no no no yes yes yes no yes yes yes;
	setAttr -s 62 ".kix[5:61]"  0.071090340614318848 0.033333420753479004 
		0.066666603088378906 0.10000008344650269 0.033333301544189453 0.055961966514587402 
		0.033333420753479004 0.066666603088378906 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.034059047698974609 
		0.018498659133911133 0.028268337249755859 0.023813724517822266 0.075330734252929688 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.033333539962768555 0.033333301544189453 0.032270908355712891 
		0.032406091690063477 0.13309478759765625 0.070160865783691406 0.071373939514160156 
		0.033333301544189453 0.10616792738437653 0.06209564208984375 0.03234100341796875 
		0.033333301544189453 0.066666603088378906 0.06968235969543457 0.11173295974731445 
		0.066666603088378906 0.099999904632568359 0.033333539962768555 0.73333311080932617 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 62 ".kiy[5:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041700836271047592 
		0 0 0 0 0 0 0 0 0.28860902786254883 0 0 0 0 0 0.020271686837077141 0.0064047146588563919 
		0.0061954865232110023 0.026230702176690102 0.015521404333412647 0.017658291384577751 
		0 0.041292633861303329 -0.012598170898854733 -0.0066165290772914886 0 0 -0.013229718431830406 
		-0.019359031692147255 0 0 0 0 0.34878021478652954 0.20267215371131897 0.0099314926192164421 
		0 0 0 0;
	setAttr -s 62 ".kox[5:61]"  0.033333301544189453 0.066666603088378906 
		0.10000002384185791 0.042818069458007812 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.029669523239135742 0.042471170425415039 
		0.03867030143737793 0.043865203857421875 0.11958003044128418 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03435516357421875 
		0.14138460159301758 0.064042568206787109 0.062577009201049805 0.091597341001033783 
		0.033333301544189453 0.071875333786010742 0.03443455696105957 0.034192800521850586 
		0.066666603088378906 0.066666603088378906 0.090661525726318359 0.10616612434387207 
		0.099999904632568359 0.033333539962768555 0.73333311080932617 0.26666688919067383 
		0.36536121368408203 0.064793586730957031 0.032858848571777344 0 0.099999904632568359 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 62 ".koy[5:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052000097930431366 
		0 0 0 0 0 0 0 0 0.28860902786254883 0 0 0 0 0 0.020271686837077141 0.006818307563662529 
		0.027030376717448235 0.012621809728443623 0.013843554072082043 -0.033322509378194809 
		0 -0.014200487174093723 -0.0069862464442849159 -0.006995324045419693 0 0 -0.017212817445397377 
		0.043873026967048645 0 0 0 0 0.49103248119354248 0.028351705521345139 0.0047559547238051891 
		0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0F4E9120-FE41-CEDB-801C-78BDA877040C";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -11 4 12.5 6 0 13 0 30 0 35 0 36 -15.035750769940609
		 38 27.603696768102996 41 0 42 -4.6279838588743498 43 0 44 -6.0877823923310208 46 8.7342558031827853
		 47 -12.242402448188926 48 5.0850177183526322 49 -6.1119029968617289 50 3.6204978528689415
		 51 -7.4994665977319732 52 4.1981715133888562 53 -2.5089835779957377 54 1.3305212943768392
		 55 -3.6228823553420182 56 -2.1088986850426976 57 0 58 0 59 0 60 0 61 15.19509623006056
		 62 -5.735647469683073 63 -5.735647469683073 64 -27.335459983463256 65 -5.735647469683073
		 66 5.7366970451141235 67 -7.0103524157716501 68 -5.735647469683073 71 -5.735647469683073
		 72 -23.692349699283476 73 -17.274391001446595 74 -16.887230314767724 75 -16.515446341880693
		 79 -15.075521060337664 81 -14.278848605649692 83 -13.383177429260492 84 -3.8487538152333247
		 85 -16.923315494630749 87 -17.688583411588791 88 -18.077855480785626 89 -16.633913330526884
		 91 -30.401074425663833 93 -19.99223502738052 96 -21.030707598604963 98 -48.336097188611923
		 101 -38.662515016891327 102 -38.662515016891327 124 -90.066698491749023 132 -72.860053822426025
		 144 -47.517019266150683 146 -46.405312618941295 147 -46.267420176208546 162 -46.267420176208546
		 165 -46.267420176208546 173 -46.267420176208546;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 1 1 1 
		1 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 18 18 18 18 1 1 1 5 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no yes no yes yes no no no yes yes no yes yes yes no no no yes 
		yes yes yes no no no yes yes no no yes no no no no no yes yes yes no yes yes yes;
	setAttr -s 62 ".kix[5:61]"  0.071090340614318848 0.033333420753479004 
		0.066666603088378906 0.10000008344650269 0.033333301544189453 0.055961966514587402 
		0.033333420753479004 0.066666603088378906 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.034059047698974609 
		0.018498659133911133 0.028268337249755859 0.023813724517822266 0.075330734252929688 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.033333539962768555 0.033333301544189453 0.032270908355712891 
		0.032406091690063477 0.13309478759765625 0.070160865783691406 0.071373939514160156 
		0.033333301544189453 0.10616792738437653 0.06209564208984375 0.03234100341796875 
		0.033333301544189453 0.066666603088378906 0.06968235969543457 0.11173295974731445 
		0.066666603088378906 0.099999904632568359 0.033333539962768555 0.73333311080932617 
		0.25951623916625977 0.46317815780639648 0.068617343902587891 0.033815860748291016 
		0.5 0.099999904632568359 0.26666688919067383;
	setAttr -s 62 ".kiy[5:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041700836271047592 
		0 0 0 0 0 0 0 0 0.28860902786254883 0 0 0 0 0 0.020271686837077141 0.0064047146588563919 
		0.0061954865232110023 0.026230702176690102 0.015521404333412647 0.017658291384577751 
		0 0.041292633861303329 -0.012598170898854733 -0.0066165290772914886 0 0 -0.013229718431830406 
		-0.019359031692147255 0 0 0 0 0.34878021478652954 0.20267215371131897 0.0099314926192164421 
		0 0 0 0;
	setAttr -s 62 ".kox[5:61]"  0.033333301544189453 0.066666603088378906 
		0.10000002384185791 0.042818069458007812 0.033333301544189453 0.066666662693023682 
		0.066666722297668457 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.029669523239135742 0.042471170425415039 
		0.03867030143737793 0.043865203857421875 0.11958003044128418 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03435516357421875 
		0.14138460159301758 0.064042568206787109 0.062577009201049805 0.091597341001033783 
		0.033333301544189453 0.071875333786010742 0.03443455696105957 0.034192800521850586 
		0.066666603088378906 0.066666603088378906 0.090661525726318359 0.10616612434387207 
		0.099999904632568359 0.033333539962768555 0.73333311080932617 0.26666688919067383 
		0.36536121368408203 0.064793586730957031 0.032858848571777344 0 0.099999904632568359 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 62 ".koy[5:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052000097930431366 
		0 0 0 0 0 0 0 0 0.28860902786254883 0 0 0 0 0 0.020271686837077141 0.006818307563662529 
		0.027030376717448235 0.012621809728443623 0.013843554072082043 -0.033322509378194809 
		0 -0.014200487174093723 -0.0069862464442849159 -0.006995324045419693 0 0 -0.017212817445397377 
		0.043873026967048645 0 0 0 0 0.49103248119354248 0.028351705521345139 0.0047559547238051891 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BEE2FE01-3B4F-5E0E-CF19-9D9CFE2F5276";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1345481872558594 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.2999999523162842 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1345481872558594 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1345481872558594 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB79A23E-D045-E49F-5492-E08C25812E0E";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1435089111328125 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.6999998092651367 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1435089111328125 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1435089111328125 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FB6C6845-C445-4053-85ED-65877F6906E3";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1345481872558594 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.2999999523162842 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1345481872558594 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1345481872558594 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D18EC832-DD4A-8B2B-C60E-85AB9856D30A";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  29 0 30 1 31 0 32 1 33 0 34 1 35 0 38 0
		 39 1 40 0 41 1 42 0 43 1 44 0 47 0 48 1 49 0 50 1 51 0 52 1 53 0 61 0 62 1 63 0 64 1
		 65 0 66 1 67 0 84 0 98 0 99 1 100 0;
	setAttr -s 32 ".kit[0:31]"  1 1 2 1 2 1 18 18 
		1 2 1 2 1 1 1 1 2 1 2 1 1 1 1 2 1 
		2 1 1 1 2 1 1;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 32 ".kix[0:31]"  3.2912077903747559 0.033333301544189453 
		0.033333301544189453 0.066666126251220703 0.033333301544189453 0.066666126251220703 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		3.2912077903747559 0.033333301544189453 0.033333301544189453 0.066666126251220703 
		0.033333420753479004 0.066666126251220703 0.033333301544189453 3.2912077903747559 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		0.066666126251220703 0.033333301544189453 0.56666660308837891 0.46666669845581055 
		0.033333301544189453 0.066666841506958008;
	setAttr -s 32 ".kiy[0:31]"  0 0 -1 0 -1 0 0 0 0 -1 0 -1 0 0 0 0 -1 
		0 -1 0 0 0 0 -1 0 -1 0 0 0 0 1 -0.2857150137424469;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E864495A-3D4E-38CD-18CB-2CA22034E28C";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1345481872558594 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.2999999523162842 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1345481872558594 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1345481872558594 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "11C4A9EB-4846-9D6E-6EA7-2C8CED8C537C";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  29 0 30 0 31 0 32 0 33 0 34 1 35 0 38 0
		 39 0 40 0 41 0 42 0 43 1 44 0 47 0 48 0 49 0 50 0 51 0 52 1 53 0 61 0 62 0 63 0 64 0
		 65 0 66 1 67 0 84 0 85 1 86 0 98 0 100 0;
	setAttr -s 33 ".kit[0:32]"  1 1 2 1 2 1 18 18 
		1 2 1 2 1 1 1 1 2 1 2 1 1 1 1 2 1 
		2 1 1 2 1 1 1 1;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 33 ".kix[0:32]"  3.292445182800293 0.033333301544189453 
		0.033333301544189453 0.066666126251220703 0.033333301544189453 0.066666126251220703 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		3.292445182800293 0.033333301544189453 0.033333301544189453 0.066666126251220703 
		0.033333420753479004 0.066666126251220703 0.033333301544189453 3.292445182800293 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		0.066666126251220703 0.033333301544189453 0.56666660308837891 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.066666841506958008;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 1 -1 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1589442D-6944-9BB0-DA41-4C9CE7C5194E";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  29 0 30 1 31 0 32 0 33 0 34 1 35 0 38 0
		 39 1 40 0 41 0 42 0 43 1 44 0 47 0 48 1 49 0 50 0 51 0 52 1 53 0 61 0 62 1 63 0 64 0
		 65 0 66 1 67 0 84 0 85 1 86 0 98 0 100 0;
	setAttr -s 33 ".kit[0:32]"  1 1 2 1 2 1 18 18 
		1 2 1 2 1 1 1 1 2 1 2 1 1 1 1 2 1 
		2 1 1 2 1 1 1 1;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 33 ".kix[0:32]"  3.292445182800293 0.033333301544189453 
		0.033333301544189453 0.066666126251220703 0.033333301544189453 0.066666126251220703 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		3.292445182800293 0.033333301544189453 0.033333301544189453 0.066666126251220703 
		0.033333420753479004 0.066666126251220703 0.033333301544189453 3.292445182800293 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		0.066666126251220703 0.033333301544189453 0.56666660308837891 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.066666841506958008;
	setAttr -s 33 ".kiy[0:32]"  0 0 -1 0 0 0 0 0 0 -1 0 0 0 0 0 0 -1 0 
		0 0 0 0 0 -1 0 0 0 0 0 1 -1 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "4588C0AF-5C4D-52A9-C899-A09307FDFDE9";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  29 0 30 1 31 0 32 1 33 0 34 0 35 0 38 0
		 39 1 40 0 41 1 42 0 43 0 44 0 47 0 48 1 49 0 50 1 51 0 52 0 53 0 61 0 62 1 63 0 64 1
		 65 0 66 0 67 0 84 0 85 1 86 0 98 0 100 0;
	setAttr -s 33 ".kit[0:32]"  1 1 2 1 2 1 18 18 
		1 2 1 2 1 1 1 1 2 1 2 1 1 1 1 2 1 
		2 1 1 2 1 1 1 1;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 33 ".kix[0:32]"  3.292445182800293 0.033333301544189453 
		0.033333301544189453 0.066666126251220703 0.033333301544189453 0.066666126251220703 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		3.292445182800293 0.033333301544189453 0.033333301544189453 0.066666126251220703 
		0.033333420753479004 0.066666126251220703 0.033333301544189453 3.292445182800293 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.033333301544189453 
		0.066666126251220703 0.033333301544189453 0.56666660308837891 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.066666841506958008;
	setAttr -s 33 ".kiy[0:32]"  0 0 -1 0 -1 0 0 0 0 -1 0 -1 0 0 0 0 -1 
		0 -1 0 0 0 0 -1 0 -1 0 0 0 1 -1 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "3B17FAA2-AB45-B25A-2214-E4925A04752C";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 1 35 0 38 0
		 39 0 40 0 41 0 42 0 43 1 44 0 47 0 48 0 49 0 50 0 51 0 52 1 53 0 61 0 62 0 63 0 64 0
		 65 0 66 1 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1345481872558594 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.2999999523162842 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1345481872558594 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1345481872558594 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1DF30163-DF4B-E6BB-9261-CB9533813780";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1345481872558594 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.2999999523162842 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1345481872558594 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1345481872558594 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FB0B24EE-F542-C4B5-5721-898487FC8561";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  29 0 30 0 31 0 32 0 33 0 34 0 35 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 84 0 98 0 100 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  3.1435089111328125 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 3.6999998092651367 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		3.1435089111328125 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 3.1435089111328125 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.56666660308837891 0.26666665077209473 
		0.066666841506958008;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "008786D0-0A47-1248-6744-8C94104DC171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 56 10 277 30 62 43 213 60 64 85 212 126 76
		 165 78;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E40B2086-0141-0325-DC33-AA8883BDFC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 100 10 100 30 100 43 100 60 100 85 100
		 126 100 165 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CD0DA6F1-B64B-B4DA-4923-69ADFC637BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 100 10 100 30 100 43 100 60 100 85 100
		 126 100 165 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B27A2F2A-304C-E951-98C0-28826664078A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 1 10 1 30 1 43 1 60 1 85 1 126 1 165 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DB169B6-314B-1492-38B5-F4889F25D8B6";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 192;
	setAttr -av ".unw" 192;
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
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[81]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[83]";
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
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_refuse_repair_01.ma
