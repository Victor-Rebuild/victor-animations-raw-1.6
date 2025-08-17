//Maya ASCII 2018ff07 scene
//Name: VS_speedTap_ask2play.ma
//Last modified: Thu, Jul 19, 2018 01:17:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "58745137-3446-7DE8-101A-2B83D7A73813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4058318800194902 8.2306535076577241 32.694373347244813 ;
	setAttr ".r" -type "double3" -9.3368028906135443 -11.751197763707047 0 ;
	setAttr ".rp" -type "double3" 3.0531133177191805e-16 -8.4376949871511897e-15 0 ;
	setAttr ".rpt" -type "double3" -5.1624436493245036e-15 3.1504763666467642e-15 1.1362794645798696e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEBF3BEC-1741-18EA-270B-CDBD7DCEE1A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.221911039839014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.051759576882805192 4.7571849963230068 1.3313562063825906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC10C2A7-0142-C328-59E0-54873B38FDA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B05293B0-184C-25F9-77D5-D197D90792BC";
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
	rename -uid "F24D71A8-4040-5A2B-4B99-5D8E5357491C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2FF5952-DD4B-6B45-20F3-A28F8698B2F4";
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
	rename -uid "C58AF4DD-BD4B-7DAD-2D0C-469411E2C9E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2B92400-FB4D-79BF-FACC-CC87C5191664";
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
	rename -uid "35447103-DA47-B20B-61D0-F1AE4BFD01CD";
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
	rename -uid "D3B9C662-6D4F-A839-9ECD-F9B8A116D582";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F6DFA34-0548-9A3E-E3B5-518B4E1062D0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "947A3497-B246-000A-217F-7CA4ED622721";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E4F74AC-9E40-EF72-C93B-F58AAB68F4A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19E4349F-B74C-E43E-AA7C-47A7A4A2D29E";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "03E7D791-E54B-9C55-B98B-64BCEC16F5CE";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 177 ".phl";
	setAttr ".phl[70]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 60
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[70]" "xRN.placeHolderList[71]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[169]" ""
		"xRN" 303
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
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
		"translateX" " -av 17.51384155692432998"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -0.52867711663578976"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0.44528282008079745"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.084884734414425456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.43165699752169362"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 5.4894063105384534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.43165699752169362"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 5.4894063105384534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.73436900901909119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.03350882689206491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.74386838550246726"
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
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[170]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[257]" "xRN.placeHolderList[258]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[259]" "xRN.placeHolderList[260]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[261]" "xRN.placeHolderList[262]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[263]" "xRN.placeHolderList[264]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[265]" "xRN.placeHolderList[266]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[267]" "xRN.placeHolderList[268]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[341]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E57D00BD-6749-00E4-DFD8-9CA55C878453";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "61D2773C-8D4F-7AA7-DA62-AA8778B5B148";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 -0.229255061341712 164 -0.44532731659041513 166 -0.51987294090219183 168 -0.53355797979264485
		 170 -0.49813135645288803 173 -0.44532731659041513 175 -0.3110168813405369 177 0 178 0
		 179 0 180 0 181 0 183 0 186 0 249 0 250 0 252 0 253 0 254 -0.11999312436647624 256 -0.48161487369714973
		 262 -0.52540909524506274 264 -0.52276054781016212 265 -0.37689280483339826 266 -0.23300528326151104
		 267 -0.49604329410001935 268 0 270 0 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0
		 344 0 599 0 600 0 607 0 620 0 641 0 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0
		 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.060860585421323776 -0.035742692649364471 
		0 0.022215604782104492 0.095375046133995056 0.22266365587711334 0 0 0 0 0 0 0 0 0 
		0 0 -0.20674599707126617 -0.043794889003038406 0 0.0079456418752670288 0.21632015705108643 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.12172113358974457 -0.03574264794588089 
		0 0.03332359716296196 0.063583038747310638 0.22266365587711334 0 0 0 0 0 0 0 0 0 
		0 0 -0.41350382566452026 -0.13138265907764435 0 0.0039728214032948017 0.21632632613182068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "DBA802E1-7F4D-4A99-9985-E1B65535397A";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 5.6876815334845592 177 0 178 0 179 0
		 180 0 181 0 183 0 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0
		 267 0 268 0 270 0 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0
		 607 0 620 0 641 0 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0
		 814 0 815 0 816 0 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "ADB93809-E64F-4D01-D519-A5A8E7B9A45C";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1 11 1 20 1 24 1 26 1 31 1
		 32 1 33 1 34 1 35 1 37 1 39 1 110 1 112 1 113 1 115 1 117 1 122 1 124 1 130 1 160 1
		 162 1 163 1 164 1 166 1 168 1 170 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1 183 1
		 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1 264 1 265 1 266 1 267 1 268 1 270 1
		 299 1 300 1 301 1 302 1 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 1 641 1
		 656 1 659 1 800 1 801 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 819 1 820 1 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "60383030-3447-F30F-23D3-8EA3E405153A";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0.027506932928857197
		 641 0 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0
		 816 0 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "22B14F3F-F64E-01BD-DC0E-ED9B2DB3BD7E";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 -0.011497865505672777 11 -0.0070433578910463141
		 20 -0.0070433578910463141 24 -0.0070433578910463141 26 -0.0070433578910463141 31 -0.0070433578910463141
		 32 -0.0068893177188124946 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0
		 122 0 124 0 130 0 160 0 162 0 163 -0.023581349152944023 164 -0.045806704891934835
		 166 -0.045806704891934835 168 -0.045806704891934835 170 -0.045806704891934835 173 -0.045806704891934835
		 175 -0.025753302146412027 177 0 178 0 179 0 180 0 181 0 183 0 186 0 249 0 250 0 252 0
		 253 0 254 -0.013660307340218697 256 -0.052691479743573404 262 -0.052691479743573404
		 264 -0.052691479743573404 265 -0.051670813702762088 266 -0.050650103858734585 267 -0.050650103858734585
		 268 0 270 0 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0
		 620 0 641 0 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0
		 815 0 816 0 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0.022903352975845337 0 0 0 0 
		0 0 0 0 0 0 0 -0.023417765274643898 0 0 0 0.0015310111921280622 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0.022903352975845337 0 0 0 0 
		0 0 0 0 0 0 0 -0.046836871653795242 0 0 0 0.0015310544986277819 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B2C145D9-2740-F6AF-5139-87AB60A096C9";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0 641 0
		 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1B763860-9745-40A3-A384-499FAE3366AC";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1.0624402495542344 8 1.0197012009070017
		 11 1.0120685538374892 20 1.0120685538374892 24 1.0453160191579094 26 1.0257793005984766
		 31 1.0087245012916286 32 1.0440603093181069 33 2.6244247351372096 34 2.6244247351372096
		 35 1.1184205820139423 37 1.0018503217333334 39 1 110 1 112 1.1320171024876746 113 1.1242246055194602
		 115 1.0454338211902368 117 1.0125152708929646 122 0.98868424833531254 124 0.99045232884207601
		 130 1 160 1 162 1.0782243987651052 163 1.0492051721217175 164 0.9876720204608751
		 166 0.9876720204608751 168 0.9876720204608751 170 0.9876720204608751 173 0.9876720204608751
		 175 0.91066908627316168 177 1 178 1.1378701479010433 179 2.6244247351372096 180 2.6244247351372096
		 181 1.1624425122430246 183 1 186 1 249 1 250 1 252 1.0320052652328184 253 1.1191460138181006
		 254 1.0649305367785842 256 0.910022336065612 262 0.910022336065612 264 0.91049960707204691
		 265 0.92891437182332082 266 0.97673416412853986 267 1.0800441185386656 268 1.1277368448819109
		 270 1 299 1 300 2.6244247351372096 301 2.6244247351372096 302 2.6244247351372096
		 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 0.87459103885262179 641 1.0512633241366889
		 656 2.6244247351372096 659 1.0512633241366889 800 1 801 1.0565198447409172 807 1
		 808 1.095341279288192 809 2.6244247351372096 810 2.6244247351372096 811 1.1465986253315825
		 812 1.1624422333920388 813 1.1149855902776291 814 1.6059368292176284 815 2.6244247351372096
		 816 1.5460790388257375 818 0.99632804959857735 819 0.94505995740834781 820 0.92507173450124436
		 823 0.97277943390859123 828 1 835 1 837 1.0846634217146549 839 1.0196800881989907
		 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no no no no no no no no no no yes yes yes yes yes no no no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.6999969482421875 0.033334732055664062 
		0.23333358764648438 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12732124328613281 0.030984878540039062 
		0.028049468994140625 0.09999847412109375 0.16666603088378906 0.23333358764648438 
		0.0666656494140625 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0.15146736800670624 0.41361045837402344 
		0 0 -0.24366377294063568 0 0 0 0 0.079430297017097473 0 -0.092941112816333771 0 0 
		0.0014318129979074001 0.035367254167795181 0.05651593953371048 0.075500257313251495 
		0 0 0.22890365123748779 0 0 0 0 0 0 0 0 0 0 0 0 0.53001683950424194 0 -0.0031173767056316137 
		-0.00032776605803519487 0 0 0.2860238254070282 0 0 0 0 0 0.75471955537796021 0 -0.24276074767112732 
		-0.2499362975358963 -0.034231953322887421 0 0.020998936146497726 0 0 0 -0.028221409767866135 
		0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6999969482421875 0.23333358764648438 0.19999885559082031 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12360763549804688 0.035345077514648438 0.037994384765625 0.09999847412109375 
		0.16666603088378906 0.26666641235351562 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0.075733684003353119 0.41361045837402344 
		0 0 -0.48732754588127136 0 0 0 0 0.039715718477964401 0 -0.18588775396347046 0 0 
		0.00071586802368983626 0.035368319600820541 0.056514296680688858 0.075502417981624603 
		0 0 0.015786679461598396 0 0 0 0 0 0 0 0 0 0 0 0 0.37858304381370544 0 -0.14651617407798767 
		-1.6271946151391603e-05 0 0 0.28604021668434143 0 0 0 0 0 0.75471955537796021 0 -0.90021979808807373 
		-0.069388188421726227 -0.041974790394306183 0 0.034997973591089249 0 0 0 -0.056442011147737503 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "8576F39F-9544-81FB-360A-F391AD91D5CF";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.69753817400799378 8 1.0197012009070017
		 11 1.0120685538374892 20 1.0120685538374892 24 1.0120685538374892 26 1.0120685538374892
		 31 1.0120685538374892 32 0.9920911403082171 33 0.098618048144002657 34 0.098618048144002657
		 35 0.93428924526525736 37 0.99897326924178942 39 1 110 1 112 0.73055162897374903
		 113 0.76620512422336684 115 1.1267014922366279 117 1.0583623864641034 122 1.0145396774142381
		 124 1.0064211033054722 130 1 160 1 162 1 163 0.95218916205717419 164 0.90712758078094424
		 166 0.90712758078094424 168 0.90712758078094424 170 0.90712758078094424 173 0.90712758078094424
		 175 0.94778555936605469 177 1 178 0.92349681570868769 179 0.098618048144002657 180 0.098618048144002657
		 181 0.90986178332377987 183 1.1098121311085556 186 1 249 1 250 1 252 1.0320052652328184
		 253 1.1191460138181006 254 1.0651510410574165 256 0.91087288038003289 262 0.91087288038003289
		 264 0.91087288038003289 265 0.89513900978496141 266 0.87940446395028427 267 0.87940446395028427
		 268 0.9291197159997332 270 1 299 1 300 0.098618048144002657 301 0.098618048144002657
		 302 0.098618048144002657 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 0.9611906587541893
		 641 1.0512633241366889 656 0.098618048144002657 659 1.0512633241366889 800 1 801 0.99992528828216143
		 807 1 808 1 809 0.098618048144002657 810 0.098618048144002657 811 0.60518300591574414
		 812 0.74227146404992872 813 0.69985179975181944 814 1 815 0.098618048144002657 816 1
		 818 1.1181466653012089 819 1.1106307723568087 820 1.0921300808587389 823 1.0313937165310005
		 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes yes yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.13333320617675781 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0.046436209231615067 0 -0.22950954735279083 
		0 0 0.2999255359172821 0 0 0 0 0.079430297017097473 0 -0.092563197016716003 0 0 0 
		-0.023601021617650986 0 0 0.040198896080255508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.013732666149735451 -4.9970381951425225e-05 0 0 0 0 0.32181748747825623 0 0 0 0 
		0.17723013460636139 0 -0.014020377770066261 -0.021970462054014206 -0.028254538774490356 
		0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.33333396911621094 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0.046436209231615067 0 -0.22950954735279083 
		0 0 0.59985107183456421 0 0 0 0 0.039715718477964401 0 -0.18513162434101105 0 0 0 
		-0.023601565510034561 0 0 0.080396637320518494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00010156631469726562 -0.00030086256447248161 0 0 0 0 0.32183590531349182 0 0 0 
		0 0.35444000363349915 0 -0.01401943527162075 -0.065913006663322449 -0.047090645879507065 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "90DB0EE0-074B-DF5A-11CF-9298E3679C64";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 -0.43947372212813429 309 -0.33394793994118355 316 -0.35306909568986566
		 328 -0.39909511688249094 344 -0.39909511688249094 599 0 600 0 607 0 620 0 641 0 656 0
		 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 818 0
		 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.024001622572541237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041145555675029755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0CEABE4D-664E-53AB-EAB9-29BA46FA493E";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 3.8489656899290057 309 11.112342745266222 316 9.7962268060310311
		 328 6.6282394255943018 344 6.6282394255943018 599 0 600 0 607 0 620 0 641 0 656 0
		 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 818 0
		 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.027707049623131752 0 -0.02883354015648365 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.16623991727828979 0 -0.049428824335336685 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "42D85067-6541-C906-8E76-CA9F334B4091";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1 11 1 20 1 24 1 26 1 31 1
		 32 1 33 1 34 1 35 1 37 1 39 1 110 1 112 1 113 1 115 1 117 1 122 1 124 1 130 1 160 1
		 162 1 163 1.0094608373560316 164 1 166 1 168 1 170 1 173 1 175 0.97495893935247369
		 177 1 178 1 179 1 180 1 181 1 183 1 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1
		 264 1 265 1 266 1 267 1 268 1 270 1 299 1 300 1 301 1 302 1 303 1 309 1 316 1 328 1
		 344 1 599 1 600 1 607 1 620 1 641 1 656 1 659 1 800 1 801 1 807 1 808 1 809 1 810 1
		 811 1 812 1 813 1 814 1 815 1 816 1 818 1 819 1 820 1 823 1 828 1 835 1 837 1 839 1
		 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6CF1FB7A-5D4F-4474-E191-55BD9DDF07DD";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 -0.43947372212813429 309 -0.33394793994118355 316 -0.35306909568986566
		 328 -0.39909511688249094 344 -0.39909511688249094 599 0 600 0 607 0 620 0 641 0 656 0
		 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 818 0
		 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.024001622572541237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041145555675029755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "35EB552E-8C40-67CC-B495-189F8654C3D4";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 3.8489656899290057 309 11.112342745266222 316 9.7962268060310311
		 328 6.6282394255943018 344 6.6282394255943018 599 0 600 0 607 0 620 0 641 0 656 0
		 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 818 0
		 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.027707049623131752 0 -0.02883354015648365 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.16623991727828979 0 -0.049428824335336685 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "16D9C767-7942-745A-242A-A1A32578C241";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1 11 1 20 1 24 1 26 1 31 1
		 32 1 33 1 34 1 35 1 37 1 39 1 110 1 112 1 113 1 115 1 117 1 122 1 124 1 130 1 160 1
		 162 1 163 1.0094608373560316 164 1 166 1 168 1 170 1 173 1 175 0.97495893935247369
		 177 1 178 1 179 1 180 1 181 1 183 1 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1
		 264 1 265 1 266 1 267 1 268 1 270 1 299 1 300 1 301 1 302 1 303 1 309 1 316 1 328 1
		 344 1 599 1 600 1 607 1 620 1 641 1 656 1 659 1 800 1 801 1 807 1 808 1 809 1 810 1
		 811 1 812 1 813 1 814 1 815 1 816 1 818 1 819 1 820 1 823 1 828 1 835 1 837 1 839 1
		 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D9AB376D-104F-51A6-F12F-918CF900A386";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0 641 0
		 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9CB3042E-A549-8826-C956-1E83D62709BE";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0 641 0
		 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3F6EC74D-4842-0BCD-57ED-5DB5F0A6E038";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0 641 0
		 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F0B9E69D-F44B-7FD8-1D93-FD9E5453CE4F";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1.0624402495542344 8 1.1401820840688996
		 11 1.0858726854582588 20 1.0858726854582588 24 1.1191201507786792 26 1.0995834322192466
		 31 1.0825286329123982 32 1.1162503243027073 33 2.6244247351372096 34 2.6244247351372096
		 35 1.1184205820139423 37 1.0018503217333334 39 1 110 1 112 1.1320171024876746 113 1.1242246055194602
		 115 1.0454338211902368 117 1.0125152708929646 122 0.98868424833531254 124 0.99045232884207601
		 130 1 160 1 162 1.0782243987651052 163 1.0816105515526742 164 1.0887906413457193
		 166 1.0887906413457193 168 1.0887906413457193 170 1.0887906413457193 173 1.0887906413457193
		 175 1 177 1 178 1.1378701479010433 179 2.6244247351372096 180 2.6244247351372096
		 181 1.1624425122430246 183 1 186 1 249 1.0000000000003129 250 1.0000000000003129
		 252 1.0312170473381479 253 1.1191460138184506 254 1.0882573165367901 256 1 262 1
		 264 1 265 1.0160300774685194 266 1.0629335425230533 267 1.1753608741880885 268 1.1277368448821994
		 270 1.0000000000003129 299 1 300 2.6244247351372096 301 2.6244247351372096 302 2.6244247351372096
		 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 1.0512633241366889 641 0.9611906587541893
		 656 2.6244247351372096 659 0.9611906587541893 800 1 801 1.0569741265500256 807 1
		 808 1.0956569546823236 809 2.6244247351372096 810 2.6244247351372096 811 1.1465986253315825
		 812 1.1624422333920388 813 1.1149855902776291 814 1.6059368292176284 815 2.6244247351372096
		 816 1.5460790388257375 818 0.99632804959857735 819 0.94505995740834781 820 0.92507173450124436
		 823 0.97277943390859123 828 1 835 1 837 1.0846634217146549 839 1.0196800881989907
		 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no no no no no no no no no no yes yes yes yes yes no no no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.6999969482421875 0.033334732055664062 
		0.23333358764648438 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12732124328613281 0.030984878540039062 
		0.028049468994140625 0.09999847412109375 0.16666603088378906 0.23333358764648438 
		0.0666656494140625 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0.41361045837402344 0 0 -0.24366377294063568 
		0 0 0 0 0.079430297017097473 0 -0.052952159196138382 0 0 0 0.032585900276899338 0.058454569429159164 
		0 -0.058454181998968124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10067690908908844 0 0.0055067539215087891 
		0.28697085380554199 0 0 0 0 0 0.75471955537796021 0 -0.24276074767112732 -0.2499362975358963 
		-0.034231953322887421 0 0.020998936146497726 0 0 0 -0.028221409767866135 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6999969482421875 0.23333358764648438 0.19999885559082031 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12360763549804688 0.035345077514648438 0.037994384765625 0.09999847412109375 
		0.16666603088378906 0.26666641235351562 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0.41361045837402344 0 0 -0.48732754588127136 
		0 0 0 0 0.039715718477964401 0 -0.10590757429599762 0 0 0 0.032586771994829178 0.058453068137168884 
		0 -0.11690669506788254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049981940537691116 0 
		0.0007866639643907547 0.28698727488517761 0 0 0 0 0 0.75471955537796021 0 -0.90021979808807373 
		-0.069388188421726227 -0.041974790394306183 0 0.034997973591089249 0 0 0 -0.056442011147737503 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "932DDFA3-DA4D-EF26-4108-24B3DE1DA3CC";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.69753817400799378 8 1.1401820840688996
		 11 1.0858726854582588 20 1.0858726854582588 24 1.0858726854582588 26 1.0858726854582588
		 31 1.0858726854582588 32 1.0642811552928175 33 0.098618048144002657 34 0.098618048144002657
		 35 0.93428924526525736 37 0.99897326924178942 39 1 110 1 112 0.73055162897374903
		 113 0.76620512422336684 115 1.1267014922366279 117 1.0583623864641034 122 1.0145396774142381
		 124 1.0064211033054722 130 1 160 1 162 1 163 1 164 1 166 1 168 1 170 1 173 1 175 1
		 177 1 178 0.92349681570868769 179 0.098618048144002657 180 0.098618048144002657 181 0.90986178332377987
		 183 1.1098121311085556 186 1 249 1.0000000000003129 250 1.0000000000003129 252 1.0312170473381479
		 253 1.1191460138184506 254 1.0882573165367901 256 1 262 1 264 1 265 0.98253968283796678
		 266 0.96507861634361858 267 0.96507861634361858 268 0.92911971600002141 270 1.0000000000003129
		 299 1 300 0.098618048144002657 301 0.098618048144002657 302 0.098618048144002657
		 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 1.0512633241366889 641 0.9611906587541893
		 656 0.098618048144002657 659 0.9611906587541893 800 1 801 1.0000014700856652 807 1
		 808 1 809 0.098618048144002657 810 0.098618048144002657 811 0.73707923964965283 812 0.9098619380562466
		 813 0.85639730534621161 814 1 815 0.098618048144002657 816 1 818 1.1181466653012089
		 819 1.1106307723568087 820 1.0921300808587389 823 1.0313937165310005 828 1 835 1
		 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes yes yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.13333320617675781 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 -0.22950954735279083 0 0 
		0.2999255359172821 0 0 0 0 0.079430297017097473 0 -0.052952159196138382 0 0 0 -0.026190610602498055 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27021798491477966 0 0.0023600368294864893 0.0002702705969568342 
		0 0 0 0 0 0.4056103527545929 0 0 0 0 0.17723013460636139 0 -0.014020377770066261 
		-0.021970462054014206 -0.028254538774490356 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.33333396911621094 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 -0.22950954735279083 0 0 
		0.59985107183456421 0 0 0 0 0.039715718477964401 0 -0.10590757429599762 0 0 0 -0.026191500946879387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19301263988018036 0 0.11067540198564529 0 0 
		0 0 0 0 0.40563353896141052 0 0 0 0 0.35444000363349915 0 -0.01401943527162075 -0.065913006663322449 
		-0.047090645879507065 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5ADA5F59-964D-987B-65E5-8AB5A61700AC";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 -0.19712225052256052 164 -0.38290942128702099 166 -0.44951001931061896
		 168 -0.46294588934835801 170 -0.4302267288118824 173 -0.38290942128702099 175 -0.272729284299776
		 177 0 178 0 179 0 180 0 181 0 183 0 186 0 249 0 250 0 252 0 253 0 254 -0.10467240254816464
		 256 -0.41929096752633577 262 -0.4555538114226465 264 -0.4532573988010814 265 -0.32019755082083834
		 266 -0.18885436350461948 267 -0.43009231254764352 268 0 270 0 299 0 300 0 301 0 302 0
		 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0 641 0 656 0 659 0 800 0 801 0
		 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 818 0 819 0 820 0 823 0
		 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.053164727985858917 -0.033444944769144058 
		0 0.020929291844367981 0.081521615386009216 0.19145470857620239 0 0 0 0 0 0 0 0 0 
		0 0 -0.18030248582363129 -0.036263398826122284 0 0.0068892380222678185 0.19743829965591431 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.10632945597171783 -0.033444967120885849 
		0 0.031394105404615402 0.054347489029169083 0.19145470857620239 0 0 0 0 0 0 0 0 0 
		0 0 -0.3606153130531311 -0.10878853499889374 0 0.0034445435740053654 0.19744393229484558 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "75B81CE0-784F-64CB-9175-97BB655EB634";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 5.6876815334845592 177 0 178 0 179 0
		 180 0 181 0 183 0 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0
		 267 0 268 0 270 0 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0
		 607 0 620 0 641 0 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0
		 814 0 815 0 816 0 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "FB8AC3AD-574E-DC4D-09FD-6DA43C20E981";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1 11 1 20 1 24 1 26 1 31 1
		 32 1 33 1 34 1 35 1 37 1 39 1 110 1 112 1 113 1 115 1 117 1 122 1 124 1 130 1 160 1
		 162 1 163 1 164 1 166 1 168 1 170 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1 183 1
		 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1 264 1 265 1 266 1 267 1 268 1 270 1
		 299 1 300 1 301 1 302 1 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 1 641 1
		 656 1 659 1 800 1 801 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 819 1 820 1 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "FEA3B583-2E46-4A71-D396-42B1B8FF45D6";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0.087577901468801705 11 0.053648436145580715
		 20 0.053648436145580715 24 0.053648436145580715 26 0.053648436145580715 31 0.053648436145580715
		 32 0.053648436145580715 33 0.053648436145580715 34 0.053648436145580715 35 0.0039109716166448672
		 37 6.1108948614635884e-05 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0.083889992488772575
		 641 -0.083889992488772575 656 0 659 -0.083889992488772575 800 0 801 0.0001222739630360665
		 807 0 808 0 809 0 810 0 811 0.053993091601738173 812 0.068604899157750254 813 0.064083526755210632
		 814 0 815 0 816 0 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022472698241472244 8.1702899478841573e-05 
		0 0 0 0 0.03430146723985672 0 -0.013564117252826691 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00016621043323539197 0.00049247604329138994 
		0 0 0 0 0.034303430467844009 0 -0.013564117252826691 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2F8B6367-F54C-7121-2E8A-BCB7B95E1FC3";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 -0.01991664064506744
		 26 -0.0082133183261460917 31 0.0020032291849094159 32 0.0019987244145744714 33 0.0016902231135873034
		 34 -0.055713006146569204 35 -0.0040614787936393924 37 -6.3460603708470793e-05 39 0
		 110 0 112 0 113 -0.033631545400401031 115 0 117 0.013889391398339876 122 0 124 0
		 130 0 160 0 162 0 163 -0.00087871283034676945 164 0 166 0 168 0 170 0 173 0 175 0.016146063445573643
		 177 0.040618581031603013 178 0.044009596235626267 179 0.075010698216944283 180 0.037603292192594173
		 181 0.033640513408500945 183 0.033200204538070821 186 0.033200204538070821 249 0
		 250 0 252 0.070607215859742195 253 0.083520951873149715 254 0.085719570576478402
		 256 -0.015836315302192927 262 -0.051556274367360821 264 -0.051296383098733224 265 -0.058330510510014873
		 266 -0.10757182336515372 267 -0.33180979567615299 268 -0.073976989343082458 270 0
		 299 0 300 -0.17666613711142043 301 -0.17666613711142043 302 -0.22171348790367373
		 303 -0.084884734414425456 309 -0.084884734414425456 316 -0.097767953205122229 328 -0.10716922097130638
		 344 -0.10716922097130638 599 0 600 -0.0054445862073021437 607 -0.15262279903679321
		 620 -0.21377738699284876 641 -0.21377738699284876 656 -0.17666613711142043 659 -0.12640161543920581
		 800 0 801 0.00010229518534977037 807 0 808 -0.058238961588316734 809 -0.32626849864944374
		 810 -0.24274517014177066 811 -0.083394134624173819 812 -0.01766658759643866 813 -0.033128388477404964
		 814 -0.072496171270699961 815 -0.096194051294879568 816 0 818 0 819 0 820 0 823 0
		 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no yes no no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0.020309289917349815 0.018575688824057579 
		0.01017304603010416 0 -0.011888336390256882 -0.00066046329447999597 0 0 0 0 0.042859785258769989 
		0.0059767304919660091 0 -0.034319330006837845 0 0 -0.021102381870150566 -0.084414362907409668 
		0 0.11060432344675064 0 0 0 0 0 0 0 -0.0082100844010710716 0 0 0 -0.016333758621906433 
		-0.072916480274941478 0 0 0.072813093662261963 0.0035099370870739222 0.018800806254148483 
		6.8353183451108634e-05 0 -0.096146821975708008 0 0.1214371845126152 0.11253607273101807 
		0 -0.027414791285991669 -0.031532831490039825 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033330917358398438 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0.020309289917349815 0.0092878444120287895 
		0.01017304603010416 0 -0.011888336390256882 -0.0013209265889599919 0 0 0 0 0.021430199965834618 
		0.005976556334644556 0 -0.10295651853084564 0 0 -0.021102981641888618 -0.084411956369876862 
		0 0.22120547294616699 0 0 0 0 0 0 0 -0.014074401929974556 0 0 0 -0.1143363103533398 
		-0.13541632051060512 0 0 0.014562674798071384 0.16460071504116058 0.00013905271771363914 
		0.00041200866689905524 0 -0.096141323447227478 0 0.1214371845126152 0.11254251003265381 
		0 -0.027414791285991669 -0.031532831490039825 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B971BF44-B846-06F5-5D7A-61BCBA68C139";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 8 0 11 0 20 0 24 0 26 0 31 0
		 32 0 33 0 34 0 35 0 37 0 39 0 110 0 112 0 113 0 115 0 117 0 122 0 124 0 130 0 160 0
		 162 0 163 0 164 0 166 0 168 0 170 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0 183 0
		 186 0 249 0 250 0 252 0 253 0 254 0 256 0 262 0 264 0 265 0 266 0 267 0 268 0 270 0
		 299 0 300 0 301 0 302 0 303 0 309 0 316 0 328 0 344 0 599 0 600 0 607 0 620 0 641 0
		 656 0 659 0 800 0 801 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 819 0 820 0 823 0 828 0 835 0 837 0 839 0 843 0;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "16FA64E1-4048-E434-08EF-02BFE712CE23";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1.1994632444302826 11 1.0648130099648265
		 20 1.0648130099648265 24 1.1275677736888874 26 1.0906921157906095 31 1.0585010933909202
		 32 1.0572216584053347 33 1 34 1 35 1 37 1 39 1 110 1 112 1.2482655789517545 113 1.2350589579486817
		 115 1.2461654238077435 117 1.0502871288924107 122 1 124 1 130 1 160 1 162 1 163 1.0384928665535635
		 164 1.0562466329479143 166 1.0562466329479143 168 1.0562466329479143 170 1.0562466329479143
		 173 1.0562466329479143 175 0.94181142310575472 177 1 178 0.96761072773916468 179 1
		 180 1 181 1 183 1 186 1 249 1 250 1 252 1.0299564467558195 253 1.3555400310661083
		 254 1.2743922158078207 256 1.0297716771234093 262 1 264 1 265 0.91644214151115666
		 266 0.83288069702768575 267 1.1402989054707673 268 1.0541543231795025 270 1 299 1
		 300 1 301 1 302 1 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 1 641 1 656 1
		 659 1 800 1 801 1 807 1 808 1.0212492586361832 809 1 810 1 811 0.87593973056758212
		 812 0.84503418507247707 813 0.9139719817055646 814 0.83778388414083771 815 1 816 1
		 818 1 819 0.99022561923244201 820 0.94040689118193199 823 0.98513897109788584 828 1
		 835 1 837 0.84170355714959122 839 0.96765000691367709 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes no yes no no no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.03333282470703125 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.23333358764648438 0.0666656494140625 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089869342744350433 
		0 -0.13982006907463074 -0.029772188514471054 0 0 -0.12533770501613617 0 0 -0.046766746789216995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036427151411771774 0 0 -0.077480688691139221 
		0 0 0 0 0 0 -0.029323142021894455 0 0.022347096353769302 0 0 0 0.048525683581829071 
		0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.29999923706054688 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044935312122106552 
		0 -0.27964773774147034 -0.089315034449100494 0 0 -0.12534119188785553 0 0 -0.093532159924507141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036424864083528519 0 0 -0.077485121786594391 
		0 0 0 0 0 0 -0.029324820265173912 0 0.037246011197566986 0 0 0 0.097049981355667114 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "DFEE31B9-6249-8AE6-253B-24BE6A877EE9";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1.1994632444302826 11 1.0648130099648265
		 20 1.0648130099648265 24 0.9042611763236913 26 0.99860388659704213 31 1.0809614219672441
		 32 0.87886550609362524 33 1 34 1 35 0.86369079742589328 37 0.97870168709779581 39 1
		 110 1 112 0.46511732888526963 113 0.52239406532554766 115 1.248686049315151 117 1.0502871288924107
		 122 1 124 1 130 1 160 1 162 1.12566566661585 163 1.0853937209297209 164 1 166 1 168 1
		 170 1 173 1 175 1 177 1 178 0.88279071858423486 179 1 180 1 181 0.83135635074733871
		 183 1 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1 264 1 265 1 266 1 267 1 268 0.75166356431135761
		 270 1 299 1 300 1 301 1 302 1 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 0.76725319516683776
		 641 0.84257780406576321 656 1 659 0.84257780406576321 800 1 801 0.89924065917853246
		 807 1 808 0.84337714458018043 809 1 810 1 811 1 812 1 813 1 814 0.30193809882204314
		 815 1 816 0.39008248432623205 818 0.91989157525428 819 1 820 1 823 1 828 1 835 1
		 837 0.82303831114391246 839 0.979529412863544 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033334732055664062 
		0.2322235107421875 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13576902449131012 0 0 0.042170640081167221 
		0 0 -0.26849421858787537 0 0 0 0 0 0 0 0 0.49650061130523682 0 0 0 0 0 0 0.030706319957971573 
		0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.23441505432128906 0.19999885559082031 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096977770328521729 0 0 0.0021918464917689562 
		0 0 -0.26847884058952332 0 0 0 0 0 0 0 0 0.14592134952545166 0 0 0 0 0 0 0.061411760747432709 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F2910B5A-794D-D84F-3F61-188382BEC61F";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 1 8 1 11 1 20 1 24 1 26 1 31 1
		 32 1 33 1 34 1 35 1 37 1 39 1 110 1 112 1 113 1 115 1 117 1 122 1 124 1 130 1 160 1
		 162 1 163 1 164 1 166 1 168 1 170 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1 183 1
		 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1 264 1 265 1 266 1 267 1 268 1 270 1
		 299 1 300 1 301 1 302 1 303 1 309 1 316 1 328 1 344 1 599 1 600 1 607 1 620 1 641 1
		 656 1 659 1 800 1 801 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 819 1 820 1 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "5270D94D-7A4B-6182-7CF4-DAA8D030ED7B";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 5 1 6 1 8 1 11 1 20 1 24 1 26 1 31 1
		 32 1 33 1 34 1 35 1 37 1 39 1 110 1 112 1 113 1 115 1 117 1 122 1 124 1 130 1 160 1
		 162 1 163 1 164 1 166 1 168 1 170 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1 183 1
		 186 1 249 1 250 1 252 1 253 1 254 1 256 1 262 1 264 1 265 1 266 1 267 1 268 1 270 1
		 299 1 301 1 302 1 303 1 309 1 316 1 328 1 344 1 599 1 607 1 620 1 641 1 656 1 659 1
		 800 1 801 1 807 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1 818 1 819 1
		 820 1 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 87 ".kit[26:86]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 87 ".kot[26:86]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 87 ".kwl[27:86]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no yes 
		yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 87 ".kix[26:86]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.10000133514404297 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.26666641235351562 0.43333244323730469 0.70000076293945312 0.5 0.10000038146972656 
		4.5099906921386719 0.033313751220703125 0.19917869567871094 0.033336639404296875 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.12246894836425781 
		0.030286788940429688 0.033330917358398438 0.10000419616699219 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 87 ".kiy[26:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[26:86]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 0.26666641235351562 
		0.43333244323730469 0.70000076293945312 0.5 0.10000038146972656 4.6895828247070312 
		0.033353805541992188 0.20079803466796875 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.12880897521972656 
		0.035991668701171875 0.033330917358398438 0.09999847412109375 0.16666603088378906 
		0.29999923706054688 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 87 ".koy[26:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "98DE0DC2-F240-C40E-24CB-E3B55DC85A34";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  5 0 13 -2.0844472763133766 14 0 21 -17.854415042288259
		 22 -17.854415042288259 26 -17.854415042288259 27 -17.854415042288259 39 -17.854415042288259
		 110 0 160 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 176 0 187 0 250 0 265 0 300 0
		 301 17.51384155692433 325 17.51384155692433 345 17.51384155692433 600 0 608 0 621 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "1877E59C-0946-0B89-F353-28A327922AA8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  5 0 13 0 14 0 21 0 22 0 26 0 27 0 39 0 110 0
		 160 0 168 0 169 -6.2610668716233464 170 -6.2610668716233464 171 0 172 0 173 -6.2610668716233464
		 174 -6.2610668716233464 176 0 187 0 250 0 265 0 300 0 301 0 325 0 345 0 600 0 608 0
		 621 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DBAF5681-2B4C-AFF4-BA77-72969B354CFC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  5 0 13 25.24429077305405 14 0 21 -0.14242873067905673
		 22 -0.14242873067905673 26 1.2150673260811906 27 1.2150673260811906 39 1.2150673260811906
		 110 0 160 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 176 0 187 0 250 0 265 0 300 0
		 301 0 325 -16.284245543319496 344 -22.413933834086873 345 -22.413933834086873 600 0
		 608 0 621 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FE7DA9CC-EE4D-D6E8-F035-C9A7FAAA2CF4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  21 0 24 3.5249182225288491 29 0 31 0 39 0
		 110 0 112 24.582789476470136 117 -11.91961888662841 124 0 160 0 164 0 166 -12.58711234872623
		 177 -12.58711234872623 179 0 187 0 250 0 251 0 253 -16.123769118392996 258 -16.123769118392996
		 263 0 300 0 306 1.5028295610494296 318 20.47236109689258 323 18.812099994468483 345 18.812099994468483
		 600 -14.661549049135314 608 -4.8403627807720655 621 5.5008681818134084 799 -15.711989802108111
		 835 -15.711989802108111 840 0;
	setAttr -s 31 ".kit[14:30]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 31 ".kot[14:30]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[29:30]" yes yes;
	setAttr -s 31 ".kix[14:30]"  0.26666641235351562 2.0999999046325684 
		2.0999999046325684 0.066666603088378906 0.16666698455810547 0.16666603088378906 1.2333335876464844 
		0.19999980926513672 0.40000057220458984 0.16666603088378906 0.73333358764648438 8.5 
		0.26666641235351562 0.4333343505859375 5.9333324432373047 0.46666717529296875 0.16666603088378906;
	setAttr -s 31 ".kiy[14:30]"  0 0 0 0 0 0 0 0.078687973320484161 0 0 
		0 0 0.13405708968639374 0 0 0 0;
	setAttr -s 31 ".kox[14:30]"  2.0999994277954102 0.033333778381347656 
		0.10000038146972656 0.16666698455810547 0.16666603088378906 1.2333335876464844 0.19999980926513672 
		0.40000057220458984 0.16666603088378906 0.73333358764648438 8.5 0.26666641235351562 
		0.4333343505859375 5.9333324432373047 1.2000007629394531 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0.15737631916999817 0 0 0 
		0 0.21784348785877228 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "39CCF996-8E4B-38EA-C0E9-C7BF35CE315E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  3 0 6 -22.5 9 0 21 0 23 -25 25 0 160 0 168 0
		 170 -30.535823874898565 172 -4.0324674807861003 174 -30.535823874898565 176 0 187 0
		 250 0 265 0 300 0 305 0 312 -9.3075505728673491 336 -7.3594986762467292 344 0 345 0
		 600 0 608 0 621 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[0:23]"  5 5 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 5 5 5;
	setAttr -s 24 ".kwl[12:23]" yes no no no no no no no no no no no;
	setAttr -s 24 ".kix[1:23]"  0.099999904632568359 0.10000000894069672 
		0.39999997615814209 0.066666662693023682 0.066666662693023682 4.5 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.36666584014892578 2.0999999046325684 0.5 1.1666669845581055 0.16666698455810547 
		0.23333263397216797 0.80000019073486328 0.26666641235351562 0.033333778381347656 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10199975967407227 
		0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  2.8333334922790527 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.36666584014892578 0.43333339691162109 0.5 1.1666669845581055 0.16666698455810547 
		0.23333263397216797 0.80000019073486328 0.26666641235351562 0.033333778381347656 
		8.5 0 0 0;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.033999878913164139 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "55FA2006-3E47-AF3C-449F-15A64D8EB27B";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B2C97D37-8B43-D73E-5315-1DB26C1AB8A2";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E0268283-264D-A1F5-08E7-2DBF006DCBF1";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4F14FC56-D94E-4B36-C98C-469725BBBFA0";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "800F2AA3-1946-3510-00C3-71B2E7D4694F";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D0348F6C-0242-F65F-E330-299DF8E00923";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "88D1C677-7141-B41B-4E0B-208A254962D5";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7253C9CC-454C-8EF3-ADE3-D5A9DDDF5238";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.81265659609167151 309 1.6276587891236467 316 1.4799812875167553 328 1.1245107339598084
		 344 1.1245107339598084 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.23109695315361023 0 -0.18537057936191559 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 1.3865618705749512 0 -0.31777748465538025 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4707F003-8F4F-3303-8D22-518AFD8CC468";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99213398318284152
		 33 0.010000000000000009 34 0.010000000000000009 35 0.92782898852872975 37 0.998872328098938
		 39 1 110 1 112 0.72868708408426464 113 0.75310525169156384 115 1 117 1 122 1 124 1
		 130 1 160 1 162 1 163 0.91115622601767488 164 0.72276948898443094 166 0.65024684726519866
		 168 0.63329620867211067 170 0.67472435871893055 173 0.72276948898443094 175 0.74889426784667312
		 177 1 178 0.91597551796725696 179 0.010000000000000009 180 0.010000000000000009 181 0.90099997639656071
		 183 1 186 1 249 1 250 1 252 1.2325904087213693 253 0.59341585473502012 254 0.66115883350426352
		 256 0.89344132497515971 262 1 264 1 265 0.78032488161187996 266 0.56064033557914805
		 267 0.56064033557914805 268 0.92215122455494358 270 1 299 1 300 0.010000000000000009
		 301 0.010000000000000009 302 0.010000000000000009 303 0.57766603377493975 309 1.1569994036520612
		 316 1.0520248337767653 328 0.79934336194156907 344 0.79934336194156907 599 1 600 1
		 607 1 620 1 641 1 656 0.010000000000000009 659 1 800 1 801 1 807 1 808 0.93405332768554361
		 809 0.010000000000000009 810 0.010000000000000009 811 0.71123056967039533 812 0.90100014634132386
		 813 0.84227921646919934 814 0.60068696855202408 815 0.010000000000000009 816 0.72587927290650411
		 818 0.99678753881971449 819 1 820 1 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B7D14F49-8748-7F64-A807-A19B34D60DF9";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99213398318284152
		 33 0.010000000000000009 34 0.010000000000000009 35 0.92782898852872975 37 0.998872328098938
		 39 1 110 1 112 0.72868708408426464 113 0.75310525169156384 115 1 117 1 122 1 124 1
		 130 1 160 1 162 1 163 0.91115622601767488 164 0.72276948898443094 166 0.65024684726519866
		 168 0.63329620867211067 170 0.67472435871893055 173 0.72276948898443094 175 0.74889426784667312
		 177 1 178 0.91597551796725696 179 0.010000000000000009 180 0.010000000000000009 181 0.90099997639656071
		 183 1 186 1 249 1 250 1 252 1.2325904087213693 253 0.59341585473502012 254 0.66115883350426352
		 256 0.89344132497515971 262 1 264 1 265 0.78032488161187996 266 0.56064033557914805
		 267 0.56064033557914805 268 0.92215122455494358 270 1 299 1 300 0.010000000000000009
		 301 0.010000000000000009 302 0.010000000000000009 303 0.57766603377493975 309 1.1569994036520612
		 316 1.0520248337767653 328 0.79934336194156907 344 0.79934336194156907 599 1 600 1
		 607 1 620 1 641 1 656 0.010000000000000009 659 1 800 1 801 1 807 1 808 0.93405332768554361
		 809 0.010000000000000009 810 0.010000000000000009 811 0.71123056967039533 812 0.90100014634132386
		 813 0.84227921646919934 814 0.60068696855202408 815 0.010000000000000009 816 0.72587927290650411
		 818 0.99678753881971449 819 1 820 1 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E4C98363-6B43-8478-2F01-C9B855942BAF";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.56064033557914805 266 0.56064033557914805 267 0.92215122455494358 268 0.97693402689656017
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.57766603377493975 309 1.1569994036520612 316 1.0520248337767653 328 0.79934336194156907
		 344 0.79934336194156907 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no no no no yes no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		0 0 0.077847287058830261 0.034599456936120987 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066667556762695312 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 0 0 
		0.077849455177783966 0.069197922945022583 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "82D16B02-2D40-F48E-3D43-8DB7B41ABC67";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.56064033557914805 266 0.56064033557914805 267 0.92215122455494358 268 0.97693402689656017
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.57766603377493975 309 1.1569994036520612 316 1.0520248337767653 328 0.79934336194156907
		 344 0.79934336194156907 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no no no no yes no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		0 0 0.077847287058830261 0.034599456936120987 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066667556762695312 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 0 0 
		0.077849455177783966 0.069197922945022583 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "FBAE7832-2B4C-DE38-EF8B-5B80837957D6";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.56064033557914805 266 0.56064033557914805 267 0.92215122455494358 268 0.97693402689656017
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.57766603377493975 309 1.1569994036520612 316 1.0520248337767653 328 0.79934336194156907
		 344 0.79934336194156907 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no no no no yes no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		0 0 0.077847287058830261 0.034599456936120987 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066667556762695312 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 0 0 
		0.077849455177783966 0.069197922945022583 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AF3B6602-674C-F30F-2E5F-CB815A20407B";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.56064033557914805 266 0.56064033557914805 267 0.92215122455494358 268 0.97693402689656017
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.57766603377493975 309 1.1569994036520612 316 1.0520248337767653 328 0.79934336194156907
		 344 0.79934336194156907 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no no no no yes no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066667556762695312 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		0 0 0.077847287058830261 0.034599456936120987 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066667556762695312 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 0 0 
		0.077849455177783966 0.069197922945022583 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "14828D5A-374B-69BC-CF94-AE8327A7F2A4";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.57766603377493975 309 1.1569994036520612 316 1.0520248337767653 328 0.79934336194156907
		 344 0.79934336194156907 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4329F4F3-CD4B-AC5E-D80E-BEA7C6598830";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 5 1 6 0.51378496334391388 8 1 11 1 20 1
		 24 0.81617414650138509 26 0.92419302641113121 31 1.0184893286589729 32 0.99643338995960939
		 33 0.01 34 0.01 35 0.92782898852872975 37 0.998872328098938 39 1 110 1 112 0.72868708408426464
		 113 0.75310525169156384 115 1 117 1 122 1 124 1 130 1 160 1 162 1 163 0.91115622601767488
		 164 0.72276948898443094 166 0.65024684726519866 168 0.63329620867211067 170 0.67472435871893055
		 173 0.72276948898443094 175 0.74889426784667312 177 1 178 0.91597551796725696 179 0.010000000000000009
		 180 0.010000000000000009 181 0.90099997639656071 183 1 186 1 249 1 250 1 252 1.2325904087213693
		 253 0.59341585473502012 254 0.66115883350426352 256 0.89344132497515971 262 1 264 1
		 265 0.78032488161187996 266 0.56064033557914805 267 0.56064033557914805 268 0.92215122455494358
		 270 1 299 1 300 0.010000000000000009 301 0.010000000000000009 302 0.010000000000000009
		 303 0.57766603377493975 309 1.1569994036520612 316 1.0520248337767653 328 0.79934336194156907
		 344 0.79934336194156907 599 1 600 1 607 1 620 1 641 1 656 0.010000000000000009 659 1
		 800 1 801 1 807 1 808 0.93405332768554361 809 0.010000000000000009 810 0.010000000000000009
		 811 0.71123056967039533 812 0.90100014634132386 813 0.84227921646919934 814 0.60068696855202408
		 815 0.010000000000000009 816 0.72587927290650411 818 0.99678753881971449 819 1 820 1
		 823 1 828 1 835 1 837 1 839 1 843 1;
	setAttr -s 89 ".kit[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[26:88]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kwl[27:88]" yes yes yes no no no no no no no no no no 
		no no no yes no no no yes no no no no no no no no no no no no no no no no no no no 
		no yes yes no yes no no no no no no no no yes no yes yes yes no yes no no;
	setAttr -s 89 ".kix[26:88]"  0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.066666126251220703 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 2.1000003814697266 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.19999980926513672 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.96666526794433594 0.033333333333333215 0.033333333333333215 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.23333358764648438 0.39999961853027344 
		0.53333282470703125 8.4999999999999982 0.033333333333334991 0.23333333333333428 0.43333244323730469 
		0.70000076293945312 0.5 0.10000038146972656 4.5099906921386719 0.033313751220703125 
		0.19917869567871094 0.033336639404296875 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.12246894836425781 0.030286788940429688 
		0.033330917358398438 0.10000419616699219 0.16666603088378906 0.10000038146972656 
		0.066667556762695312 0.066667556762695312 0.13333320617675781;
	setAttr -s 89 ".kiy[26:88]"  -0.055572003126144409 -0.039318893104791641 
		0 0.02986525371670723 0.049542158842086792 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.14850004017353058 0 0 0 0 0 0 0.11828247457742691 0.090353265404701233 0 0 
		-0.32951506972312927 0 0 0.11677483469247818 0 0 0 0 0 0.16385906934738159 0 -0.13176818192005157 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.12483780086040497 0 0 0.44548732042312622 0 -0.15015658736228943 
		-0.41613960266113281 0 0.1644686758518219 0.032791409641504288 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[26:88]"  0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 2.1000003814697266 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.19999980926513672 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.96666622161865234 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.19999980926513672 0.23333358764648438 0.39999961853027344 0.53333282470703125 8.5000009536743164 
		0.033333333333334991 0.23333333333333428 0.43333333333333357 0.70000076293945312 
		0.5 0.10000038146972656 4.6895828247070312 0.033353805541992188 0.20079803466796875 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.12880897521972656 0.035991668701171875 0.033330917358398438 
		0.09999847412109375 0.16666603088378906 0.29999923706054688 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[26:88]"  -0.11114391684532166 -0.039319004863500595 
		0 0.044798120856285095 0.033027950674295425 0.078374333679676056 0 -0.25207343697547913 
		0 0 0.29700008034706116 0 0 0 0 0 0 0.23657162487506866 0.271055668592453 0 0 -0.32952442765235901 
		0 0 0.23354633152484894 0 0 0 0 0 0.98314034938812256 0 -0.22588784992694855 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.12483061850070953 0 0 0.44551283121109009 0 -0.15015658736228943 
		-0.41613960266113281 0 0.63556867837905884 0.0096373837441205978 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "CF5F12D5-6845-248A-4AEF-D4B409E77D4B";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 0 14 -0.19906960996622569 31 -0.19906960996622569
		 39 -0.19906960996622569 110 0 160 0 187 0 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes no no yes no no no no no 
		no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E71CFCC7-FA4E-9C26-2F0F-7A91526E7D02";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 0 14 0 31 0 39 0 110 0 160 0 187 0
		 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes no no yes no no no no no 
		no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "368C966D-E749-4FA0-38CA-9DA3B3244743";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 0 14 -0.88897218957025537 31 -0.88897218957025537
		 39 -0.88897218957025537 110 0 160 0 187 0 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no yes no no no no 
		no no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6BF173ED-0340-CE99-0BC1-9085BA92B833";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 0 14 0 31 0 39 0 110 0 160 0 187 0
		 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes no no yes no no no no no 
		no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "257D4EB8-1146-D9B7-0579-65841FC27F80";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 0 14 25.24429077305405 31 25.24429077305405
		 39 25.24429077305405 110 0 160 0 187 0 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no yes no no no no 
		no no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "45C34416-4044-A1D1-7081-EBA38A99EDFC";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 0 14 0 31 0 39 0 110 0 160 0 187 0
		 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes no no yes no no no no no 
		no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B099A8A5-9549-9312-0353-0793B65C9688";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 0 13 1 14 0 31 0 39 0 110 0 160 0 187 0
		 250 0 265 0 300 0 345 0 600 0 608 0 621 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 9 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes no no yes no no no no no 
		no no;
	setAttr -s 15 ".kix[1:14]"  0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 1.6666667461395264 
		0.89999961853027344 1.6666665077209473 0.50000095367431641 1.1666679382324219 1.5 
		8.5 0.26666641235351562 0.4333343505859375;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7BA6A6B-3B4C-77EF-99BD-8FB32251F5B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.075\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "98F4A458-B44B-BEA4-4B7B-6D8125CA9F0E";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 345 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "7049DE73-9741-AF8A-F29F-F9B131E2631F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4395FA06-B142-A3AA-C352-148B9E5B474E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "420D0C19-7749-7EE1-6800-908BCAF5DFE9";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_look4block_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_foundblock_01";
	setAttr ".ac[1].acs" 110;
	setAttr ".ac[1].ace" 130;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_ask2play_01";
	setAttr ".ac[2].acs" 160;
	setAttr ".ac[2].ace" 187;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_playeryes_01";
	setAttr ".ac[3].acs" 250;
	setAttr ".ac[3].ace" 270;
	setAttr ".ac[4].acn" -type "string" "anim_speedtap_playerno_01";
	setAttr ".ac[4].acs" 300;
	setAttr ".ac[4].ace" 345;
	setAttr ".ac[5].acn" -type "string" "anim_speedtap_player_idle_01";
	setAttr ".ac[5].acs" 600;
	setAttr ".ac[5].ace" 700;
	setAttr ".ac[6].acn" -type "string" "anim_speedtap_findsplayer_01";
	setAttr ".ac[6].acs" 800;
	setAttr ".ac[6].ace" 844;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "FCCDE888-D044-1AF9-21B4-C3A5A58D96E3";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "34FAF1AB-7D44-682E-4A5F-3788D78C35C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 0;
