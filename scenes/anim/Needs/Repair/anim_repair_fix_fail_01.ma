//Maya ASCII 2018ff07 scene
//Name: anim_repair_fix_fail_01.ma
//Last modified: Fri, Jul 06, 2018 09:25:36 AM
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
	rename -uid "EBC4058C-F24B-F9F1-6FE0-A6B76A36F218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.441788623115094 9.1312321233288216 23.635992081733129 ;
	setAttr ".r" -type "double3" -14.150597627561998 49.261224489795637 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-16 0 ;
	setAttr ".rpt" -type "double3" -2.3074823362190021e-17 -1.5424640133358263e-17 -1.9196089126397911e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CE73982-374D-0D3E-EDF9-5897F42F2A3D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.350920800076615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.6613381477509392e-15 -6.6613381477509392e-14 1.3855583347321954e-13 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39356415-814C-477F-24EF-508F54172386";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "237F1EDF-904C-7D1D-2866-76B607257C17";
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
	rename -uid "3EF55B90-DB45-06D9-1F75-51BC62110C30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "030E255E-6647-A088-E7C2-469303F2D356";
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
	rename -uid "53E68AE4-F440-71EB-0CA7-A2B73CD58DA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E015823-9F42-9CC6-BB16-918528AF6CFE";
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
	rename -uid "D68C104D-AF47-8F8B-25F8-D881CA18B900";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 458 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "D5830221-EB4A-4918-0497-A5B3D1610E89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "72979D79-1747-E6B0-BCE8-07987232BBA4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A7326B9-AA49-D663-83A6-B593BD7CB7CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B458FF91-AB4E-4B50-F20B-8382086238FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B39401F-1542-77DF-C095-768D0D583CFA";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8F61AF87-1A44-F665-2E77-CE8CE65A9B8D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A9181C50-9442-4EC1-AE50-188001B30C5E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_mild_fix_fail_01";
	setAttr ".ac[0].ace" 64;
	setAttr ".ac[1].acn" -type "string" "anim_repair_severe_fix_fail_01";
	setAttr ".ac[1].acs" 151;
	setAttr ".ac[1].ace" 242;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "1D942BA5-B842-67AE-32C8-E18979DFF0E1";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 354
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 50.75101656527132832"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 29.42564773559569957"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.26899898052215576"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.48681867122650146"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -12.01285327667836533"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.32195203462216115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.00129619383345636"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 10.89736087652908481"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.16715470645697028"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.56321990424592983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.62976684580635123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -29.42564739496474502"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.26899902003185994"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.48681866243346628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.030483166453465663"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07608574183573524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.11768335355394366"
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
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.030483166453465663"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.96278229286860262"
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
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.26218202657374601"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.12773004933889709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.26218202657374601"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -17.34469089087534499"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.03234289121359786 4.85314634501266173 9.24427837648710238"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 1.99298416050960947"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[93]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[94]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[95]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[96]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[97]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[98]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[99]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[233]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "31020A75-6A4A-186E-BBF3-DDBEF6B1421B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "444A0140-2A43-0EAF-734E-9497E1657ACE";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.0004661526571018598 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.0004661526571018598
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no yes 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no yes no yes no 
		no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "72CA8687-C84C-8B17-536F-0A981EBD61FE";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.0004661526571018598 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.0004661526571018598
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no yes 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no yes no yes no 
		no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FFC86C96-F849-D8CE-9B91-97A76CDE4A1C";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.0004661526571018598 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.0004661526571018598
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no yes 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no yes no yes no 
		no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5E6145FB-B646-7B02-1263-E3A73B04CCCC";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.99973526449741668 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.99973526449741668
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no yes 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no yes no yes no 
		no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "7A7A639E-F340-47D9-8FB0-209A21A09D60";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.0004661526571018598 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.0004661526571018598
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no yes 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no yes no yes no 
		no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2C615D7E-B243-4C4C-03BE-EE9FCD123107";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 23 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 167 0
		 169 0 171 0 173 0 174 0 176 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0
		 201 0 203 0 204 0 242 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes no no no no no no yes 
		yes yes no no yes yes yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "043F2322-1842-D1D6-A6A1-D6B701A1752D";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.00026473550258330011 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.00026473550258330011
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no no 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no no no yes no no 
		no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "C78A68ED-B748-6C1A-883D-4791CD209507";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 23 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 167 0
		 169 0 171 0 173 0 174 0 176 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0
		 201 0 203 0 204 0 242 0;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes no no no no no no yes 
		yes yes no no yes yes yes yes yes yes no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5EF4C5CE-2649-7B4E-3468-48879BB7A57A";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 7 0 8 0 11 0 12 0 14 0 16 0 18 0
		 20 0 21 0 22 0 23 0.0004661526571018598 24 0 34 0 54 0 59 0 63 0 150 0 151 0 152 0
		 154 0 160 0 161 0 164 0 165 0 167 0 169 0 171 0 173 0 174 0 175 0 176 0.0004661526571018598
		 177 0 178 0 182 0 186 0 190 0 192 0 194 0 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes no no no no no no yes 
		no yes yes yes yes no no yes yes yes yes yes yes no no no no no no yes no yes no 
		no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "DF8AABC4-7E47-EA5C-F08C-D5A255E9E6F3";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 7 0 8 0 11 0 12 1 13 0 14 1 15 0
		 16 1 17 0 18 1 19 0 20 1 21 0 22 0 23 0.0004661526571018598 24 0 34 0 54 0 59 0 63 0
		 150 0.71031143318918133 151 0 152 0 154 0 160 0 161 0 164 0 165 1 166 0 167 1 168 0
		 169 1 170 0 171 1 172 0 173 1 174 0 175 0 176 0.0004661526571018598 177 0 178 0.87035658118269066
		 182 0.69628563020412804 186 0.46999245814971308 190 0.24370004114682539 192 0.069628998656888236
		 194 0 195 0 198 0 200 0.18415481601201 201 0 203 0 204 0 242 0;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes no no no no no no no 
		no no no yes no yes yes yes yes no no yes yes yes yes yes yes no no no no no no no 
		no no no yes no yes no no no no no yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "4EF53971-EB4C-E5FC-3ADB-66A2EDD850D3";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 7 0 8 0 11 0 12 0 13 1 14 0 15 1
		 16 0 17 1 18 0 19 1 20 0 21 0 22 0 23 1 24 0 34 0 54 0 59 0 63 0 150 0.71031143318918133
		 151 0 152 0 154 0 160 0 161 0 164 0 165 0 166 1 167 0 168 1 169 0 170 1 171 0 172 1
		 173 0 174 0 175 0 176 1 177 0 178 0.87035658118269066 182 0.69628563020412804 186 0.46999245814971308
		 190 0.24370004114682539 192 0.069628998656888236 194 0 195 0 198 0 200 0.18415481601201
		 201 0 203 0 204 0 242 0;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes no no no no no no no 
		no no yes yes no yes yes yes yes no no yes yes yes yes yes yes no no no no no no 
		no no no yes yes no yes no no no no no yes yes yes yes yes yes yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F906A82F-A34F-C694-AF49-ECA1045B3A62";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 199\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 517\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD9B26F2-FE4E-2DAB-B41B-EC9D3639CABC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 64 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "492CD418-8A46-173A-DECF-B0A0CBFDE042";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D2650445-BE41-12F5-2894-D9BEABA14DA6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E3B1778D-EA44-C011-E88F-C8A4B169A32E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "87E76EF1-BF42-8459-9C6A-DAB5AF001756";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "51055305-BD4C-930A-52FE-C99E42CB157E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B67395DE-7D40-ED24-030A-95B7666611DA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "1AA67BBA-AE46-0434-A732-B6BE8E13889D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "93190F8F-FB4E-C0B2-4600-3B9F4A9FBDC5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EDD1728A-944E-0A1D-151E-7F92B49927B8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1D6EEBFE-524A-C7E7-F45A-AABCAC57099D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "94357D8B-F940-E4A9-9411-F89DF9D26D51";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "1DCB486C-C14A-AF17-CE45-D48592D433C5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "EDCFA571-644A-FA15-A620-76B916BD2A12";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "DE06332F-BB43-B51D-C547-FFBAE79FF312";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "46586599-BA4F-4AE3-FB69-F8A87561A7F2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C0904471-D143-1DFF-031A-15B6AC74FCBA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "13CC52D4-FC40-A1CF-0619-17BB385BA9F6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "48338423-524B-9193-A16F-C4A6EE9D3E70";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D63169D7-A544-F3CD-B9BC-3B9C37C7F57A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A4EE65E9-4245-E5E9-85F9-EBB2EDC1D931";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 9.8197164094941201 3 -29.425647394964745
		 9 -29.425647394964745 11 32.077401071193108 13 -11.644011967280175 14 -7.6683547515361132
		 15 -12.68355891116698 16 -7.6683547515361132 17 -12.68355891116698 18 -7.6683547515361132
		 19 -12.68355891116698 20 -7.6683547515361132 21 -12.68355891116698 22 -7.6683547515361132
		 23 -9.4324329210474556 25 0 35 0 36 0 38 9.7373382119348673 41 0.46492020351065921
		 43 0 47 0 55 0 60 0 151 14.138867729396296 153 14.138867729396296 154 29.035656169748027
		 155 -14.674888763473925 162 -14.674888763473925 163 25 165 29.126135433428686 167 6.9765435439811201
		 168 -14.468231126769073 169 5.8848243581358632 170 10.900028517766739 171 -3.4617723873097961
		 172 14.681069248877792 173 13.026790183567833 174 18.041994343198706 175 16.781647432828361
		 176 21.796851592459223 179 22.585157078851424 184 22.585157078851424 188 23.329403787352504
		 194 23.329403787352504 195 23.329403787352504 198 23.329403787352504 200 23.329403787352504
		 201 23.329403787352504 203 23.329403787352504 205 23.589995501040093 222 14.293901996757061
		 237 14.138867729396296 242 14.138867729396296 316 14.138867729396296;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E533FF17-5042-E6E5-97EC-23B49556B2BE";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 -0.0021707190849092912 15 -0.011718430056537114 16 -0.044261943017530267
		 17 -0.011718430056537114 18 -0.044261943017530267 19 -0.011718430056537114 20 -0.044261943017530267
		 21 -0.011718430056537114 22 -0.044261943017530267 23 -0.044261943017530267 24 -0.028681739075359612
		 25 -0.013914647129629816 26 -0.0026372741020559212 30 -0.00016878549909664278 36 0
		 37 0 38 0 39 0 40 0 42 0 46 0 52 0 56 0 61 0 151 0 152 0 153 0 154 0 156 0 159 0
		 161 0 162 0 163 0 164 0 165 0 166 -0.025765152442957084 167 -0.044261943017530267
		 168 -0.011718430056537114 169 -0.044261943017530267 170 -0.011718430056537114 171 -0.044261943017530267
		 172 -0.011718430056537114 173 -0.044261943017530267 174 -0.011718430056537114 175 -0.044261943017530267
		 176 -0.022130971508765137 178 -0.0017981278262145343 180 0 182 0 183 0 185 0 187 0
		 189 0 194 0 195 0 196 0 197 0 198 0 200 0 201 0 202 0 203 0 204 0 206 0 208 0 210 0
		 211 0 212 0 214 0 216 0 218 0 223 0 228 0 236 0 238 0 240 0 242 0 316 0;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C266F243-AA42-2555-704C-069698F7FCC5";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 -0.022052368505306678
		 11 -0.080970979413303945 12 -0.080970979413303945 13 -0.064431703034320387 14 0 15 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 -0.048382092112297409 26 -0.11577577173835785
		 30 0 36 0 37 -0.12239856137676151 38 -0.24069243910358962 39 -0.34654817761899226
		 40 -0.26708397614262169 42 -0.092529881106723666 46 0 52 0 56 0 61 0 151 0 152 0
		 153 0 154 0 156 0 159 0 161 0 162 0.030049660999325004 163 -0.080970979413303945
		 164 -0.13610190067655464 165 -0.38081119444319445 166 -0.016297641115427676 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 -0.00066641896331450564 178 -0.11895917995695023
		 180 -0.19607118384508437 182 -0.23425222028307663 183 -0.23425222028307663 185 -0.23425222028307663
		 187 -0.23425222028307663 189 -0.23425222028307663 194 -0.23425222028307663 195 -0.23425222028307663
		 196 -0.23425222028307663 197 -0.23425222028307663 198 -0.23425222028307663 200 -0.23425222028307663
		 201 -0.23425222028307663 202 -0.23425222028307663 203 -0.23425222028307663 204 -0.23425222028307663
		 206 -0.23425222320873407 208 -0.23425222320873407 210 -0.22573421560726839 211 -0.21610239363144168
		 212 -0.20201033678822225 214 -0.15520484222602082 216 -0.091886602267841233 218 -0.0035428339528266184
		 223 -0.023111110493698565 228 -0.0030692997242973141 236 0 238 0 240 0 242 0 316 0;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "344979E2-2848-71BE-3A25-E79F4EB31F7F";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 30 0 36 0 37 0
		 38 0 39 0 40 0 42 0 46 0 52 0 56 0 61 0 151 0 152 0 153 0 154 0 156 0 159 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 178 0 180 0 182 0 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0 198 0 200 0
		 201 0 202 0 203 0 204 0 206 0 208 0 210 0 211 0 212 0 214 0 216 0 218 0 223 0 228 0
		 236 0 238 0 240 0 242 0 316 0;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "771D46F0-574E-0691-6094-FB9B837CCC1F";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 2 1 4 1.1181908191954166 5 1.2363816185775549
		 6 1.2689990200318599 8 1.2363816185775549 9 1.1181908191954166 10 1 11 1 12 1 13 1
		 14 1.0157213440589099 15 1.0314426933888117 16 1 17 1.0314426933888117 18 1 19 1.0314426933888117
		 20 1 21 1.0314426933888117 22 1 23 1 24 1 25 1.0180170750489055 26 1.0431139018009674
		 30 1 36 1 37 1.0885642639457367 38 1.2387584142974613 39 1.3419882577410369 40 1.1766824548364925
		 42 0.91456894405549205 46 1.0187440556600502 52 1.0042600126500114 56 1.0013173361490146
		 61 1 151 1 152 1 153 1.1885532499656613 154 1.2411003767127786 156 1.2689990200318599
		 159 1.2689990200318599 161 1.2411003767127786 162 1 163 1 164 1 165 1.0944444245334179
		 166 1.0394677373480607 167 1 168 1.0314426933888117 169 1 170 1.0314426933888117
		 171 1 172 1.0314426933888117 173 1 174 1.0314426933888117 175 1 176 1.0418579204001626
		 178 1.0437026807059508 180 1.043731962295998 182 1.0141142745150149 183 1.0037480837916708
		 185 1.0039606207114324 187 1.0041979134639771 189 1.0042314580487728 194 1.0042556771939648
		 195 1.0042600126500114 196 1.0034176234956556 197 1.0019761693606661 198 1.000665622691739
		 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0132160174484082 211 1.0471006116176109
		 212 1.0471006116176109 214 1.0343032672151027 216 0.93974160906849025 218 0.95528124155725025
		 223 0.9879814216678966 228 0.99909910234167465 236 1 238 1 240 1 242 1 316 1;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "78CDE2C5-784F-DC10-DEF6-9EA18296108D";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 2 1 4 1.2243013127231714 5 1.448602587844908
		 6 1.4868186624334663 8 1.448602587844908 9 1.2243013127231714 10 0.76992552988306751
		 11 1 12 1 13 1 14 1.0515845036585025 15 1.1031690246120598 16 0.88367872065539022
		 17 1.1031690246120598 18 0.88367872065539022 19 1.1031690246120598 20 0.88367872065539022
		 21 1.1031690246120598 22 1 23 1 24 1 25 0.92081301702086216 26 0.81050976372078676
		 30 1 36 1 37 0.71021786321784564 38 0.11099615890956435 39 0.11099615890956435 40 0.42043358896580024
		 42 1.0977808228692785 46 0.97635461594389183 52 0.99822499472916193 56 0.99951670130767478
		 61 1 151 1 152 1 153 0.65601042044752134 154 1.3330622125015603 156 1.5586210364546655
		 159 1.5586210364546655 161 1.4802063931751235 162 1.3473720012359045 163 1 164 1
		 165 0.67984056899590672 166 0.82752545643662412 167 1 168 1.1031690246120598 169 0.88367872065539022
		 170 1.1031690246120598 171 0.88367872065539022 172 1.1031690246120598 173 0.88367872065539022
		 174 1.1031690246120598 175 1 176 1.0344616638490161 178 1.0924137516949464 180 1.1035475905966008
		 182 1.1085780205527 183 1.1110537890320307 185 1.1189466595702844 187 1.1249386597555544
		 189 1.1264019641018121 194 1.1281382669851683 195 1.129116555862737 196 1.1297723037960623
		 197 1.130329641113923 198 1.1307174663297139 200 1.1308915611335748 201 1.1308915611335748
		 202 1.1308915611335748 203 1.1308915611335748 204 1.1308915611335748 206 1.1308915611335748
		 208 1.1308915611335748 210 0.68302737787165546 211 0.66847940890680613 212 0.77694519574391552
		 214 1 216 1.3580797136471188 218 1.4308845809768007 223 1 228 1 236 1 238 0.86037713707273022
		 240 1 242 1 316 1;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4678BCC9-FF4B-4DB2-8F87-A0A34EFF1C29";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 30 1 36 1 37 1
		 38 1 39 1 40 1 42 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1 159 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 178 1 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1
		 201 1 202 1 203 1 204 1 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1
		 236 1 238 1 240 1 242 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8B1350B7-644D-9184-B83A-F8AB8893568C";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 30 1 36 1 37 1
		 38 1 39 1 40 1 42 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1 159 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 178 1 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1
		 201 1 202 1 203 1 204 1 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1
		 236 1 238 1 240 1 242 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6B1CFF78-254F-8055-E7AA-F2B6191DD060";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 -0.015241584504267585 5 -0.030483166453465663
		 6 -0.030483166453465663 8 -0.030483166453465663 9 -0.015241584504267585 10 0 11 -0.05
		 12 -0.05 13 -0.05 14 0 15 0 16 0.040748544380785075 17 0 18 0.040748544380785075
		 19 0 20 0.040748544380785075 21 0 22 0.040748544380785075 23 0 24 0 25 0 26 0 30 0
		 36 0 37 -0.015540439519828034 38 0 39 0 40 -0.01274725420457376 43 -0.02549450840914752
		 46 -0.0063120532944953315 52 0 56 0 61 0 151 0.0015445563204739548 152 0.0015445563204739548
		 153 -0.011839662243818857 154 -0.030483166453465663 156 -0.030483166453465663 159 -0.030483166453465663
		 161 -0.030483166453465663 162 -0.02845979832964992 163 -0.05 164 -0.05 165 0.0015445563204739548
		 166 0.00064546047558565098 167 0 168 0 169 0.040748544380785075 170 0 171 0.040748544380785075
		 172 0 173 0.040748544380785075 174 0 175 0.040748544380785075 176 0.020374272190392534
		 178 0.0016553970559552156 180 0 182 0 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0
		 198 0 200 0 201 0 202 0 203 0 204 0 206 0 208 0 210 0.0015445563204739548 211 0.0015445563204739548
		 212 0.0015445563204739548 214 0.0015445563204739548 216 -0.035043119077184 218 -0.086007697555222778
		 223 -0.0027116880147369515 228 0.0015445563204739548 236 0.0015445563204739548 238 0.0015445563204739548
		 240 0.0015445563204739548 242 0.0015445563204739548 316 0.0015445563204739548;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "40696E08-E84D-031B-A06E-0F9A2C077FBE";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0.091510064688095166
		 12 0.091510064688095166 13 0.16869335445667474 14 0.0086604085686796031 15 0.017320820040987783
		 16 0.017320820040987783 17 0.017320820040987783 18 0.017320820040987783 19 0.017320820040987783
		 20 0.017320820040987783 21 0.017320820040987783 22 0.017320820040987783 23 0.017320820040987783
		 24 0.011223891386560082 25 0.011572551476869867 26 0.012058216428484442 30 0.0045516073412941805
		 36 0 37 2.0334634780706487e-09 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 9.5021056605628154e-05
		 152 9.5021056605628154e-05 153 5.5312251868046461e-05 154 0 156 0 159 0 161 0 162 0.037902426407965477
		 163 0.091510064688095166 164 0.16869335445667474 165 -0.044775586834148721 166 0.010122265830034605
		 167 0.017320820040987783 168 0.017320820040987783 169 0.017320820040987783 170 0.017320820040987783
		 171 0.017320820040987783 172 0.017320820040987783 173 0.017320820040987783 174 0.017320820040987783
		 175 0.017320820040987783 176 0.01404944217601567 178 -0.31636711074523904 180 -0.37537398376358361
		 182 -0.37537398376358361 183 -0.37537398376358361 185 -0.37537398376358361 187 -0.37537398376358361
		 189 -0.37537398376358361 194 -0.37537398376358361 195 -0.37537398376358361 196 -0.37537398376358361
		 197 -0.37537398376358361 198 -0.37537398376358361 200 -0.37537398376358361 201 -0.37537398376358361
		 202 -0.37537398376358361 203 -0.37537398376358361 204 -0.37537398376358361 206 -0.38657048749335204
		 208 -0.38657048749335204 210 0.0019064429670239483 211 0.0019064429670239483 212 0.0019064429670239483
		 214 0.0019064429670239483 216 -0.043011415166735782 218 -0.054203968544336789 223 0.018284443720601996
		 228 0.018284443720601996 236 0.018284443720601996 238 0.018284443720601996 240 9.5021056605628154e-05
		 242 9.5021056605628154e-05 316 9.5021056605628154e-05;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "91591E00-F142-8F4E-2276-A78777C50770";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 10.244271371415504
		 12 10.244271371415504 13 3.3179317638925987 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0
		 22 0 23 0 24 0 25 0 26 0 30 0 36 0 37 0 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 0
		 152 0 153 0 154 0 156 0 159 0 161 0 162 5.963243711886804 163 10.244271371415504
		 164 4.9771791143939019 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0
		 175 0 176 0 178 0 180 0 182 0 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0 198 0
		 200 0 201 0 202 0 203 0 204 0 206 0 208 0 210 0 211 0 212 0 214 0 216 0 218 0 223 0
		 228 0 236 0 238 0 240 0 242 0 316 0;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "267E34D7-FF46-F31D-B54A-E28236BE95D9";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 0.98139114487452517 5 0.96278229286860262
		 6 1.0760857418357352 8 1.0760857418357352 9 0.98139114487452517 10 1.0860408323574393
		 11 1 12 1 13 1 14 0.97536597545942294 15 0.95073194265964456 16 1.1642333031252738
		 17 0.95073194265964456 18 1.1642333031252738 19 0.95073194265964456 20 1.1642333031252738
		 21 0.95073194265964456 22 1.1642333031252738 23 1 24 1 25 1 26 1 30 1 36 1 37 1 38 1.11120790700481
		 39 1.11120790700481 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1.0760857418357352
		 159 1.0760857418357352 161 1 162 1 163 1 164 1 165 1 166 1.0750124130627852 167 1.1642333031252738
		 168 0.95073194265964456 169 1.1642333031252738 170 0.95073194265964456 171 1.1642333031252738
		 172 0.95073194265964456 173 1.1642333031252738 174 0.95073194265964456 175 1.1642333031252738
		 176 1.0821166515626368 178 1.0066719273895739 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0452602363973724
		 211 1.0423838986064735 212 1.0423838986064735 214 1.0355525966108143 216 0.91978299302633071
		 218 0.78540918502574453 223 0.99393220902653989 228 1 236 1 238 1 240 1 242 1 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8FE7E89A-7A4C-1013-D4F1-8BAEA5E21F07";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1.1176833535539437 8 1.1176833535539437
		 9 1 10 1 11 0.78048303435766264 12 0.78048303435766264 13 1 14 1.1511109776898816
		 15 1.3022220060436722 16 0.94727858587612634 17 1.3022220060436722 18 0.94727858587612634
		 19 1.3022220060436722 20 0.94727858587612634 21 1.3022220060436722 22 1.1715181955657203
		 23 1.399437555688855 24 1.2588355360863781 25 1.0370035680691709 26 0.84846975687647141
		 30 0.80709591609199516 36 0.80198016142779971 37 1 38 1 39 1 40 1 46 1 52 1 56 1
		 61 1 151 1.0011192806874492 152 1.0011192806874492 153 1.0006515391167683 154 1 156 1.1176833535539437
		 159 1.1176833535539437 161 1 162 0.87268577274547732 163 0.78048303435766264 164 1
		 165 1.0011192806874492 166 1.0727960934839695 167 1.1715181955657203 168 1.3022220060436722
		 169 0.94727858587612634 170 1.3022220060436722 171 0.94727858587612634 172 1.3022220060436722
		 173 0.94727858587612634 174 1.3022220060436722 175 1.1715181955657203 176 1.0555368979256252
		 178 1.0022456855599968 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1
		 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0011192806874492 211 0.98894541491957588
		 212 1.0011192806874492 214 1.0011192806874492 216 0.99615903038059395 218 0.98924968007924563
		 223 1.0311676394765958 228 1.0011192806874492 236 1.0011192806874492 238 1.0011192806874492
		 240 1.0011192806874492 242 1.0011192806874492 316 1.0011192806874492;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6A980CD4-1F4C-772F-48D7-93B37E17C71A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -0.5197927184967196
		 12 -0.5197927184967196 13 -0.5197927184967196 14 -0.042419401262792859 15 -0.05897504425519301
		 16 -0.053056992517896223 17 -0.044989027914793464 18 -0.063255613619112 19 -0.05897504425519301
		 20 -0.053056992517896223 21 -0.044989027914793464 22 -0.063255613619112 23 -0.063255613619112
		 24 -0.050093682490212954 25 -0.14516276900719499 26 -0.29547250316847989 30 -0.32617278750420964
		 36 -0.32996878824602649 37 -0.32996878824602649 38 0 39 0 40 0 46 0 52 0 56 0 61 0
		 151 -0.10693459814965386 152 -0.10693459814965386 153 -0.062247186440059575 154 0
		 156 0 159 0 161 0 162 -0.34726145994391167 163 -0.5197927184967196 164 -0.5197927184967196
		 165 -0.13875599545795186 166 -0.083271553594526482 167 -0.057924480446907962 168 -0.053643911082988979
		 169 -0.047725859345692179 170 -0.039657894742589427 171 -0.057924480446907962 172 -0.053643911082988979
		 173 -0.047725859345692179 174 -0.039657894742589427 175 -0.057924480446907962 176 -0.03922855554790363
		 178 -0.05338543290987427 180 -0.061233706785505965 182 -0.084590868447885492 183 -0.09410842923388428
		 185 -0.10152610062241953 187 -0.1054029376571837 189 -0.10621491298363683 194 -0.10685329312599574
		 195 -0.10696214955859518 196 -0.10696214955859518 197 -0.10696214955859518 198 -0.10696214955859518
		 200 -0.10696214955859518 201 -0.10696214955859518 202 -0.10696214955859518 203 -0.10696214955859518
		 204 -0.10696214955859518 206 -0.10696214955859518 208 -0.10696214955859518 210 -0.029865857214658099
		 211 -0.12343407661934402 212 -0.1066400101863185 214 -0.13351096372639962 216 -0.13144634531252136
		 218 -0.12615152845080288 223 -0.10795880380800311 228 -0.10693459814965386 236 -0.10693459814965386
		 238 -0.1432727708627127 240 -0.10693459814965386 242 -0.10693459814965386 316 -0.10693459814965386;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "EC4EE0F8-BE4F-42DA-6BC2-72B61C3ADB3A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 -2.9150011393741697 15 -5.8300032560787454 16 -5.8300032560787454 17 -5.8300032560787454
		 18 -5.8300032560787454 19 -5.8300032560787454 20 -5.8300032560787454 21 -5.8300032560787454
		 22 -5.8300032560787454 23 -5.8300032560787454 24 -3.7778421099390269 25 -2.121925721804562
		 26 -0.75530115127076813 30 -0.083113981204977927 36 0 37 -0.51440074084866494 38 0
		 39 0 40 0 46 0 52 0 56 0 61 0 151 9.4005091586471856 152 9.4005091586471856 153 5.4720853339803099
		 154 0 156 0 159 0 161 0 162 3.9284238246668739 163 0 164 0 165 5.656533700455129
		 166 4.8924163195550241 167 -5.8300032560787454 168 -5.8300032560787454 169 -5.8300032560787454
		 170 -5.8300032560787454 171 -5.8300032560787454 172 -5.8300032560787454 173 -5.8300032560787454
		 174 -5.8300032560787454 175 -5.8300032560787454 176 -2.9150016280393731 178 -3.0843718322210067
		 180 -3.3164703174745052 182 -9.9979693287688569 183 -12.646192422132565 185 -13.42614573592456
		 187 -13.566509650428968 189 -13.612770395640686 194 -13.684689837888099 195 -13.693559852432449
		 196 -13.693559852432449 197 -13.693559852432449 198 -13.693559852432449 200 -13.693559852432449
		 201 -13.693559852432449 202 -13.693559852432449 203 -13.693559852432449 204 -13.693559852432449
		 206 -13.693559852432449 208 -13.693559852432449 210 -9.785846878671439 211 0.94885057503684533
		 212 0.94885057503684533 214 5.7986940969526115 216 8.3730257419218415 218 9.3501204557897015
		 223 10.024032441335638 228 9.4005091586471856 236 9.4005091586471856 238 9.4005091586471856
		 240 9.4005091586471856 242 9.4005091586471856 316 9.4005091586471856;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3206F7EB-DC4C-BF95-C10F-FFB97D6AB3A5";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 30 1 36 1 37 1
		 38 1 39 1 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1 159 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 178 1 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1
		 202 1 203 1 204 1 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1
		 238 1 240 1 242 1 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "FD9EB1D5-CA4C-CA30-B34E-64B99572D4E3";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 30 0 36 0 37 0
		 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 -0.30136147136643693 152 -0.30136147136643693
		 153 -0.17542408180881164 154 0 156 0 159 0 161 0 162 -0.12593738955762532 163 0 164 0
		 165 -0.30136147136643693 166 -0.12593708371325918 167 0 168 0 169 0 170 0 171 0 172 0
		 173 0 174 0 175 0 176 0 178 -0.3160435180632955 180 -0.36297959386941103 182 -0.39315164723924373
		 183 -0.39874950654988406 185 -0.39874950654988406 187 -0.39874950654988406 189 -0.39874950654988406
		 194 -0.39874950654988406 195 -0.39874950654988406 196 -0.39874950654988406 197 -0.39874950654988406
		 198 -0.39874950654988406 200 -0.39874950654988406 201 -0.39874950654988406 202 -0.39874950654988406
		 203 -0.39874950654988406 204 -0.39874950654988406 206 -0.39874950654988406 208 -0.39874950654988406
		 210 -0.30136147136643693 211 -0.30136147136643693 212 -0.30136147136643693 214 -0.30136147136643693
		 216 -0.30543668349917502 218 -0.31111322529354329 223 -0.30136147136643693 228 -0.30136147136643693
		 236 -0.30136147136643693 238 -0.30136147136643693 240 -0.30136147136643693 242 -0.30136147136643693
		 316 -0.30136147136643693;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8A1A2F34-654D-01A1-215B-EA8008BE9580";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 30 0 36 0 37 0
		 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 0 152 0 153 0 154 0 156 0 159 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 178 0 180 0 182 0 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0 198 0 200 0 201 0
		 202 0 203 0 204 0 206 0 208 0 210 0 211 0 212 0 214 0 216 0 218 0 223 0 228 0 236 0
		 238 0 240 0 242 0 316 0;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0177BB87-1A40-1FA4-30B6-CFA6B09C2A09";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 30 1 36 1 37 1
		 38 1 39 1 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1 159 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 178 1 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1
		 202 1 203 1 204 1 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1
		 238 1 240 1 242 1 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F8FA2F60-4744-A3FB-81EA-3798EA68F5BD";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.31999999999999984
		 12 0.31999999999999984 13 0.31999999999999984 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.86857246672634036 26 0.94850969092513782 30 0.9886438667663473
		 36 1 37 1.0152397310474635 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.0533777224701952
		 154 1.1277300493388971 156 1.1277300493388971 159 1.1277300493388971 161 1.1277300493388971
		 162 1.0002968115870976 163 0.31999999999999984 164 0.31999999999999984 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "546ACC75-DF4A-8F9B-E352-61953C5FBCE7";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 0.31999999999999984
		 12 0.31999999999999984 13 0.31999999999999984 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.86857246672634036 26 0.94850969092513782 30 0.9886438667663473
		 36 1 37 1.0152397310474635 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.1095645036039694
		 154 1.262182026573746 156 1.262182026573746 159 1.262182026573746 161 1.262182026573746
		 162 1.0002968115870976 163 0.31999999999999984 164 0.31999999999999984 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "053F936A-084D-70BA-F63A-EB8F6E0A472E";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.31999999999999984
		 12 0.31999999999999984 13 0.31999999999999984 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.86857246672634036 26 0.94850969092513782 30 0.9886438667663473
		 36 1 37 1.0152397310474635 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.0533777224701952
		 154 1.1277300493388971 156 1.1277300493388971 159 1.1277300493388971 161 1.1277300493388971
		 162 1.0002968115870976 163 0.31999999999999984 164 0.31999999999999984 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "1047BC9C-0147-870B-591C-9C8A4E0D3A01";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 0.31999999999999984
		 12 0.31999999999999984 13 0.31999999999999984 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.86857246672634036 26 0.94850969092513782 30 0.9886438667663473
		 36 1 37 1.0152397310474635 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.1095645036039694
		 154 1.262182026573746 156 1.262182026573746 159 1.262182026573746 161 1.262182026573746
		 162 1.0002968115870976 163 0.31999999999999984 164 0.31999999999999984 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A851B386-8447-98E7-1FA6-10806287C821";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.081351700442793828
		 12 0.081351700442793828 13 0.081351700442793828 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.87106858409379195 26 0.95214088225330573 30 0.99026355474470451
		 36 1 37 1.0079536062621135 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.0533777224701952
		 154 1.1277300493388971 156 1.1277300493388971 159 1.1277300493388971 161 1.1277300493388971
		 162 0.77029531371887716 163 0.081351700442793828 164 0.081351700442793828 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EE9CB880-6C4D-41AB-7EAE-388EF548EFA4";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 0.081351700442793828
		 12 0.081351700442793828 13 0.081351700442793828 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.87106858409379195 26 0.95214088225330573 30 0.99026355474470451
		 36 1 37 1.0079536062621135 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.1095645036039694
		 154 1.262182026573746 156 1.262182026573746 159 1.262182026573746 161 1.262182026573746
		 162 0.77029531371887716 163 0.081351700442793828 164 0.081351700442793828 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2D4E7D42-7D4E-1923-38AF-E798E3011815";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.081351700442793828
		 12 0.081351700442793828 13 0.081351700442793828 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.87106858409379195 26 0.95214088225330573 30 0.99026355474470451
		 36 1 37 1.0079536062621135 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.0533777224701952
		 154 1.1277300493388971 156 1.1277300493388971 159 1.1277300493388971 161 1.1277300493388971
		 162 0.77029531371887716 163 0.081351700442793828 164 0.081351700442793828 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "633CD14F-9C4D-7A75-0350-45954AAD55BF";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 0.081351700442793828
		 12 0.081351700442793828 13 0.081351700442793828 14 0.82364432515460972 15 0.64728859118136495
		 16 0.64728859118136495 17 0.64728859118136495 18 0.64728859118136495 19 0.64728859118136495
		 20 0.64728859118136495 21 0.64728859118136495 22 0.64728859118136495 23 0.64728859118136495
		 24 0.77144300708552449 25 0.87106858409379195 26 0.95214088225330573 30 0.99026355474470451
		 36 1 37 1.0079536062621135 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1.1095645036039694
		 154 1.262182026573746 156 1.262182026573746 159 1.262182026573746 161 1.262182026573746
		 162 0.77029531371887716 163 0.081351700442793828 164 0.081351700442793828 165 1 166 0.79468449423959875
		 167 0.64728859118136495 168 0.64728859118136495 169 0.64728859118136495 170 0.64728859118136495
		 171 0.64728859118136495 172 0.64728859118136495 173 0.64728859118136495 174 0.64728859118136495
		 175 0.64728859118136495 176 0.82364429559068242 178 0.98567120764017235 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1 238 1 240 1 242 1
		 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "94A68C1B-DE46-87C0-E71F-28B868782230";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 0.015241584504267585 5 0.030483166453465663
		 6 0.030483166453465663 8 0.030483166453465663 9 0.015241584504267585 10 0 11 0.003988458428874667
		 12 0.003988458428874667 13 0.003988458428874667 14 0.02328787549140636 15 0.04657575879068232
		 16 0.0063961403773706311 17 0.04657575879068232 18 0.0063961403773706311 19 0.04657575879068232
		 20 0.0063961403773706311 21 0.04657575879068232 22 0.0063961403773706311 23 0.04657575879068232
		 24 0.02328787939534116 25 0.0097126240219702863 26 0.0016980745275280221 30 0.00018685756142331671
		 36 0 37 0.015541812412477837 38 0 39 0 40 0.01275 43 0.0255 46 0.0094422872293716143
		 52 0 56 0 61 0 151 0 152 0 153 0.012738756521174831 154 0.030483166453465663 156 0.030483166453465663
		 159 0.030483166453465663 161 0.030483166453465663 162 0.0023217024211671586 163 0.003988458428874667
		 164 0.003988458428874667 165 0 166 -0.010998279972442954 167 -0.018893939886786226
		 168 0.04657575879068232 169 0.0063961403773706311 170 0.04657575879068232 171 0.0063961403773706311
		 172 0.04657575879068232 173 0.0063961403773706311 174 0.04657575879068232 175 0.0063961403773706311
		 176 0.005860123195477746 178 0.00067578435674739076 180 0 182 0 183 0 185 0 187 0
		 189 0 194 0 195 0 196 0 197 0 198 0 200 0 201 0 202 0 203 0 204 0 206 0 208 0 210 0.0017825030465460578
		 211 0.0017825030465460578 212 0.0017825030465460578 214 0.0017825030465460578 216 0.036083448731850452
		 218 0.083862741055011902 223 0.0055576441013868716 228 0.0017825030465460578 236 0.0017825030465460578
		 238 0.0017825030465460578 240 0.0017825030465460578 242 0.0017825030465460578 316 0.0017825030465460578;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E6487DCC-B642-546C-158E-21A86E05A3DD";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -0.047519754846844474
		 12 -0.047519754846844474 13 -0.047519754846844474 14 -0.0050195726707554294 15 -0.015205351959367831
		 16 -0.066250672570775437 17 -0.050458797790073048 18 -0.066250672570775437 19 -0.050458797790073048
		 20 -0.066250672570775437 21 -0.050458797790073048 22 -0.066250672570775437 23 -0.066250672570775437
		 24 -0.050752059200740329 25 0.0043724760115995479 26 0.050519031146012097 30 0.050519031146012097
		 36 0.050519031146012097 37 0.050519026263815284 38 0 39 0 40 0 42 0 46 0 52 0 56 0
		 61 0 151 1.6385701974280308e-06 152 1.6385701974280308e-06 153 9.5382024470401041e-07
		 154 0 156 0 159 0 161 0 162 -0.027660812003397425 163 -0.047519754846844474 164 -0.047519754846844474
		 165 -0.032778721489414971 166 -0.032474235880688207 167 -0.030997226740070216 168 -0.015205351959367831
		 169 -0.030997226740070216 170 -0.015205351959367831 171 -0.030997226740070216 172 -0.015205351959367831
		 173 -0.030997226740070216 174 -0.015205351959367831 175 -0.030997226740070216 176 -0.0067987426308412161
		 178 -0.31724848223149249 180 -0.37473873613315256 182 -0.37473873613315256 183 -0.37473873613315256
		 185 -0.37473873613315256 187 -0.37473873613315256 189 -0.37473873613315256 194 -0.37473873613315256
		 195 -0.37473873613315256 196 -0.37473873613315256 197 -0.37473873613315256 198 -0.37473873613315256
		 200 -0.37473873613315256 201 -0.37473873613315256 202 -0.37473873613315256 203 -0.37473873613315256
		 204 -0.37473873613315256 206 -0.37473873613315256 208 -0.37473873613315256 210 1.6385701974280308e-06
		 211 1.6385701974280308e-06 212 1.6385701974280308e-06 214 1.6385701974280308e-06
		 216 -0.044159234860910425 218 -0.055101336673864354 223 1.6385701974280308e-06 228 1.6385701974280308e-06
		 236 1.6385701974280308e-06 238 1.6385701974280308e-06 240 1.6385701974280308e-06
		 242 1.6385701974280308e-06 316 1.6385701974280308e-06;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "09D3C92C-924D-6D87-5DE0-A39FB0ADC71B";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -13.415404992385772
		 12 -13.415404992385772 13 -5.3682797983397137 14 0 15 0 16 0 17 0 18 0 19 0 20 0
		 21 0 22 0 23 0 24 0 25 0 26 0 30 0 36 0 37 0 38 0 39 0 40 0 42 0 46 0 52 0 56 0 61 0
		 151 0 152 0 153 0 154 0 156 0 159 0 161 0 162 -7.8091771061903623 163 -13.415404992385772
		 164 -4.7069199793509453 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0
		 175 0 176 0 178 0 180 0 182 0 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0 198 0
		 200 0 201 0 202 0 203 0 204 0 206 0 208 0 210 0 211 0 212 0 214 0 216 0 218 0 223 0
		 228 0 236 0 238 0 240 0 242 0 316 0;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "9B4ED37D-CA44-59E9-FDF2-7F9FEC376E57";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 2 1 4 0.98139114487452517 5 0.96278229286860262
		 6 0.96278229286860262 8 0.96278229286860262 9 0.98139114487452517 10 1.0860408323574393
		 11 1 12 1 13 1 14 1.0369331137792346 15 1.0738662399412617 16 1.0709794999722326
		 17 1.0738662399412617 18 1.0738662399412617 19 1.0738662399412617 20 1.0709794999722326
		 21 1.0738662399412617 22 1.0738662399412617 23 1.0738662399412617 24 1.0478653234819375
		 25 1.0230385006758538 26 1.0044011966881001 30 1.0004843114295869 36 1 37 1.0564187787192343
		 38 1.2714648772298465 39 1.2714648772298465 40 1.11120790700481 42 1 46 1 52 1 56 1
		 61 1 151 1 152 1 153 1 154 1 156 0.96278229286860262 159 0.96278229286860262 161 1
		 162 1 163 1 164 1 165 1 166 1.0429979978899906 167 1.0738662399412617 168 1.0738662399412617
		 169 1.0709794999722326 170 1.0738662399412617 171 1.0738662399412617 172 1.0738662399412617
		 173 1.0709794999722326 174 1.0738662399412617 175 1.0738662399412617 176 0.99128042517229731
		 178 0.9986375752035338 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1
		 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0452602363973724 211 1.0423838986064735
		 212 1.0423838986064735 214 1.0355525966108143 216 0.91978299302633071 218 0.78540918502574453
		 223 0.99393220902653989 228 1 236 1 238 1 240 1 242 1 316 1;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A9CAC536-3544-FEEC-D85A-43B458FBC033";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 0.43631432291961353
		 12 0.43631432291961353 13 0.55903114316725677 14 0.62140502583520985 15 0.24280992473654839
		 16 0.40170867675869559 17 0.24280992473654839 18 0.40170867675869559 19 0.24280992473654839
		 20 0.40170867675869559 21 0.24280992473654839 22 0.40170867675869559 23 0.40170867675869559
		 24 0.61230722253963477 25 0.81339600914669064 26 0.96435180894013051 30 0.99607724294661293
		 36 1 37 1 38 1 39 1 40 1 42 1 46 1 52 1 56 1 61 1 151 0.9998936529449246 152 0.9998936529449246
		 153 0.99993809482544305 154 1 156 1 159 1 161 1 162 0.67183119012298931 163 0.43631432291961353
		 164 0.55903114316725677 165 0.79040946360286735 166 0.61418157647251226 167 0.40170867675869559
		 168 0.24280992473654839 169 0.40170867675869559 170 0.24280992473654839 171 0.40170867675869559
		 172 0.24280992473654839 173 0.40170867675869559 174 0.24280992473654839 175 0.40170867675869559
		 176 0.64685061297590596 178 0.96725657055772185 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 0.9998936529449246
		 211 0.9998936529449246 212 0.9998936529449246 214 0.9998936529449246 216 0.99493947526148574
		 218 0.98803858378375242 223 1.0299115392222711 228 0.9998936529449246 236 0.9998936529449246
		 238 0.9998936529449246 240 0.9998936529449246 242 0.9998936529449246 316 0.9998936529449246;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "583608F3-064C-2CD0-40B8-128272C845EE";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -0.21000000000000002
		 12 -0.21000000000000002 13 -0.21000000000000002 14 -0.065928088811894159 15 -0.13185619972790513
		 16 -0.13185619972790513 17 -0.13185619972790513 18 -0.13185619972790513 19 -0.13185619972790513
		 20 -0.13185619972790513 21 -0.13185619972790513 22 -0.13185619972790513 23 -0.13185619972790513
		 24 -0.085442817423682524 25 -0.19500365241430942 26 -0.34761606520092481 30 -0.33332844722343996
		 36 -0.33612496944454279 37 -0.28986177422953202 38 0 39 0 40 0 46 0 52 0 56 0 61 0
		 151 -0.12653226686321761 152 -0.12653226686321761 153 -0.07365509145220997 154 0
		 156 0 159 0 161 0 162 -0.17511926897663277 163 -0.21000000000000002 164 -0.21000000000000002
		 165 -0.15919228403460023 166 -0.1432797792655128 167 -0.13185619972790513 168 -0.13185619972790513
		 169 -0.13185619972790513 170 -0.13185619972790513 171 -0.13185619972790513 172 -0.13185619972790513
		 173 -0.13185619972790513 174 -0.13185619972790513 175 -0.13185619972790513 176 -0.065928099863952566
		 178 -0.015585555390704935 180 -0.011607294431419609 182 -0.02181578714681251 183 -0.026838215290564172
		 185 -0.029184433490997835 187 -0.030059228016474603 189 -0.030264620568966675 194 -0.030472846151414518
		 195 -0.030503890253716665 196 -0.030503890253716665 197 -0.030503890253716665 198 -0.030503890253716665
		 200 -0.030503890253716665 201 -0.030503890253716665 202 -0.030503890253716665 203 -0.030503890253716665
		 204 -0.030503890253716665 206 -0.030503890253716665 208 -0.030503890253716665 210 -0.030503890253716665
		 211 -0.098235950132546657 212 -0.098235950132546657 214 -0.1419575961985019 216 -0.13454047133167693
		 218 -0.12454668327995216 223 -0.12643584561337082 228 -0.12653226686321761 236 -0.12653226686321761
		 238 -0.13380880976773943 240 -0.12653226686321761 242 -0.12653226686321761 316 -0.12653226686321761;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "252D93ED-324E-57F0-3447-8A89CB666438";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -12.490479933851947
		 12 -12.490479933851947 13 -12.490479933851947 14 -7.4045126672321633 15 -14.80902781702094
		 16 -14.80902781702094 17 -14.80902781702094 18 -14.80902781702094 19 -14.80902781702094
		 20 -14.80902781702094 21 -14.80902781702094 22 -14.80902781702094 23 -14.80902781702094
		 24 -9.5962500254295691 25 -3.9622075604704632 26 0 30 -14.28074857438768 36 -14.335587712605255
		 37 -13.595810725795948 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 3.3073324751313495
		 152 3.3073324751313495 153 1.9252154565601758 154 0 156 0 159 0 161 0 162 -5.888656394540698
		 163 -12.490479933851947 164 -12.490479933851947 165 -0.55188105244020336 166 -6.7815510075127605
		 167 -14.80902781702094 168 -14.80902781702094 169 -14.80902781702094 170 -14.80902781702094
		 171 -14.80902781702094 172 -14.80902781702094 173 -14.80902781702094 174 -14.80902781702094
		 175 -14.80902781702094 176 -7.4045139085104701 178 -0.60161223813582299 180 0 182 0
		 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0 198 0 200 0 201 0 202 0 203 0 204 0
		 206 0 208 0 210 0 211 0.21018461062298524 212 0.21018461062298524 214 4.7893433388520172
		 216 7.7705018146741009 218 9.3609203466063207 223 10.261074271267633 228 3.3073324751313495
		 236 3.3073324751313495 238 8.6744891714377967 240 3.3073324751313495 242 3.3073324751313495
		 316 3.3073324751313495;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FB215F51-544C-00A8-7610-A98C4EE7F0E6";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 30 1 36 1 37 1
		 38 1 39 1 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1 159 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 178 1 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1
		 202 1 203 1 204 1 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1
		 238 1 240 1 242 1 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "38B284B7-C04E-450F-E883-E18B1231F5A5";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -0.13
		 12 -0.13 13 -0.13 14 -0.078485820014160657 15 -0.15697166634274612 16 -0.15697166634274612
		 17 -0.15697166634274612 18 -0.15697166634274612 19 -0.15697166634274612 20 -0.15697166634274612
		 21 -0.15697166634274612 22 -0.15697166634274612 23 -0.15697166634274612 24 -0.013508165768871011
		 25 -0.0077871828298176878 26 -0.005909822554030969 30 -0.0012273134870603795 36 0
		 37 0 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 -0.30173086763047641 152 -0.30173086763047641
		 153 -0.17563910929772353 154 0 156 0 159 0 161 0 162 -0.20176543530194935 163 -0.13
		 164 -0.13 165 -0.30173086763047641 166 -0.21746563582124723 167 -0.15697166634274612
		 168 -0.15697166634274612 169 -0.15697166634274612 170 -0.15697166634274612 171 -0.15697166634274612
		 172 -0.15697166634274612 173 -0.15697166634274612 174 -0.15697166634274612 175 -0.15697166634274612
		 176 -0.078485833171373059 178 -0.30076223684457148 180 -0.34358075046828357 182 -0.37356980102181003
		 183 -0.37935066314875659 185 -0.37935066314875659 187 -0.37935066314875659 189 -0.37935066314875659
		 194 -0.37935066314875659 195 -0.37935066314875659 196 -0.37935066314875659 197 -0.37935066314875659
		 198 -0.37935066314875659 200 -0.37935066314875659 201 -0.37935066314875659 202 -0.37935066314875659
		 203 -0.37935066314875659 204 -0.37935066314875659 206 -0.37935066314875659 208 -0.37935066314875659
		 210 -0.30173086763047641 211 -0.30173086763047641 212 -0.30173086763047641 214 -0.30173086763047641
		 216 -0.30137451267196635 218 -0.30087813021389448 223 -0.30173086763047641 228 -0.30173086763047641
		 236 -0.30173086763047641 238 -0.30173086763047641 240 -0.30173086763047641 242 -0.30173086763047641
		 316 -0.30173086763047641;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1F90E7D2-3742-30F6-E4D8-86A93CB19A88";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 -3.5523383298111044
		 12 -3.5523383298111044 13 -3.5523383298111044 14 -2.8977394651348445 15 -5.7954799018126657
		 16 -5.7954799018126657 17 -5.7954799018126657 18 -5.7954799018126657 19 -5.7954799018126657
		 20 -5.7954799018126657 21 -5.7954799018126657 22 -5.7954799018126657 23 -5.7954799018126657
		 24 -3.7554709763746081 25 -1.8075804157461086 26 -0.34531400350070651 30 -0.037998644670928554
		 36 0 37 0 38 0 39 0 40 0 46 0 52 0 56 0 61 0 151 0 152 0 153 0 154 0 156 0 159 0
		 161 0 162 -2.0678346404263128 163 -3.5523383298111044 164 -3.5523383298111044 165 0
		 166 -3.3735849122384316 167 -5.7954799018126657 168 -5.7954799018126657 169 -5.7954799018126657
		 170 -5.7954799018126657 171 -5.7954799018126657 172 -5.7954799018126657 173 -5.7954799018126657
		 174 -5.7954799018126657 175 -5.7954799018126657 176 -2.8977399509063324 178 -0.23543960512412201
		 180 0 182 0 183 0 185 0 187 0 189 0 194 0 195 0 196 0 197 0 198 0 200 0 201 0 202 0
		 203 0 204 0 206 0 208 0 210 0 211 0 212 0 214 0 216 0 218 0 223 0 228 0 236 0 238 0
		 240 0 242 0 316 0;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B6920176-2944-0157-2C05-4894984930E3";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 30 1 36 1 37 1
		 38 1 39 1 40 1 46 1 52 1 56 1 61 1 151 1 152 1 153 1 154 1 156 1 159 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 178 1 180 1 182 1 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1
		 202 1 203 1 204 1 206 1 208 1 210 1 211 1 212 1 214 1 216 1 218 1 223 1 228 1 236 1
		 238 1 240 1 242 1 316 1;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C139356F-414E-88BC-CB8C-F6A240D3033A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.5436683648170032
		 12 0.5436683648170032 13 0.5436683648170032 14 0.87614566971787433 15 0.75229129791034366
		 16 0.75229129791034366 17 0.75229129791034366 18 0.75229129791034366 19 0.75229129791034366
		 20 0.75229129791034366 21 0.75229129791034366 22 0.75229129791034366 23 0.75229129791034366
		 24 0.83948476104590264 25 0.92274092798998464 26 0.98524069008208337 30 0.99837587279430162
		 36 1 37 1.0000000000000002 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244
		 152 1.0008899445905244 153 1.0538957638506863 154 1.1277300493388971 156 1.1277300493388971
		 159 1.1277300493388971 161 1.1277300493388971 162 1.2164768785816304 163 0.5436683648170032
		 164 0.5436683648170032 165 1.0008899445905244 166 0.85617912549496711 167 0.75229129791034366
		 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366 171 0.75229129791034366
		 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366 175 0.75229129791034366
		 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0008899445905244
		 211 1.0008899445905244 212 1.0008899445905244 214 1.0008899445905244 216 1.0008899445905244
		 218 1.0008899445905244 223 1.0008899445905244 228 1.0008899445905244 236 1.0008899445905244
		 238 1.0008899445905244 240 1.0008899445905244 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FAD8CD07-1C4C-3FB4-A325-ACBE58A1EFEC";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 1 12 1 13 1
		 14 0.87614566971787433 15 0.75229129791034366 16 0.75229129791034366 17 0.75229129791034366
		 18 0.75229129791034366 19 0.75229129791034366 20 0.75229129791034366 21 0.75229129791034366
		 22 0.75229129791034366 23 0.75229129791034366 24 0.83948476104590264 25 0.92274092798998464
		 26 0.98524069008208337 30 0.99837587279430162 36 1 37 1.0000000000000002 38 0.01
		 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244 152 1.0008899445905244 153 1.1100825449844605
		 154 1.262182026573746 156 1.262182026573746 159 1.262182026573746 161 1.262182026573746
		 162 1.6562745214371775 163 1 164 1 165 1.0008899445905244 166 0.85617912549496711
		 167 0.75229129791034366 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366
		 171 0.75229129791034366 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366
		 175 0.75229129791034366 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1.0008899445905244 211 1.0008899445905244 212 1.0008899445905244
		 214 1.0008899445905244 216 1.0008899445905244 218 1.0008899445905244 223 1.0008899445905244
		 228 1.0008899445905244 236 1.0008899445905244 238 1.0008899445905244 240 1.0008899445905244
		 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "076B2441-864A-353D-5CB9-A28C879ABDE9";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.5436683648170032
		 12 0.5436683648170032 13 0.5436683648170032 14 0.87614566971787433 15 0.75229129791034366
		 16 0.75229129791034366 17 0.75229129791034366 18 0.75229129791034366 19 0.75229129791034366
		 20 0.75229129791034366 21 0.75229129791034366 22 0.75229129791034366 23 0.75229129791034366
		 24 0.83948476104590264 25 0.92274092798998464 26 0.98524069008208337 30 0.99837587279430162
		 36 1 37 1.0000000000000002 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244
		 152 1.0008899445905244 153 1.0538957638506863 154 1.1277300493388971 156 1.1277300493388971
		 159 1.1277300493388971 161 1.1277300493388971 162 1.2164768785816304 163 0.5436683648170032
		 164 0.5436683648170032 165 1.0008899445905244 166 0.85617912549496711 167 0.75229129791034366
		 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366 171 0.75229129791034366
		 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366 175 0.75229129791034366
		 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0008899445905244
		 211 1.0008899445905244 212 1.0008899445905244 214 1.0008899445905244 216 1.0008899445905244
		 218 1.0008899445905244 223 1.0008899445905244 228 1.0008899445905244 236 1.0008899445905244
		 238 1.0008899445905244 240 1.0008899445905244 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "990FC018-F245-0906-9754-86B12A2F09E1";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 1 12 1 13 1
		 14 0.87614566971787433 15 0.75229129791034366 16 0.75229129791034366 17 0.75229129791034366
		 18 0.75229129791034366 19 0.75229129791034366 20 0.75229129791034366 21 0.75229129791034366
		 22 0.75229129791034366 23 0.75229129791034366 24 0.83948476104590264 25 0.92274092798998464
		 26 0.98524069008208337 30 0.99837587279430162 36 1 37 1.0000000000000002 38 0.01
		 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244 152 1.0008899445905244 153 1.1100825449844605
		 154 1.262182026573746 156 1.262182026573746 159 1.262182026573746 161 1.262182026573746
		 162 1.6562745214371775 163 1 164 1 165 1.0008899445905244 166 0.85617912549496711
		 167 0.75229129791034366 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366
		 171 0.75229129791034366 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366
		 175 0.75229129791034366 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1
		 183 1 185 1 187 1 189 1 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1
		 206 1 208 1 210 1.0008899445905244 211 1.0008899445905244 212 1.0008899445905244
		 214 1.0008899445905244 216 1.0008899445905244 218 1.0008899445905244 223 1.0008899445905244
		 228 1.0008899445905244 236 1.0008899445905244 238 1.0008899445905244 240 1.0008899445905244
		 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "29F3C490-B246-5CA3-BA46-5FAB25733810";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.54345728522967829
		 12 0.54345728522967829 13 0.54345728522967829 14 0.87614566971787433 15 0.75229129791034366
		 16 0.75229129791034366 17 0.75229129791034366 18 0.75229129791034366 19 0.75229129791034366
		 20 0.75229129791034366 21 0.75229129791034366 22 0.75229129791034366 23 0.75229129791034366
		 24 0.83948476104590264 25 0.92274092798998464 26 0.98524069008208337 30 0.99837587279430162
		 36 1 37 1.0000000000000002 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244
		 152 1.0008899445905244 153 1.0538957638506863 154 1.1277300493388971 156 1.1277300493388971
		 159 1.1277300493388971 161 1.1277300493388971 162 1.2162734469152658 163 0.54345728522967829
		 164 0.54345728522967829 165 1.0008899445905244 166 0.85617912549496711 167 0.75229129791034366
		 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366 171 0.75229129791034366
		 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366 175 0.75229129791034366
		 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0008899445905244
		 211 1.0008899445905244 212 1.0008899445905244 214 1.0008899445905244 216 1.0008899445905244
		 218 1.0008899445905244 223 1.0008899445905244 228 1.0008899445905244 236 1.0008899445905244
		 238 1.0008899445905244 240 1.0008899445905244 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "137DB841-C949-14B9-0825-57944B85DC4E";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 0.9996117493660015
		 12 0.9996117493660015 13 0.9996117493660015 14 0.87614566971787433 15 0.75229129791034366
		 16 0.75229129791034366 17 0.75229129791034366 18 0.75229129791034366 19 0.75229129791034366
		 20 0.75229129791034366 21 0.75229129791034366 22 0.75229129791034366 23 0.75229129791034366
		 24 0.83948476104590264 25 0.92274092798998464 26 0.98524069008208337 30 0.99837587279430162
		 36 1 37 1.0000000000000002 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244
		 152 1.0008899445905244 153 1.1100825449844605 154 1.262182026573746 156 1.262182026573746
		 159 1.262182026573746 161 1.262182026573746 162 1.6559003380571415 163 0.9996117493660015
		 164 0.9996117493660015 165 1.0008899445905244 166 0.85617912549496711 167 0.75229129791034366
		 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366 171 0.75229129791034366
		 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366 175 0.75229129791034366
		 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0008899445905244
		 211 1.0008899445905244 212 1.0008899445905244 214 1.0008899445905244 216 1.0008899445905244
		 218 1.0008899445905244 223 1.0008899445905244 228 1.0008899445905244 236 1.0008899445905244
		 238 1.0008899445905244 240 1.0008899445905244 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DC9BFD06-8A49-1681-7BB5-A4BCB70C074A";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.0638650300225532 5 1.1277300493388971
		 6 1.1277300493388971 8 1.1277300493388971 9 1.0638650300225532 10 1 11 0.54345728522967829
		 12 0.54345728522967829 13 0.54345728522967829 14 0.87614566971787433 15 0.75229129791034366
		 16 0.75229129791034366 17 0.75229129791034366 18 0.75229129791034366 19 0.75229129791034366
		 20 0.75229129791034366 21 0.75229129791034366 22 0.75229129791034366 23 0.75229129791034366
		 24 0.83948476104590264 25 0.92274092798998464 26 0.98524069008208337 30 0.99837587279430162
		 36 1 37 1.0000000000000002 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244
		 152 1.0008899445905244 153 1.0538957638506863 154 1.1277300493388971 156 1.1277300493388971
		 159 1.1277300493388971 161 1.1277300493388971 162 1.2162734469152658 163 0.54345728522967829
		 164 0.54345728522967829 165 1.0008899445905244 166 0.85617912549496711 167 0.75229129791034366
		 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366 171 0.75229129791034366
		 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366 175 0.75229129791034366
		 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0008899445905244
		 211 1.0008899445905244 212 1.0008899445905244 214 1.0008899445905244 216 1.0008899445905244
		 218 1.0008899445905244 223 1.0008899445905244 228 1.0008899445905244 236 1.0008899445905244
		 238 1.0008899445905244 240 1.0008899445905244 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D36C4BEF-BF40-0039-D600-E5A63E69AA83";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 2 1 4 1.1310910242747949 5 1.262182026573746
		 6 1.262182026573746 8 1.262182026573746 9 1.1310910242747949 10 1 11 0.9996117493660015
		 12 0.9996117493660015 13 0.9996117493660015 14 0.87614566971787433 15 0.75229129791034366
		 16 0.75229129791034366 17 0.75229129791034366 18 0.75229129791034366 19 0.75229129791034366
		 20 0.75229129791034366 21 0.75229129791034366 22 0.75229129791034366 23 0.75229129791034366
		 24 0.83948476104590264 25 0.92274092798998464 26 0.98524069008208337 30 0.99837587279430162
		 36 1 37 1.0000000000000002 38 0.01 39 0.01 40 1 46 1 52 1 56 1 61 1 151 1.0008899445905244
		 152 1.0008899445905244 153 1.1100825449844605 154 1.262182026573746 156 1.262182026573746
		 159 1.262182026573746 161 1.262182026573746 162 1.6559003380571415 163 0.9996117493660015
		 164 0.9996117493660015 165 1.0008899445905244 166 0.85617912549496711 167 0.75229129791034366
		 168 0.75229129791034366 169 0.75229129791034366 170 0.75229129791034366 171 0.75229129791034366
		 172 0.75229129791034366 173 0.75229129791034366 174 0.75229129791034366 175 0.75229129791034366
		 176 0.87614564895517177 178 0.98993690969615067 180 1 182 1 183 1 185 1 187 1 189 1
		 194 1 195 1 196 1 197 1 198 1 200 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1.0008899445905244
		 211 1.0008899445905244 212 1.0008899445905244 214 1.0008899445905244 216 1.0008899445905244
		 218 1.0008899445905244 223 1.0008899445905244 228 1.0008899445905244 236 1.0008899445905244
		 238 1.0008899445905244 240 1.0008899445905244 242 1.0008899445905244 316 1.0008899445905244;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "DE8ABE5B-C04E-6B7D-872A-C5AFC15DDB08";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 242 1;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "D5457089-414B-65FA-599D-7FB633286221";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "8EA31CAA-4A49-DBCE-87E2-11BAECDC6719";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "2E41B6E5-0446-8560-A763-6899278384D7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "1990F1D6-6F40-06F6-C38C-39BD97F0127F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "62B9BB8E-C049-25AF-1438-F4AC2FD259F6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "1132A256-B641-584A-D2A8-58ADAF7DFEE9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "93383709-7F40-4151-4D96-629C31F9DE01";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 206 0.81803568265097293 208 1.8496254980078759
		 210 -1.8545824488477152 212 0.81803568265097293 214 1 216 1 218 1 220 1.8496254980078759
		 222 -1.8545824488477152 224 0.81803568265097293 226 1.8496254980078759 228 -1.8545824488477152
		 230 1 233 -1.8545824488477152 235 0.81803568265097293 237 1.8496254980078759 239 -1.8545824488477152
		 242 1 303 1.8496254980078759 305 1 314 1.8496254980078759 316 1;
	setAttr -s 51 ".kwl[0:50]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no no no no no no no no no no no no no yes no no no no;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "12D6B0A3-E342-2810-170E-96B8B0A5A501";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 208 1 210 1 214 1 216 1 218 1 220 1 222 1 226 1
		 228 1 230 1 233 1 237 1 239 1 242 1 303 1 305 1 314 1 316 1;
	setAttr -s 47 ".kwl[0:46]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no no no no no no no no no yes no no no no;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "28E02B25-034C-E277-682C-0B876ADF5C3E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 242 1;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "511075FA-FE42-E469-62DF-ACB63A0F663F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "02D1B3F9-4B49-0DA2-88DB-4DA1FF1AD9F8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0ADBC93C-4D4B-0E45-24D8-A0BEF11B5D45";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D5B390FF-EE41-F587-03B0-71986D8502AC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3778CE28-814B-2163-C2EE-B3BAA0612F74";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0831917F-A241-5206-5E51-B59A91DC5432";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "79461A25-BE4A-20DD-35A2-498C3357ACE0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 5 0 6 -17.344690890875345 9 -5.9649305280192255
		 11 -23.982444849266887 13 -2.4853877200080099 17 -2.4853877200080099 19 -10.109297990159934
		 20 -8.0892708465469774 21 -9.0786894999736116 23 0 35 0 37 0 39 -8.1619331241709023
		 42 0 46 0 47 0 55 0 60 0 151 -23.53 154 -23.53 160 -20.457087116468223 161 -17.384174232936445
		 163 -35.142806746123085 165 -36.172997838219835 169 -36.172997838219835 171 -32.719181526748599
		 172 -30.699154383135646 174 -31.688573036562289 176 -27.646763283168035 179 -25.367943831175364
		 185 -24.927684942340083 192 -24.927684942340083 194 -24.927684942340083 195 -24.927684942340083
		 198 -24.927684942340083 200 -24.927684942340083 201 -24.927684942340083 203 -24.927684942340083
		 204 -24.927684942340083 213 -24.927684942340083 218 -24.927684942340083 219 -24.927684942340083
		 222 -23.53 223 -23.53 240 -23.53 242 -23.53 311 -7.4262444576508964 316 -7.4262444576508964;
	setAttr -s 50 ".kwl[0:49]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "34350F13-744C-2F80-C80B-3A8FC520ED52";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "21D1002B-114D-0C05-20C2-76891A29223F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "14FC106B-6B4D-3EF5-907C-5BB33D24DD1A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CA4F2C4D-034B-117C-9243-FF9D88528B40";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F6097A47-3D44-9FE3-C39B-6FA69E0B7CF2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A88099B9-4D4D-A8DC-2A50-9286C7E127B0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "76D28841-9846-AE4B-2516-72AFBE27315A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0BF09A72-BD45-9E83-3C49-D7AF013A1473";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0F3159F5-2F41-8011-8491-458E3A0A2DB5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B7EEDBD0-2D44-E9B6-7D85-AB80EEDDF73A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51813AA6-1042-DC3C-B4F9-7DB9BCA1DB9B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "86CA7DE3-8F43-67D8-1AA1-A7AD9F70A2D0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D0EAD88A-B649-7858-606D-6686CF9B0F84";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EC89BB16-C84A-4FE8-DCCF-B881420EFEC2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E8013025-CF4B-E935-935F-699A5DBE080E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3180EA2C-9944-46B8-70AD-7DA4C1C731B5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6984AC04-F244-C41B-BB46-3E9B328E973C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "13F18C9D-1447-C931-EB10-F183F8CCE0FE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "1595C8B7-8545-39E8-8ADD-429B80DEDD7B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 242 1;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "893A978A-2C47-0F5E-1F53-E396B3C2B0E3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "58E45035-C341-C80F-58F3-A4B93BAC1236";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "36B7845B-4E4E-E086-D7C7-1C9279329243";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "29F82429-5148-F3CB-D0AF-DE9542E15BE8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 242 1;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "DCED537D-CC4E-EC47-C802-5DAFA7883FCE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8A7B3824-3644-079A-3F70-06A128F7551D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8A2C7863-A04B-A400-2D21-AC843B782905";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "CED75178-6340-41E7-F3D3-05BECDB59344";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "1FA63CB8-F147-5686-EECD-EEB1AB8040CE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B8180D5E-FC47-5BA8-735A-39BC8E566983";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9D581D83-974F-D1AA-4000-D198B77A8820";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 7 1 8 1 11 1 12 1 34 1 35 1 45 1
		 46 1 54 1 59 1 151 1 152 1 154 1 160 1 161 1 164 1 165 1 184 1 192 1 193 1 194 1
		 195 1 198 1 200 1 201 1 203 1 204 1 242 1;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2B9891AB-A84F-02DC-C937-618043943399";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "EE1FE864-3047-491C-C579-3AA13314B63E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9D306DE1-3A40-61DB-C794-70BE78E0468C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1784EAE8-D94E-E0E2-5ACC-5BBCEA0FAF42";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "7208EB90-FB43-EC90-E973-259DA780C7E2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "896F689F-9846-7A56-82F2-FFAA26FA961B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F64D6636-3C46-6D57-168B-C4BBD5E7F53D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CFCD0994-CD4D-E7FF-FED7-E2BC53513673";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B4D6C692-4844-1EE4-0A3B-40ADB188AB05";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "26009ED2-F24F-C7D6-BF68-609EA5549DAA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 154 0 160 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "8412493A-044F-BB32-3950-88A79EEBF7B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 154 0 160 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7EE873F4-2742-0C2C-4EF8-3E99A842C388";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 7 0 154 0 160 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "5F186C1A-C84D-F035-BD2D-EEAF92BCB1F0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "FD7A5F1C-BB40-3E8B-2F4F-CAA2929CBFD4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 500 2 500 7 500 8 500 11 500 12 500 34 500
		 35 500 45 500 46 500 54 500 59 500 151 500 152 500 154 500 160 500 161 500 164 500
		 165 500 184 500 192 500 193 500 194 500 195 500 198 500 200 500 201 500 203 500 204 500
		 242 500;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F077DC02-8A47-48BA-BB00-E3BED05FDD31";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 7 0 8 0 11 0 12 0 34 0 35 0 45 0
		 46 0 54 0 59 0 151 0 152 0 154 0 160 0 161 0 164 0 165 0 184 0 192 0 193 0 194 0
		 195 0 198 0 200 0 201 0 203 0 204 0 242 0;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "F887FA21-0C47-2814-B223-A790E86F3C11";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 2.7550309371748689 1 2.7550309371748689
		 2 15.150950154951868 3 2.3515150935340352 4 -24.326269 5 -8.32208969939437 6 0 12 0
		 13 0 15 -22.173313883962201 17 -51.509050192272348 19 -0.85511075427265204 20 -0.85511075427265204
		 21 -20.117840090869642 23 -10.276649161622865 25 -10.276649161622865 35 -10.276649161622865
		 36 -10.276649161622865 38 -0.19517299541313207 41 -10.276649161622865 55 -25.660087040913922
		 60 -25.660087040913922 64 -25.660087040913922 151 0 152 0 154 0 156 -6.0511406058234707
		 158 83.668679908213278 163 24.554094633539044 165 43.075259850977773 167 20.901945967015575
		 169 -8.4337903412945696 171 26.836711217414063 172 26.836711217414063 173 7.5739818808171
		 175 17.415172810063865 177 17.415172810063865 184 17.415172810063865 194 17.415172810063865
		 195 17.415172810063865 198 17.415172810063865 200 17.415172810063865 201 17.415172810063865
		 203 17.415172810063865 204 17.415172810063865 242 17.415172810063865;
	setAttr -s 46 ".kwl[0:45]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "579C3D1A-B444-55AB-551A-C6BE3786C845";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 2.7550309371748689 1 2.7550309371748689
		 2 15.150950154951868 3 2.3515150935340352 4 -24.326269 5 -8.32208969939437 6 0 12 0
		 13 0 15 -72.28486444293469 17 -16.256714659404508 19 -9.5905582450450453 20 -9.5905582450450453
		 21 -28.299850113811193 23 5.6412546436142934 25 5.6412546436142934 35 5.6412546436142934
		 36 5.6412546436142934 38 15.722730809824011 41 5.6412546436142934 55 -9.2132300861138443
		 60 -9.2132300861138443 64 -9.2132300861138443 151 0 152 0 154 0 156 -6.0511406058234707
		 158 83.668679908213278 163 24.554094633539044 165 43.075259850977773 167 -29.209604591956932
		 169 26.818545191573268 171 18.630216876204603 172 18.630216876204603 173 -0.079074992561526516
		 175 33.862029764863934 177 33.862029764863934 184 33.862029764863934 194 33.862029764863934
		 195 33.862029764863934 198 33.862029764863934 200 33.862029764863934 201 33.862029764863934
		 203 33.862029764863934 204 33.862029764863934 242 33.862029764863934;
	setAttr -s 46 ".kwl[0:45]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "1C01E85A-4745-6792-98E5-FCB1F7994BDA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BaseAnimation";
	rename -uid "AFACDB3D-3245-9224-8CA7-17AFCC82D9D6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "261CDE0D-1B4D-11F5-0FB9-13BD9439EBB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 71 8 330 33 63 155 71 158 181 192 226;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A56C92CE-4F4E-A084-4483-8AA350DE2953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 100 8 100 33 100 155 100 158 100 192 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5BD79412-0347-57F2-6738-E2808B1C938A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 100 8 100 33 100 155 100 158 100 192 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "76603867-9448-3515-6BF7-7BBA6955581A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 8 1 33 1 155 1 158 1 192 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92F58256-454A-FE76-D641-5D8E4C93CBDD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "080B5FFC-7944-59B1-A168-458D961B4CEA";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 6;
	setAttr -av ".unw" 6;
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
connectAttr "x_geo_lyr.di" "xRN.phl[93]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "data_node_Lights.o" "xRN.phl[100]";
connectAttr "data_node_duration_ms.o" "xRN.phl[101]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[102]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[103]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[110]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[111]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[112]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[131]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[132]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[136]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[137]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[139]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[141]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[144]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[146]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[150]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[151]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[152]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[154]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[155]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[161]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[163]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[164]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[165]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[166]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[167]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[169]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[174]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[176]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[177]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[178]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[179]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[180]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[181]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[182]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[183]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[184]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[185]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[186]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[187]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[188]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[189]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[190]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[191]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[192]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[193]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[194]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[195]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[196]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[197]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[198]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[204]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[205]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[206]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[209]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[210]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[211]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[212]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[213]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[214]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[215]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[216]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[220]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[221]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[223]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[224]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[225]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[226]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[227]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[228]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[229]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[230]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[231]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[232]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[233]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_fix_fail_01.ma