createNode mute -n "virtual_head_ctrl_rotateX1";
	rename -uid "01C220EE-3044-0665-64F9-3EA69063C3E0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 160;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1CC49417-6C48-1D1E-E21F-0E89C71A8396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  25 1 69 22 113 24 168 21 178 2 300 3 307 23;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D268DD9A-D14A-EFE1-69A9-2DA5000B93E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "70361C60-8B47-05FA-9DD6-52975B299D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9 25 0 68 21 110 7 116 19 168 19 252 2
		 257 19 305 3 311 23 656 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "A17DD727-DC4E-5D9D-5446-9CA7C68BC0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  26 2 68 4 83 34 111 9 119 34 169 34 178 4
		 254 22 301 5 323 30 656 3;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "7668F367-CC46-9DBA-35F5-1095F3BF6414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  4 2 20 33 30.335 0 68 2 83 0 111 7 119 0
		 167 0 170 35 178 2 254 20 301 3 323 28 656 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "5BAA3691-234C-9753-747E-08B9F3E3415C";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x3:revX_piv_MD";
	rename -uid "2D65A56F-6348-48EA-B919-268A97FE7A3C";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "9E9EC533-D747-B88E-0F9A-0FB71EEE94C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  4 2 20 53 32.335 1 68 2 83 0 111 7 119 0
		 167 0 170 55 178 2 254 38 301 3 307.335 48 656 1 810 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "42EE9DCB-4147-8B34-0C33-AFBC32D21BBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4 2 20 33 32.335 1 68 2 83 0 111 7 119 0
		 167 0 170 35 178 2 254 20 301 3 307.335 28 656 1 808 1 814 35;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "6A2F9B25-414E-D4B0-1552-549877BDEFC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 23 20 161 32.335 20 68 23 83 16 110 22
		 114 131 124 20 167 16 170 164 178 23 254 119 301 27 307.335 147 656 20 808 20 814 164;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "55D70A9F-5A43-135E-F6E4-37A2EC74374D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 28 20 206 32.335 25 68 28 83 21 110 29
		 114 173 124 25 167 21 170 212 178 28 254 163 301 32 307.335 186 656 25 808 25 814 212;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "2BD91BDD-3245-1FBC-3BDF-0C930E1DC665";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3B96CDBA-0B41-341C-43CB-2286A5F73D7B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 1 169 1 170 0 171 0
		 172 0 173 1 174 1 175 0 176 0 177 0 178 1 179 1 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0A30C370-4C41-A9FF-D24F-4CB9CA4E02A8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0.7 169 0.7 170 0
		 171 0 172 0 173 0.7 174 0.7 175 0 176 0 177 0 178 0.7 179 0.7 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B7318F02-E940-80A5-558A-E7BC834C670B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0 169 0 170 0 171 0
		 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "569D692D-ED48-3674-D82F-028C1CA2B49E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 1 169 1 170 0 171 0
		 172 0 173 1 174 1 175 0 176 0 177 0 178 1 179 1 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8F60D259-324C-74DB-B1FA-54B29A9B3F6D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0.7 169 0.7 170 0
		 171 0 172 0 173 0.7 174 0.7 175 0 176 0 177 0 178 0.7 179 0.7 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FB5018A8-E145-76A9-D461-B684786D5A36";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0 169 0 170 0 171 0
		 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "894DB44C-0A41-200C-080C-5DAEFF5A7EA9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 1 169 1 170 0 171 0
		 172 0 173 1 174 1 175 0 176 0 177 0 178 1 179 1 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "4AADC271-0545-D356-0E1A-32859D84473B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0.7 169 0.7 170 0
		 171 0 172 0 173 0.7 174 0.7 175 0 176 0 177 0 178 0.7 179 0.7 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1225199D-2D45-7977-ACF9-0EB37CBE73FD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0 169 0 170 0 171 0
		 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "B90DCC82-544C-995D-C0FC-D89503A60A42";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0 169 0 170 0 171 0
		 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "35782DD7-3D4E-0192-3672-1A8178F145CC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  160 0 166 0 167 0 168 0 169 0 170 0 171 0
		 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 187 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.19999980926513672;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "D18F9B0C-2543-3DA6-1711-6789EA3442E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 77 20 406 32.335 64 68 77 83 58 110 78
		 114 314 124 64 161 58 164 428 178 77 254 303 301 83 307.335 335 656 64 808 64 814 426;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C22FA04D-A648-F825-E43B-7198B5B193B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  164 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3FEEAF2C-6A49-9376-D0AA-17973527724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  164 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "20DCFCC6-954A-AB8C-7B5F-17BED03D7A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  164 1;
	setAttr ".kot[0]"  5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F1CA879-A149-A101-4888-17A6F2A56517";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "111F1E01-574E-DDC6-35E4-AFBE2E4464A3";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "CA69B3FA-B748-BF60-3734-B0AFCB6E2009";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "3F4C2368-3041-4799-39EC-F198B68C6F20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 0 600 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "594A17BF-4D47-6992-0AA0-8698EF0B2A55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 0 600 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B94D91F9-BD41-3700-B144-0D8C17CBFA1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 0 600 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "62B4A33F-6348-56AE-4F73-EBBC95427815";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 0 600 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B82BDD0E-7B4B-998D-9168-F48583824E9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 1 600 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "0086B228-D64D-6320-62C3-CDB4C4363EC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 0 600 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "01E4D03B-644D-18E3-72BB-20A9948328F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 1 600 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "06263705-AF4D-21AD-8F42-77B865C487FD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  300 0 600 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "5FFA80A8-5D40-9035-1E85-2BB72C99DA35";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 304;
	setAttr -av ".unw" 304;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "xRN.phl[247]" "xRN.phl[248]";
connectAttr "xRN.phl[249]" "xRN.phl[250]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "xRN.phl[256]";
connectAttr "xRN.phl[257]" "xRN.phl[258]";
connectAttr "xRN.phl[259]" "xRN.phl[260]";
connectAttr "xRN.phl[261]" "xRN.phl[262]";
connectAttr "xRN.phl[263]" "xRN.phl[264]";
connectAttr "xRN.phl[265]" "xRN.phl[266]";
connectAttr "xRN.phl[267]" "xRN.phl[268]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[269]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[270]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[271]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[272]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[273]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[274]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[275]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[276]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[277]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[278]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[279]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[282]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[283]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[284]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[285]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[286]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[287]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[288]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[289]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[290]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[291]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[292]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[293]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[294]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[295]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[300]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[301]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[302]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[303]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[304]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[306]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[307]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[308]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[310]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[311]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[312]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[313]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[314]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[315]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[316]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[317]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[323]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[324]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[325]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[328]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[329]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[330]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[331]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[332]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[333]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[334]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[335]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[336]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[337]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[338]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[339]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[340]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[341]";
connectAttr "AnkiAudioNode_WwiseIdEnum9.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRN.phl[70]" "xRN.phl[71]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[119]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[169]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "virtual_head_ctrl_rotateX.o" "virtual_head_ctrl_rotateX1.i";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x3:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_ask2play.ma
