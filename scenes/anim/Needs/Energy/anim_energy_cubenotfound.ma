//Maya ASCII 2018ff07 scene
//Name: anim_energy_cubenotfound.ma
//Last modified: Fri, Jul 06, 2018 09:24:34 AM
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
	rename -uid "58AE665B-C04D-B091-7446-13814B46EA18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7091299717826267 13.612005896283948 36.916890250510242 ;
	setAttr ".r" -type "double3" -14.138352729604234 -13.293866299105568 -6.1277421009479991e-16 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0382767469005616e-16 -2.5350870615125491e-17 -1.1376744204432304e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6AF1617-D343-7B58-FA4E-34925460424E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 43.542563533561456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0658141036401503e-13 2.9761176917343501 -4.1752685679991508 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE147595-8540-9FF3-714D-6AAE5DD1332F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14706083-0547-A034-CD73-A8AE22069B9E";
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
	rename -uid "DF334E75-7748-1D59-E589-FE85496B25A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B58C0B05-5040-11AD-B89D-D68225024B63";
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
	rename -uid "506C9B38-0042-C656-0687-5688F2CD04D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD611705-AF4A-C3C8-E6BA-6D8DBBDF6D54";
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
	rename -uid "09CB5180-654D-502B-548F-EB8FD99A8B01";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 460 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F201C01B-514A-05CA-7C06-3DA2329360F3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "51F7A779-E646-8AA5-DFEB-B0B0D9DB09C2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "212E89A8-E745-574B-C41F-A1A8CF858C9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F9BC786-FD4F-1BEB-A46C-2E8E380A86D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D585404-BF4A-65A8-F020-6E8410CEE69C";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1D64B6DF-1245-E4DE-8C07-1ABE2BADF204";
	setAttr -s 127 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 203
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 -5.79949600701573065"
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
		"rotateY" " -av 9.78193242913451577"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 8.91116405020254376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.15315900972806162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.09123292273140926"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.94926269556496878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.020895934592904227"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.32238232915036297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 8.984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.74689955307354927"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.18480187583945051"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.20494163985574976"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.53545770375864721"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.041376202225963589"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.95006827084438794"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.41449818552903356"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 8.984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.27668922222656067"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.85340982325146786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.86655851954595042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.54560340855984335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.86548711840298154"
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
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.096990870267543966 4.47958895324246953 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.73999208505789804"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4C5E5E85-B14D-DC9A-EF49-9C903D5C05DD";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A04A6DA-7D4F-7678-E135-E8B057A6A60E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43F987EC-1C49-8395-4D37-40B0C23E9198";
	setAttr ".b" -type "string" "playbackOptions -min 600 -max 715 -ast 0 -aet 750 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9D123D87-A149-8E32-C083-E6B0FC839D20";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0009C7FB-624D-B9CD-D28F-D0842695F46A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_cubenotfound_01";
	setAttr ".ac[0].ace" 82;
	setAttr ".ac[1].acn" -type "string" "anim_energy_cubenotfound_02";
	setAttr ".ac[1].acs" 600;
	setAttr ".ac[1].ace" 715;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "D07FFBEE-2B47-5FCA-D133-00ADF3206DC1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "4533F989-D741-79EA-294B-E3B73B03EECD";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 -2.8997480035078653 17 -2.8997480035078653
		 22 -4.2595776129732359 26 -4.2595776129732359 27 -4.2595776129732359 65 -4.1534839325706638
		 66 0 600 -2.8997480035078653 603 -2.7703636576672372 614 -5.334324372879804 615 -5.4425213292001411
		 616 -5.5337297896284916 617 -5.6094197988470338 618 -5.67086538104176 619 -5.7191951115558322
		 620 -5.7553969227758071 621 -5.7803457519025363 622 -5.7948144284933125 623 -5.7994959385932203
		 628 -5.7994960070157306 630 -5.7994960070157306 632 -5.7994960070157306 633 0 654 0
		 658 0 705 0;
	setAttr -s 26 ".kit[0:25]"  2 3 3 3 1 18 18 3 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1;
	setAttr -s 26 ".kot[1:25]"  3 3 3 1 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1;
	setAttr -s 26 ".kwl[5:25]" yes yes no no no no no no no no no no yes 
		no no no no no no no no;
	setAttr -s 26 ".kix[4:25]"  0.033333297818899155 1.2666667699813843 
		0.033333301544189453 17.799999237060547 0.10000038146972656 0.69899368286132812 0.03440093994140625 
		0.034320831298828125 0.034246444702148438 0.034183502197265625 0.03412628173828125 
		0.03408050537109375 0.03403472900390625 0.033994674682617188 0.033960342407226562 
		0.16666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.50000095367431641 0.13333225250244141 0.60000228881835938;
	setAttr -s 26 ".kiy[4:25]"  0 0.31828105449676514 0 0 0 -2.4583940505981445 
		-0.10263274610042572 -0.085679762065410614 -0.070242330431938171 -0.056107055395841599 
		-0.043114852160215378 -0.031118156388401985 -0.019999485462903976 -0.0096540478989481926 
		0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.56666660308837891 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.63333332538604736 0.033333301544189453 
		17.799999237060547 0.10000038146972656 0.18934822082519531 0.032278060913085938 0.032358169555664062 
		0.03243255615234375 0.032489776611328125 0.0325469970703125 0.0325927734375 0.0326385498046875 
		0.032672882080078125 0.03270721435546875 0.16666603088378906 0.066667556762695312 
		0.50000095367431641 0.03333282470703125 0.69999885559082031 0.13333225250244141 0.59999948740005493 
		0.066666595637798309;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0.0083758085966110229 0 0 0 -0.11352392286062241 
		-0.09654022753238678 -0.080970533192157745 -0.066641882061958313 -0.053421486169099808 
		-0.041178036481142044 -0.029804466292262077 -0.019199389964342117 -0.0092887850478291512 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "04FEA6D0-9046-275C-D7B8-4BB30FD0DF43";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 26 0 27 0 43 0 65 0 66 0 70 13.971295316904744
		 74 13.971295316904744 600 0 612 0 613 0 629 0 635 0 636 0 642 9.7819324291345158;
	setAttr -s 15 ".kit[0:14]"  3 18 1 1 18 18 18 1 
		3 18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes no no no yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.03333282470703125 0.53333377838134766 
		0.73333346843719482 0.033333301544189453 0.13333320617675781 0.13333344459533691 
		17.533332824707031 0.39999961853027344 0.03333282470703125 0.53333377838134766 0.19999885559082031 
		0.033334732055664062 0.19999885559082031;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.033333778381347656 0.033333301544189453 
		0.53333330154418945 0.09999847412109375 0.033333301544189453 0.13333320617675781 
		0.13333344459533691 17.600000381469727 0.033333778381347656 0.03333282470703125 0.53333473205566406 
		0.09999847412109375 0.033334732055664062 0.19999885559082031 0.19999885559082031;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "71947557-6642-5102-1058-BCBE6E519109";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 26 0 27 0 43 0 65 0 66 0 600 0 612 0
		 613 0 629 0 632 0 633 0 639 0 641 0 654 0 658 0 705 0;
	setAttr -s 17 ".kit[0:16]"  3 18 1 1 18 18 3 18 
		1 1 1 18 18 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  18 18 1 18 18 1 18 18 
		1 1 18 18 1 1 1 1;
	setAttr -s 17 ".kwl[1:16]" yes yes no yes yes no no no no yes yes no 
		no no no no;
	setAttr -s 17 ".kix[2:16]"  0.03333282470703125 0.53333377838134766 
		0.73333346843719482 0.033333301544189453 17.799999237060547 0.39999961853027344 0.03333282470703125 
		0.53333377838134766 0.09999847412109375 0.03333282470703125 0.19999885559082031 0.066666603088378906 
		0.50000095367431641 0.13333225250244141 0.60000228881835938;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333301544189453 0.033333301544189453 
		0.53333330154418945 0.09999847412109375 0.033333301544189453 17.799999237060547 0.033333301544189453 
		0.03333282470703125 0.53333473205566406 0.09999847412109375 0.10000133514404297 0.19999885559082031 
		0.066667556762695312 0.50000095367431641 0.13333225250244141 0.59999942779541016 
		0.066666603088378906;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B999A682-5E44-321B-AA5D-C9A3CC73EDE5";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C74413EB-A54B-3193-F10A-11BF82055D33";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "69E8F523-CE47-EA33-C962-AEA9080B7A75";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "D5A2D469-EE43-8E3D-FEC9-0E9448BA29FB";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 18 18 5 18 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1.4333338737487793 1.1666666269302368 
		1 1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 
		0.13333320617675781 0.46666622161865234;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C515ED98-3A4A-207B-577F-A0AE34A205EB";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.99011549007958854 18 0.94976613714006308
		 19 0.90904975827645607 20 0.88171158805092498 21 0.86856440236596488 22 0.86715285517337692
		 24 0.86655851954595042 27 0.86655851954595042 28 0.86655851954595042 30 0.86655851954595042
		 31 0.86655851954595042 32 0.86655851954595042 33 0.86655851954595042 36 0.86655851954595042
		 37 0.86655851954595042 38 0.86655851954595042 39 0.86655851954595042 40 0.86655851954595042
		 41 0.86655851954595042 42 0.86655851954595042 43 0.86655851954595042 59 0.86655851954595042
		 60 0.86655851954595042 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1370874451560185 603 0.99011549007958854 604 0.94247742409223334 605 0.90904975827645607
		 608 0.86856440236596488 609 0.86715285517337692 610 0.86663280760920713 611 0.86655851954595042
		 612 0.86655851954595042 614 0.86655851954595042 615 0.86655851954595042 617 0.86655851954595042
		 618 0.86655851954595042 619 0.86655851954595042 620 0.86655851954595042 634 0.86655851954595042
		 637 0.8030701247897355 639 0.8429842736818064 641 0.85340982325146786 653 0.85340982325146786
		 654 0.85340982325146786 656 0.85340982325146786 660 0.85340982325146786 663 0.85340982325146786
		 701 0.85340982325146786 702 0.85340982325146786 703 0.85340982325146786 705 1.0000000000000038
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.029653530567884445 -0.045788951218128204 
		-0.030387792736291885 -0.022265596315264702 -0.0020058294758200645 -0.00089143106015399098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063572347164154053 -0.10546455532312393 
		-0.041539136320352554 -0.024309907108545303 -0.0040117655880749226 -0.00089143106015399098 
		-0.00022283686848822981 0 0 0 0 0 0 0 0 0 0 0.044232353568077087 0 0 0 0 0 0 0 0 
		0 0.12771938741207123 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.029653508216142654 -0.045788995921611786 
		-0.030387844890356064 -0.022265510633587837 -0.0020058611407876015 -0.0017830890137702227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1271480917930603 -0.052730698138475418 
		-0.041539069265127182 -0.072931207716464996 -0.0020058611407876015 -0.00089152267901226878 
		-0.00022294626978691667 0 0 0 0 0 0 0 0 0 0 0.018321411684155464 0 0 0 0 0 0 0 0 
		0 0.1915772557258606 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1B3B51B3-2C40-958E-CD61-33A529EA23DA";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.99011549007958854 18 0.94976613714006308
		 19 0.90904975827645607 20 0.88171158805092498 21 0.86856440236596488 22 0.86715285517337692
		 24 0.86655851954595042 27 0.86655851954595042 28 0.86655851954595042 30 0.86655851954595042
		 31 0.86655851954595042 32 0.86655851954595042 33 0.86655851954595042 36 0.86655851954595042
		 37 0.86655851954595042 38 0.86655851954595042 39 0.86655851954595042 40 0.86655851954595042
		 41 0.86655851954595042 42 0.86655851954595042 43 0.86655851954595042 59 0.86655851954595042
		 60 0.86655851954595042 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1370874451560185 603 0.99011549007958854 604 0.94247742409223334 605 0.90904975827645607
		 608 0.86856440236596488 609 0.86715285517337692 610 0.86663280760920713 611 0.86655851954595042
		 612 0.86655851954595042 614 0.86655851954595042 615 0.86655851954595042 617 0.86655851954595042
		 618 0.86655851954595042 619 0.86655851954595042 620 0.86655851954595042 634 0.86655851954595042
		 637 0.86655851954595042 639 0.86655851954595042 641 0.86655851954595042 653 0.86655851954595042
		 654 0.86655851954595042 656 0.86655851954595042 660 0.86655851954595042 663 0.86655851954595042
		 701 0.86655851954595042 702 0.86655851954595042 703 0.86655851954595042 705 1.0000000000000038
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.029653530567884445 -0.045788951218128204 
		-0.030387792736291885 -0.022265596315264702 -0.0020058294758200645 -0.00089143106015399098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063572347164154053 -0.10546455532312393 
		-0.041539136320352554 -0.024309907108545303 -0.0040117655880749226 -0.00089143106015399098 
		-0.00022283686848822981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12245988100767136 
		0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.029653508216142654 -0.045788995921611786 
		-0.030387844890356064 -0.022265510633587837 -0.0020058611407876015 -0.0017830890137702227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1271480917930603 -0.052730698138475418 
		-0.041539069265127182 -0.072931207716464996 -0.0020058611407876015 -0.00089152267901226878 
		-0.00022294626978691667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18368807435035706 
		0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "66D23AE0-3146-8161-A58D-51B68C91B92E";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A76E7E82-A144-9070-D812-3DAC4260FBE5";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DB6139CC-2441-4077-8B81-5E9731A26635";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADEBC50A-D345-8F70-B3FF-F89E61CA35D9";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6ABBB3A7-9A47-B3E0-B14A-AB9F689C9CA1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "81AC152C-BD48-10F4-EBDA-FEA0CA134844";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "CE8A2833-F94A-7BFE-3879-B4AD520D9AFA";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 18 1 19 1
		 20 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 59 1 60 1 64 1 67 1 68 1 70 1 73 1 75 1 78 1 600 1 601 1 603 1 604 1 605 1 608 1
		 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1 639 1 641 1
		 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 1 709 1 711 1 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[5:69]"  0.19999980926513672 0.033333301544189453 
		0.034059047698974609 0.018498837947845459 0.027468681335449219 0.044811666011810303 
		0.045473098754882812 0.013948917388916016 0.10661602020263672 0.020022869110107422 
		0.067029476165771484 0.033426761627197266 0.033428192138671875 0.033429622650146484 
		0.10089969635009766 0.033435344696044922 0.033436775207519531 0.033437490463256836 
		0.033438563346862793 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.0340576171875 0.018499374389648438 0.089279651641845703 0.045473098754882812 0.032072067260742188 
		0.00849151611328125 0.044202804565429688 0.062124252319335938 0.020022869110107422 
		0.067029476165771484 0.033426761627197266 0.033428192138671875 0.033429622650146484 
		0.46666717529296875 0.03333282470703125 0.08148193359375 0.022221565246582031 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.042474746704101562 0.029668807983398438 0.066667556762695312 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.0666656494140625;
	setAttr -s 70 ".kiy[5:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.029669523239135742 0.042470633983612061 0.044891238212585449 0.027681112289428711 
		0.015161991119384766 0.08287811279296875 0.045485973358154297 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.033232212066650391 0.033230781555175781 0.033230066299438477 
		0.03322899341583252 0.033227920532226562 0.033227920532226562 0.033227920532226562 
		0.099028587341308594 0.033225059509277344 0.099008560180664062 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.029668807983398438 0.042469024658203125 0.090129375457763672 0.015161991119384766 
		0.03240966796875 0.049930572509765625 0.018980026245117188 0.06172943115234375 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.10000038146972656 0.022221565246582031 0.040740966796875 0.042374610900878906 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		1.2666664123535156 0.018499374389648438 0.0340576171875 0.0666656494140625 0.10000038146972656 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF108324-7144-7F63-F7B2-188B7F9D5E4F";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 -0.018291959759063725 7 -0.02365414558694914
		 10 -0.024096770812073492 16 -0.024096770326356258 17 -0.026949232092054368 18 -0.028406124369830497
		 19 -0.029039265177208805 20 -0.028924285771530462 21 -0.028774094052833696 22 -0.028720249943098415
		 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 59 0 60 0
		 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 -0.018121781333135939 603 -0.032417255349549826
		 604 -0.032036865884383599 605 -0.029374139599300415 608 -0.00035659310634086156 609 -9.2430422689750803e-05
		 610 3.6191320188644166e-05 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0
		 637 0 639 0 641 0 653 0 654 0 656 0 660 0 663 0 701 -0.00014668774791216522 702 -6.1297039520489331e-05
		 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[6:69]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333778381347656 
		0.066666126251220703 0.066666126251220703 0.033167839050292969 0.066086769104003906 
		0.033206462860107422 0.033220767974853516 0.033235073089599609 0.099457740783691406 
		0.033300876617431641 0.033318042755126953 0.033336281776428223 0.033353805541992188 
		0.0333709716796875 0.033388137817382812 0.033405303955078125 0.10097980499267578 
		0.033465385437011719 0.13333344459533691 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.047252655029296875 0.057317733764648438 0.033330917358398438 
		0.033330917358398438 0.066666603088378906 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.039979934692382812 0.042972564697265625 0.033167839050292969 
		0.066086769104003906 0.033206462860107422 0.033220767974853516 0.033235073089599609 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.042474746704101562 0.029668807983398438 0.066667556762695312 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.0666656494140625;
	setAttr -s 70 ".kiy[6:69]"  -0.0016474972944706678 -0.0011556515237316489 
		0 0.0001812744012568146 7.0424102887045592e-05 3.8646816392429173e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020309410989284515 0 0.0011411715531721711 
		0.0045646722428500652 0.00069102202542126179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00012063534086337313 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.0333709716796875 0.033353805541992188 0.03333592414855957 0.033318758010864258 
		0.03330230712890625 0.033282279968261719 0.033267974853515625 0.099168777465820312 
		0.033205032348632812 0.098662376403808594 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		17.399999618530273 0.014225006103515625 0.063463211059570312 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.023694992065429688 0.072504043579101562 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.13341236114501953 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		1.2666664123535156 0.018499374389648438 0.0340576171875 0.0666656494140625 0.10000038146972656 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015769429504871368 -0.0013278756523504853 
		0 0 -0.0016474976437166333 -0.0011556470999494195 0 0.00018127085058949888 7.0425267040263861e-05 
		7.7293632784858346e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027274595573544502 
		0 0.0011411648010835052 0.013694281689822674 0.00034551101271063089 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 9.6736614068504423e-05 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E060AE37-D049-AA8F-7D99-F2865EB96793";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 -0.020681293201590734 7 -0.0072798086104967751
		 10 0 16 0 17 -0.010637365850853231 18 -0.12841780168706546 19 -0.20512052612936707
		 20 -0.12974282383942418 21 -0.10993100510659756 22 -0.11001602392824017 24 -0.11004384299627112
		 27 -0.11004384299627112 28 -0.10577695687586278 30 -0.089162492967592613 31 -0.085411551703943989
		 32 -0.084240904319740337 33 -0.089669870893049231 36 -0.11504412284578011 37 -0.11504412284578011
		 38 -0.11504412284578011 39 -0.11504412284578011 40 -0.11504412284578011 41 -0.11504412284578011
		 42 -0.11504412284578011 43 -0.11504412284578011 59 -0.11504412284578011 60 -0.11426280900148568
		 64 -0.26708397614262169 67 -0.079173706177778413 68 -0.038862781881257857 70 -0.010634625247536472
		 73 0 75 0 78 0 600 -0.2246371993687295 601 -0.12017686188157145 603 -0.41096166154936614
		 604 -0.28246140354105359 605 -0.13928461841256803 608 -0.10993100510659756 609 -0.11001602392824017
		 610 -0.11003799099026172 611 -0.11004384299627112 612 -0.11004384299627112 614 -0.11004384299627112
		 615 -0.10577695687586278 617 -0.089162492967592613 618 -0.085411551703943989 619 -0.084240904319740337
		 620 -0.089669870893049231 634 -0.089669870893049231 637 -0.13671391335853109 639 -0.12183971023410804
		 641 -0.11709133116833506 653 -0.11709133116833506 654 -0.12001861462614402 656 -0.15315900972806162
		 660 -0.099020987827376256 663 -0.077089620597286274 701 -0.077089620597286274 702 -0.12508734565269314
		 703 -0.33908647183227636 705 -0.39242348925440912 708 -0.17336194476889843 709 -0.16006822509128071
		 711 -0.18279661469839409 712 -0.2019087164989698 714 -0.2246371993687295;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 
		3 3 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 3 18 1 18 18 1 1 1 1;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 
		3 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 3 18 1 18 18 1 1 1 1;
	setAttr -s 70 ".kix[6:69]"  0.033333301544189453 0.043545305728912354 
		0.029323875904083252 0.033333361148834229 0.099999904632568359 0.047318458557128906 
		0.020902633666992188 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.09999847412109375 
		0.033333778381347656 0.13333344459533691 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		3.2000007629394531 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.099999904632568359 0.047318458557128906 0.032238006591796875 
		0.012434005737304688 0.039201736450195312 0.061895370483398438 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.46666717529296875 0.033333778381347656 0.063660621643066406 0.025463104248046875 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.03333282470703125 0.029668807983398438 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312;
	setAttr -s 70 ".kiy[6:69]"  -0.031912095844745636 -0.15628135204315186 
		0 0.047594804316759109 -0.001015545567497611 -4.9638194468570873e-05 0 0 0.0075604184530675411 
		0.010321186855435371 0.0024010611232370138 0 -0.0097721172496676445 0 0 0 0 0 0 0 
		0 0 0.0014063577400520444 0 0.17116589844226837 0.035188585519790649 0.02035006508231163 
		0 0 0 0 0 0 0.19641950726509094 0.029353044927120209 -0.001015545567497611 -4.9638194468570873e-05 
		-1.1961409654759336e-05 0 0 0 0.0075604184530675411 0.010321186855435371 0.0024010611232370138 
		0 -0.0097721172496676445 0 0 0.012741541489958763 0 0 -0.0087818503379821777 0 0.043468132615089417 
		0 0 -0.13099843263626099 -0.071211487054824829 0 0.11964575946331024 0 -0.037191875278949738 
		-0.018595602363348007 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.01661914587020874 0.034194231033325195 0.033333361148834229 0.033333301544189453 
		0.012431144714355469 0.079557895660400391 0.067335605621337891 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333778381347656 0.09999847412109375 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.19999980926513672 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.012431144714355469 0.032238006591796875 
		0.047321319580078125 0.02565765380859375 0.063686370849609375 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.10000038146972656 0.061803817749023438 0.03934478759765625 
		0.042374610900878906 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.20000076293945312;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0.012408776208758354 0 0 -0.015910599380731583 
		-0.12272126227617264 0 0.047594718635082245 -0.00012624840019270778 -8.3466424257494509e-05 
		0 0 0.015120792202651501 0.0051605743356049061 0.0024010469205677509 0 -0.029315957799553871 
		0 0 0 0 0 0 0 0 0 0.0042190202511847019 0 0.057055298238992691 0.035187575966119766 
		0.020350515842437744 0 0 0 0 0 0 0.19641950726509094 0.088060840964317322 -0.00012624840019270778 
		-3.382320937816985e-05 -1.7565242160344496e-05 0 0 0 0.015120792202651501 0.0051605743356049061 
		0.0024010469205677509 0 -0.029315957799553871 0 0 0.0078745428472757339 0 0 -0.017564203590154648 
		0 0.032601255923509598 0 0 -0.13099843263626099 -0.16001105308532715 0 0.039881158620119095 
		0 -0.018595568835735321 -0.037192020565271378 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "E2A309AD-0D4E-8040-096C-02A9FDD90D3F";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.2057539034859115 7 1.0832707790276461
		 10 1.0631061715123939 16 1.0631061715123939 17 0.94897941936219166 18 0.90732086517879862
		 19 1.0723652166047808 20 1.0723652166047808 21 1.0723652166047808 22 1.0994483036590175
		 24 1.1124543786764476 27 1.1124543786764476 28 1.1124543786764476 30 1.1124543786764476
		 31 1.1124543786764476 32 1.1124543786764476 33 1.1124543786764476 36 1.1124543786764476
		 37 1.1124543786764476 38 1.1124543786764476 39 1.1124543786764476 40 1.1124543786764476
		 41 1.1124543786764476 42 1.1124543786764476 43 1.1124543786764476 59 1.1124543786764476
		 60 1.1124543786764476 64 1.1766824548364925 67 0.97845009678468908 68 0.95799414503853753
		 70 0.94709123285049146 73 0.98151035034518996 75 1 78 1 600 1 601 0.99472512468362173
		 603 0.94897941936219166 604 0.87607865107647598 605 0.82107061600704601 608 0.94907306375239897
		 609 1.0356283185161765 610 1.0994483036590175 611 1.1092216944324846 612 1.1124543786764476
		 614 1.1124543786764476 615 1.1124543786764476 617 1.0865249600738272 618 1.0711172504557531
		 619 1.0627622010569786 620 1.0596841155350398 634 1.0596841155350398 637 1.1646874408903198
		 639 1.1050860820587729 641 1.0876994902598107 653 1.0876994902598107 654 1.1166248437180217
		 656 1.0912329227314093 660 1.0785267113226349 663 1.0771704776725268 701 1.0771704776725268
		 702 1.0433922095062076 703 1.0191447488899144 705 1.1014515500724427 708 0.9520023128306554
		 709 0.91039614887308107 711 0.97677013150479597 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 3 1 1 1 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 
		18 3 1 1 1 1 1 1 1 18;
	setAttr -s 70 ".kix[5:69]"  0.19999980926513672 0.033333301544189453 
		0.034059047698974609 0.018498837947845459 0.028076291084289551 0.036517024040222168 
		0.044846534729003906 0.058539390563964844 0.099999904632568359 0.033333778381347656 
		0.066666662693023682 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.044846534729003906 
		0.034189224243164062 0.029771804809570312 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		1.2666664123535156 0.042474746704101562 0.029668807983398438 0.0666656494140625 0.09999847412109375 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.0666656494140625;
	setAttr -s 70 ".kiy[5:69]"  0 -0.05848328024148941 -0.030761336907744408 
		0 0 0 0.019155204296112061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1640162318944931 
		-0.010452955029904842 0 0.031745292246341705 0 0 0 -0.010746668092906475 -0.071573011577129364 
		-0.086985155940055847 0 0.19071967899799347 0.069593310356140137 0.019155204296112061 
		0.0063786432147026062 0 0 0 -0.036744128912687302 -0.010554050095379353 -0.0059364433400332928 
		0 0 0 -0.038493424654006958 0 0 0 -0.012699498794972897 -0.0054249088279902935 0 
		0 -0.047719988971948624 0 0 -0.22467784583568573 0 0.079647921025753021 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.029669523239135742 0.042470633983612061 0.040760636329650879 0.034005582332611084 
		0.033333361148834229 0.063318729400634766 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.099999904632568359 
		17.399999618530273 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.03333282470703125 
		0.031116485595703125 0.0353851318359375 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.03333282470703125 0.0340576171875 0.0666656494140625 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 -0.060493823140859604 0 0 -0.052055187523365021 
		-0.038358476012945175 0 0 0 0.027045309543609619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.054672077298164368 -0.020905910059809685 0 0.021163476631045341 0 0 0 -0.021494021639227867 
		-0.03578544408082962 -0.08698524534702301 0 0.095357216894626617 0.069593429565429688 
		0.013290583156049252 0.0066011026501655579 0 0 0 -0.018372049555182457 -0.01055386196821928 
		-0.0059364442713558674 0 0 0 -0.038494527339935303 0 0 0 -0.025398634374141693 -0.0040687010623514652 
		0 0 -0.038266267627477646 0 0 -0.074891284108161926 0 0.039822850376367569 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "541F24CB-E043-3763-67D0-7ABF2DA78B2A";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.67742100862742805 7 1.0110029015080682
		 10 1.0584505109491151 16 1.0584505109491151 17 1.2212246006385401 18 0.91502616928918568
		 19 0.47480298558342782 20 0.99670401587402668 21 0.99670401587402668 22 0.99670401587402668
		 24 0.99670401587402668 27 0.99670401587402668 28 0.99670401587402668 30 0.99670401587402668
		 31 0.99670401587402668 32 0.99670401587402668 33 0.99670401587402668 36 0.99670401587402668
		 37 0.99670401587402668 38 0.99670401587402668 39 0.99670401587402668 40 0.99670401587402668
		 41 0.99670401587402668 42 0.99670401587402668 43 0.99670401587402668 59 0.99670401587402668
		 60 0.99670401587402668 64 0.42043358896580024 67 1.0135619157756626 68 1.1287047838336628
		 70 1.1398769984218988 73 1.0556915789689241 75 1.0091393982196895 78 1 600 1 601 1.2637183649755184
		 603 0.47480298558342782 604 0.95086888074705223 605 1.0129213421839043 608 0.92166960565481137
		 609 0.92166960565481137 610 0.92166960565481137 611 0.92166960565481137 612 0.92166960565481137
		 614 0.92166960565481137 615 0.92166960565481137 617 0.92166960565481137 618 0.92166960565481137
		 619 0.92166960565481137 620 0.92166960565481137 634 0.92166960565481137 637 0.88565246733313807
		 639 0.92979791632432673 641 0.94285339464921736 653 0.94285339464921736 654 0.9167372530761364
		 656 0.94926269556496878 660 1.0717112568639384 663 1.0889305951797044 701 1.0889305951797044
		 702 1.2665496537046985 703 0.68392741422224279 705 0.42043358896580024 708 1.0847603902345411
		 709 1.0715169202767174 711 1.0132435837009306 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 3 3 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 3 1 18 1 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 3 3 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 3 1 18 1 1 1 1 1 18;
	setAttr -s 70 ".kix[5:69]"  0.19999980926513672 0.033333301544189453 
		0.034194409847259521 0.01661914587020874 0.033333778381347656 0.089279651641845703 
		0.045473098754882812 0.013948917388916016 0.10661602020263672 0.020022869110107422 
		0.067029476165771484 0.033426761627197266 0.033428192138671875 0.033429622650146484 
		0.10089969635009766 0.033435344696044922 0.033436775207519531 0.033437490463256836 
		0.033438563346862793 0.03343963623046875 0.03343963623046875 0.033442497253417969 
		0.10098838806152344 0.033445358276367188 0.13333344459533691 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.10000038146972656 17.399999618530273 0.03333282470703125 0.057317733764648438 0.03333282470703125 
		0.033330917358398438 0.089279651641845703 0.045473098754882812 0.032072067260742188 
		0.00849151611328125 0.044202804565429688 0.062124252319335938 0.020022869110107422 
		0.067029476165771484 0.033426761627197266 0.033428192138671875 0.033429622650146484 
		0.46666717529296875 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.0666656494140625;
	setAttr -s 70 ".kiy[5:69]"  0 0 -0.48535364866256714 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53120338916778564 0.016758322715759277 0 -0.078442633152008057 
		-0.018278796225786209 0 0 0 0 0.18615739047527313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044762399047613144 
		0 0 0 0.051658492535352707 0.068877026438713074 0 0 0 -0.2820332944393158 0 0 -0.023838253691792488 
		-0.047678150236606598 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.018498659133911133 
		0.029323875904083252 0.043545126914978027 0.033333301544189453 0.090129375457763672 
		0.015161991119384766 0.08287811279296875 0.045485973358154297 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.033232212066650391 0.033230781555175781 0.033230066299438477 
		0.03322899341583252 0.033227920532226562 0.033227920532226562 0.033227920532226562 
		0.099028587341308594 0.033225059509277344 0.099008560180664062 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.03333282470703125 0.10000038146972656 0.015161991119384766 
		0.03240966796875 0.049930572509765625 0.018980026245117188 0.06172943115234375 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.10000038146972656 0.066667556762695312 0.033333778381347656 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.03333282470703125 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.13333320617675781 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0.14234283566474915 0 0 0 -0.61807942390441895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17706780135631561 0.033516645431518555 
		0 -0.052294965833425522 -0.027418194338679314 0 0 0 0 0.18615739047527313 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.022380802780389786 0 0 0 0.10331550985574722 0.051658015698194504 
		0 0 0 -0.56408274173736572 0 0 -0.047677662223577499 -0.023838484659790993 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E1838D22-1D4D-5982-9897-B295F2D9A21A";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 2 4 2 5 2 7 2 10 2 16 2 17 2 18 2 19 2
		 20 2 21 2 22 2 24 2 27 2 28 2 30 2 31 2 32 2 33 2 36 2 37 2 38 2 39 2 40 2 41 2 42 2
		 43 2 59 2 60 2 64 2 67 2 68 2 70 2 73 2 75 2 78 2 600 2 601 2 603 2 604 2 605 2 608 2
		 609 2 610 2 611 2 612 2 614 2 615 2 617 2 618 2 619 2 620 2 634 2 637 2 639 2 641 2
		 653 2 654 2 656 2 660 2 663 2 701 2 702 2 703 2 705 2 708 2 709 2 711 2 712 2 714 2;
	setAttr -s 70 ".kit[52:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 70 ".kot[52:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  0.13333334028720856 0.13333334028720856 
		0.033333331346511841 0.066666662693023682 0.10000000149011612 0.19999980926513672 
		0.033333297818899155 0.034059047698974609 0.018498837947845459 0.027468681335449219 
		0.044811666011810303 0.045473098754882812 0.013948917388916016 0.10661602020263672 
		0.020022869110107422 0.067029476165771484 0.033426761627197266 0.033428192138671875 
		0.033429622650146484 0.10089969635009766 0.033435344696044922 0.033436775207519531 
		0.033437490463256836 0.033438563346862793 0.03343963623046875 0.03343963623046875 
		0.033442497253417969 0.10098838806152344 0.033445358276367188 0.066666595637798309 
		0.10000012814998627 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666595637798309 0.10000038146972656 3.2000007629394531 0.047315597534179688 
		0.020902633666992188 0.0340576171875 0.018499374389648438 0.089279651641845703 0.045473098754882812 
		0.032072067260742188 0.00849151611328125 0.044202804565429688 0.062124252319335938 
		0.020022869110107422 0.067029476165771484 0.033426761627197266 0.033428192138671875 
		0.033429622650146484 0.46666717529296875 0.03333282470703125 0.08148193359375 0.022221565246582031 
		0.83333301544189453 0.03333282470703125 0.066667556762695312 0.13333319127559662 
		0.10000038146972656 0.26666736602783203 0.041667938232421875 0.016668319702148438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333297818899155 0.033333331346511841 
		0.066666662693023682 0.10000000149011612 0.20000000298023224 0.033333297818899155 
		0.029669523239135742 0.042470633983612061 0.044891238212585449 0.027681112289428711 
		0.015161991119384766 0.08287811279296875 0.045485973358154297 0.043410301208496094 
		0.066311359405517578 0.033240795135498047 0.033239364624023438 0.033237934112548828 
		0.099123001098632812 0.033232212066650391 0.033230781555175781 0.033230066299438477 
		0.03322899341583252 0.033227920532226562 0.033227920532226562 0.033227920532226562 
		0.099028587341308594 0.033225059509277344 0.099008560180664062 0.10000012814998627 
		0.033333297818899155 0.033333778381347656 0.033333778381347656 0.066666595637798309 
		0.099999904632568359 2.8333332538604736 0.012434005737304688 0.079559326171875 0.029668807983398438 
		0.042469024658203125 0.090129375457763672 0.015161991119384766 0.03240966796875 0.049930572509765625 
		0.018980026245117188 0.06172943115234375 0.043410301208496094 0.066311359405517578 
		0.033240795135498047 0.033239364624023438 0.033237934112548828 0.099123001098632812 
		0.10000038146972656 0.022221565246582031 0.040740966796875 0.042374614626169205 0.03333282470703125 
		0.066667556762695312 0.13333319127559662 0.10000038146972656 0.26666638255119324 
		0.016668319702148438 0.041667938232421875 0.066667556762695312 0.099998466670513153 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DA860B7-894D-FD47-15F2-7B80DFC48875";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[5:69]"  0.19999980926513672 0.033333301544189453 
		0.034059047698974609 0.018498837947845459 0.027468681335449219 0.044811666011810303 
		0.045473098754882812 0.013948917388916016 0.069198131561279297 0.033637046813964844 
		0.067701816558837891 0.033558368682861328 0.033536911010742188 0.033516883850097656 
		0.10127019882202148 0.033446788787841797 0.033431053161621094 0.033416390419006348 
		0.033402442932128906 0.033388137817382812 0.033373832702636719 0.033362388610839844 
		0.099987030029296875 0.033310890197753906 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.0340576171875 0.018499374389648438 0.089279651641845703 0.045473098754882812 0.032072067260742188 
		0.00849151611328125 0.040437698364257812 0.044231414794921875 0.033637046813964844 
		0.067701816558837891 0.033558368682861328 0.033536911010742188 0.033516883850097656 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.26666736602783203 0.042474746704101562 0.029668807983398438 0.066667556762695312 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.0666656494140625;
	setAttr -s 70 ".kiy[5:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.029669523239135742 0.042470633983612061 0.044891238212585449 0.027681112289428711 
		0.015161991119384766 0.08287811279296875 0.064006805419921875 0.033023357391357422 
		0.065583229064941406 0.033103466033935547 0.033124923706054688 0.033146381378173828 
		0.098598003387451172 0.033215045928955078 0.033230781555175781 0.03324580192565918 
		0.033259749412536621 0.033273696899414062 0.033285140991210938 0.033299446105957031 
		0.099895477294921875 0.033350944519042969 0.10036468505859375 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.029668807983398438 0.042469024658203125 0.090129375457763672 0.015161991119384766 
		0.03240966796875 0.049930572509765625 0.02309417724609375 0.071651458740234375 0.033023357391357422 
		0.065583229064941406 0.033103466033935547 0.033124923706054688 0.033146381378173828 
		0.098598003387451172 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.13341236114501953 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 0.0666656494140625 
		0.10000038146972656 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "70A3D7E7-AA40-63CF-0F8C-9390F51C7CB6";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F8185DA7-5444-8F56-2698-37BE25200773";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4830AB95-364A-F4B6-9B95-F7AB610A3152";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3E223B2B-B746-C070-5C78-F595D74E0E57";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E8519A4E-D845-5E52-09B3-C7A340FFA19C";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A96FC26E-C842-8EC7-0395-2FB125D63479";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8AFA5C71-D547-A2A7-1C56-BCA13FF27995";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CA656EB3-5747-BD04-F5EA-CC95FCF7F56E";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "FAEBEA7B-FD41-208B-C58A-60B570C228BA";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "13C661A4-5B42-7382-F1D4-89B62FC11C12";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "765F7F7D-4A44-70F4-292D-93BC74489476";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5B458041-194B-7916-2FA8-2AB92F387D87";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "88C37C27-E243-B97B-F6FC-F7BDD3D1035D";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 5 12.391063990265485 8 0 12 0 18 1.1143982674795299
		 21 15.762278992577606 25 8.9503949666320626 26 7.7506905217585542 29 14.857501832847479
		 31 16.724989382180144 36 7.4539536823742605 41 15.376379252373836 59 10.638348781955564
		 62 10.638348781955564 65 25.655620416312555 70 -9.2333366549074114 73 0 78 0 600 9
		 604 16.171211790635134 607 -12.301430029965811 612 -0.063134810219044421 627 -0.063134810219044421
		 634 -0.063134810219044421 639 16.416362910740823 645 8.9111640502025438 657 8.9111640502025438
		 659 17.30553745025637 665 -15.668114723089262 669 -9.0591587179731086 674 -8.0202512046882006
		 702 -8.0202512046882006 708 12.012831622459505 715 9;
	setAttr -s 35 ".kit[2:34]"  1 3 1 18 1 18 3 18 
		3 18 18 1 3 3 18 18 18 3 3 3 3 1 3 3 3 
		1 3 3 18 1 1 1 18;
	setAttr -s 35 ".kot[2:34]"  1 3 1 18 1 18 3 18 
		3 18 18 1 3 3 18 18 1 3 3 3 3 1 3 3 3 
		1 3 3 18 1 1 3 18;
	setAttr -s 35 ".kwl[1:34]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[2:34]"  0.083333328366279602 0.10000000894069672 
		0.13333332538604736 0.20000001788139343 0.099999904632568359 0.13333332538604736 
		0.033333361148834229 0.099999964237213135 0.066666662693023682 0.16666674613952637 
		0.16666662693023682 0.69999992847442627 0.099999904632568359 0.10000014305114746 
		0.16666650772094727 0.10000014305114746 0.16666650772094727 17.399999618530273 0.13333320617675781 
		0.10000038146972656 0.16666603088378906 0.42159461975097656 0.23333358764648438 0.16666603088378906 
		0.20000076293945312 0.83333396911621094 0.066667556762695312 0.19999885559082031 
		0.13333320617675781 0.17592430114746094 0.23014068603515625 0.19999885559082031 0.23333358764648438;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0.058349758386611938 0 -0.11186286062002182 
		0 0.093978628516197205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043517284095287323 
		0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  0.099999994039535522 0.13333332538604736 
		0.20000001788139343 0.099999964237213135 0.13333320617675781 0.033333361148834229 
		0.099999964237213135 0.066666662693023682 0.16666674613952637 0.16666662693023682 
		0.60000002384185791 0.092349529266357422 0.10000014305114746 0.16666650772094727 
		0.10000014305114746 0.16666650772094727 17.299999237060547 0.13333320617675781 0.10000038146972656 
		0.16666603088378906 0.5 0.23333358764648438 0.16666603088378906 0.20000076293945312 
		0.39999961853027344 0.066667556762695312 0.19999885559082031 0.13333320617675781 
		0.16666793823242188 0.51573944091796875 0.19999885559082031 0.23333358764648438 0.23333358764648438;
	setAttr -s 35 ".koy[2:34]"  0 0 0 0.029174866154789925 0 -0.027965739369392395 
		0 0.062652438879013062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054397068917751312 
		0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "86BA6AA2-214F-719B-01C4-D4933EDFC96F";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "22C1BF9D-2348-1B12-FA3B-AEACCA313B08";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D73A26BD-934F-7F55-E1C5-13A6106D08A8";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "19760673-C140-5E47-4182-7B8D453EF90C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 18 18 5 18 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1.4333338737487793 1.1666666269302368 
		1 1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 
		0.13333320617675781 0.46666622161865234;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E234BB97-BA43-F5D2-9FEB-5EA259A68F0A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "95891A8D-4F4F-8566-7FCE-1DBE7D16E458";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3ABBA03C-C142-0996-F21A-4DAFE7590D0F";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6C7D1F3A-564D-BF30-37E0-AF8708DBD16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 0 66 0 632 0 633 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 5 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333778381347656 0 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "47F784BB-4649-75A3-740A-6E8EEE467568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 0 66 0 632 0 633 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 5 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333778381347656 0 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "562EE7B3-F94A-7BE8-730A-9EBF9EB78676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 0 66 -4.1534839325706638 632 0
		 633 -5.7994960070157306;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 5 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333778381347656 0 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "97D8DCBB-9A45-BF25-6401-D7805BEBF114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 0 66 0 632 0 633 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 5 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333778381347656 0 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "68A03B5C-6A45-C156-1FF1-25A1444C0554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 0 66 0 632 0 633 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 5 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333778381347656 0 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8A7093CC-DF4E-4F15-F25F-8A90B0E955BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 0 66 0 632 0 633 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 5 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333778381347656 0 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "5F02F20D-0442-17D1-2CFC-BF9C8F531DF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 65 1 66 0 632 1 633 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E3C39EB8-FF40-E8C1-125F-A6825294A032";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 18 0.72771064420170117
		 19 0.50701019011556736 20 0.35882543610814255 21 0.28756197861462629 22 0.27991077965115702
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.93112318077538747 603 0.94642166338296396 604 0.75965853474811362 605 0.50701019011556736
		 608 0.28756197861462629 609 0.27991077965115702 610 0.27709195494177596 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.0000000000000038
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.16073501110076904 -0.2481963038444519 
		-0.16471472382545471 -0.12068924307823181 -0.010872704908251762 -0.0048323371447622776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091786487028002739 0 -0.29661595821380615 
		-0.13177040219306946 -0.021745512261986732 -0.0048323371447622776 -0.0012081420281901956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.16073524951934814 -0.2481958270072937 
		-0.16471508145332336 -0.12068909406661987 -0.010872768238186836 -0.0096646444872021675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018357980996370316 0 -0.2966160774230957 
		-0.39531883597373962 -0.010872768238186836 -0.0048321983776986599 -0.001208170666359365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4A2A5E16-474A-BE60-D940-8899554D18B4";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 18 0.72771064420170117
		 19 0.50701019011556736 20 0.35882543610814255 21 0.28756197861462629 22 0.27991077965115702
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.93112318077538747 603 0.94642166338296396 604 0.75965853474811362 605 0.50701019011556736
		 608 0.28756197861462629 609 0.27991077965115702 610 0.27709195494177596 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.0000000000000038
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.16073501110076904 -0.2481963038444519 
		-0.16471472382545471 -0.12068924307823181 -0.010872704908251762 -0.0048323371447622776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091786487028002739 0 -0.29661595821380615 
		-0.13177040219306946 -0.021745512261986732 -0.0048323371447622776 -0.0012081420281901956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.16073524951934814 -0.2481958270072937 
		-0.16471508145332336 -0.12068909406661987 -0.010872768238186836 -0.0096646444872021675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018357980996370316 0 -0.2966160774230957 
		-0.39531883597373962 -0.010872768238186836 -0.0048321983776986599 -0.001208170666359365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F6F8E8F2-9C4E-83FC-63C1-A592EF6FD65C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "337D1F8B-C54E-0E25-4477-F3911C9D04A0";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "78106890-424E-0BDB-8E77-5B945524CCC2";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "240C3BDC-7045-B1A2-A451-1BB962868C34";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CA041655-D148-4F61-AAC7-40AE3CCAFB45";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C2BE01BB-CE46-4FFC-ECA9-388372950D24";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8708E2ED-E54A-FA65-99D7-A1A9A58D7FEA";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0D26D688-9B47-8D9D-7B14-50ABA7FA5043";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8284CA31-6147-DB10-1068-0488D0ED4364";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3A9C2173-A143-037A-6AD1-08AD4DFDF399";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 16 0 19 -10.549704089489127 23 0
		 30 0 36 0 43 0 62 0 65 -6.0494524283792641 68 0 78 0 601 0 605 -10.549704089489127
		 609 0 654 0 665 0 669 -5.5781364994552058 672 0 702 0;
	setAttr -s 20 ".kit[1:19]"  18 18 18 1 1 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1;
	setAttr -s 20 ".kot[2:19]"  18 18 5 5 18 1 1 18 
		1 1 18 18 1 1 1 18 1 5;
	setAttr -s 20 ".kwl[9:19]" yes no no no no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  4.9986734390258789 0.033333335071802139 
		0.5 0.099999964237213135 0.13333320617675781 0.23333358764648438 0.19999980926513672 
		0.23333358764648438 0.73333346843719482 0.10000014305114746 0.19999980926513672 0.33333349227905273 
		17.433332443237305 0.13333320617675781 0.13333320617675781 1.8243942260742188 0.16056632995605469 
		0.13333320617675781 0.096021652221679688 0.0200042724609375;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.033333301544189453 0.30000019073486328 
		0.099999964237213135 0.13333332538604736 0 0 0.23333323001861572 0.73333346843719482 
		0.19999980926513672 0.099999904632568359 0.33333349227905273 17.333332061767578 0.13333320617675781 
		0.13333320617675781 1.5590915679931641 0.17235946655273438 0.13843345642089844 0.10000038146972656 
		0.77370071411132812 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "15A6560C-E048-69EC-FF47-198CF3EC5753";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.98554481525222426 18 1.0632547080769879
		 19 1.1416714660582914 20 1.1943227759073669 21 1.2196432907251562 22 1.2223618270072041
		 24 1.2235064738234163 27 1.2235064738234163 28 1.2235064738234163 30 1.2235064738234163
		 31 1.2235064738234163 32 1.2235064738234163 33 1.2235064738234163 36 1.2235064738234163
		 37 1.2235064738234163 38 1.2235064738234163 39 1.2235064738234163 40 1.2235064738234163
		 41 1.2235064738234163 42 1.2235064738234163 43 1.2235064738234163 59 1.2235064738234163
		 60 1.2235064738234163 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1241846643983804 603 0.98554481525222426 604 1.0519033511806513 605 1.1416714660582914
		 608 1.2196432907251562 609 1.2223618270072041 610 1.2233633719905439 611 1.2235064738234163
		 612 1.2235064738234163 614 1.2235064738234163 615 1.2235064738234163 617 1.2235064738234163
		 618 1.2235064738234163 619 1.2235064738234163 620 1.2235064738234163 634 1.2235064738234163
		 637 1.1338662934492316 639 1.1902216560301551 641 1.2049416398557498 653 1.2049416398557498
		 654 1.2049416398557498 656 1.2049416398557498 660 1.2049416398557498 663 1.2049416398557498
		 701 1.2049416398557498 702 1.2049416398557498 703 1.2049416398557498 705 1.1022560712600358
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.05711052194237709 0.088186368346214294 0.058524511754512787 0.042881939560174942 
		0.0038632627110928297 0.0017170432256534696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12771807610988617 
		0 0 0 0 0 0 0 -0.083180494606494904 0 0.1053900271654129 0.046818993985652924 0.0077263661660254002 
		0.0017170432256534696 0.00042942853178828955 0 0 0 0 0 0 0 0 0 0 0.062452521175146103 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.057110622525215149 0.08818604052066803 0.058524586260318756 0.04288187250494957 
		0.003863287391141057 0.0034338708501309156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095788389444351196 
		0 0 0 0 0 0 0 -0.16636578738689423 0 0.10539011657238007 0.14046016335487366 0.003863287391141057 
		0.0017168995691463351 0.0004292359808459878 0 0 0 0 0 0 0 0 0 0 0.025868330150842667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "2DCA9404-D74C-32D0-29BD-FCA6340B8DA6";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 1.0086522104676234 18 1.1806883217037161
		 19 1.3542893092658694 20 1.4708501005392318 21 1.5269052918449753 22 1.5329236559079391
		 24 1.5354577037586472 27 1.5354577037586472 28 1.5354577037586472 30 1.5354577037586472
		 31 1.5354577037586472 32 1.5354577037586472 33 1.5354577037586472 36 1.5354577037586472
		 37 1.5354577037586472 38 1.5354577037586472 39 1.5354577037586472 40 1.5354577037586472
		 41 1.5354577037586472 42 1.5354577037586472 43 1.5354577037586472 59 1.5354577037586472
		 60 1.5354577037586472 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1301752746832008 603 1.0086522104676234 604 1.1555584023725114 605 1.3542893092658694
		 608 1.5269052918449753 609 1.5329236559079391 610 1.5351409305454629 611 1.5354577037586472
		 612 1.5354577037586472 614 1.5354577037586472 615 1.5354577037586472 617 1.5354577037586472
		 618 1.5354577037586472 619 1.5354577037586472 620 1.5354577037586472 634 1.5354577037586472
		 637 1.5354577037586472 639 1.5354577037586472 641 1.5354577037586472 653 1.5354577037586472
		 654 1.5354577037586472 656 1.5354577037586472 660 1.5354577037586472 663 1.5354577037586472
		 701 1.5354577037586472 702 1.5354577037586472 703 1.5354577037586472 705 1.1022560712600358
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.12643270194530487 0.19522887468338013 0.12956325709819794 0.094933003187179565 
		0.0085522932931780815 0.0038010990247130394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30597606301307678 
		0 0 0 0 0 0 0 -0.072910897433757782 0 0.23331551253795624 0.10364954173564911 0.017104823142290115 
		0.0038010990247130394 0.00095039285952225327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.12643289566040039 0.19522851705551147 0.12956352531909943 0.094933062791824341 
		0.0085523324087262154 0.0076022231951355934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22948163747787476 
		0 0 0 0 0 0 0 -0.14582610130310059 0 0.23331554234027863 0.31095421314239502 0.0085523324087262154 
		0.0038009965792298317 0.00095039926236495376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4226BECB-2F48-891B-AD13-568A5544B03C";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1.121285162661406
		 18 1.0606425000026589 19 1 20 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 59 1 60 1 64 1.11120790700481 67 1 68 1 70 1 73 1
		 75 1 78 1 600 0.86701346473462104 601 0.99802983113668509 603 1.121285162661406 604 1.060642581330703
		 605 1 608 1 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1
		 639 0.96040932836594761 641 0.95006827084438794 653 0.95006827084438794 654 0.95006827084438794
		 656 0.95006827084438794 660 0.95006827084438794 663 0.95006827084438794 701 0.95006827084438794
		 702 0.95006827084438794 703 0.95006827084438794 705 1.11120790700481 708 0.86701346473462104
		 709 0.86701346473462104 711 0.86701346473462104 712 0.86701346473462104 714 0.86701346473462104;
	setAttr -s 70 ".kit[5:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 
		18 1 1 1 1 18;
	setAttr -s 70 ".kot[5:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 70 ".kix[0:69]"  3.1666665077209473 0.13333368301391602 
		0.033333778381347656 0.12399959564208984 0.039999961853027344 0.20000001788139343 
		0.033333301544189453 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333420753479004 0.033333063125610352 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.13333344459533691 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 3.2000007629394531 0.033005528151988983 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.066666603088378906 
		0.033333778381347656 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.46666717529296875 0.03333282470703125 
		0.086191177368164062 0.029288291931152344 0.39999961853027344 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.26666736602783203 
		0.042474746704101562 0.029668807983398438 0.066667556762695312 0.09999847412109375 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 -0.090964019298553467 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096084699034690857 0 -0.090963780879974365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043874010443687439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.53333330154418945 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.062655001878738403 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15916156768798828 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 -0.090963780879974365 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18239927291870117 0 -0.090964019298553467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018172994256019592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3ACA85C5-984A-B046-519C-92B3ED61FB99";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[5:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15017223358154297 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6B093ADE-0042-A4BA-4BB8-518F19779374";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0.037075336775240594 7 0 10 0
		 16 0 17 0 18 -0.015298176892045717 19 -0.030596312751236046 20 -0.010421216127384954
		 21 0.01857979883875599 22 0.036678676015423163 24 0.044932721402229925 27 0.044932721402229925
		 28 0.044932721402229925 30 0.044932721402229925 31 0.044932721402229925 32 0.044932721402229925
		 33 0.044932721402229925 36 0.044932721402229925 37 0.044932721402229925 38 0.044932721402229925
		 39 0.044932721402229925 40 0.044932721402229925 41 0.044932721402229925 42 0.044932721402229925
		 43 0.044932721402229925 59 0.044932721402229925 60 0.044932722589624788 64 0.043828582485619612
		 67 0.041206247037497187 68 0.039820960260954462 70 0.036099592487859544 73 0.020469131343446512
		 75 0.0076390977642089263 78 0 600 0.0090567913079968986 601 0.0090567913079968986
		 603 0 604 0.054129881142989042 605 0.10825976228597807 608 0.041795174778644348 609 0.028299261553158074
		 610 0.021728053846477052 611 0.02 612 0.02 614 0.02 615 0.02 617 0.02 618 0.02 619 0.02
		 620 0.02 634 0.02 637 0.023266896490210239 639 0.038135936312937962 641 0.041711651890191735
		 653 0.041711651890191735 654 0.041711651890191735 656 0.041376202225963589 660 0.040417774613883163
		 663 0.040417774613883163 701 0.040417774613883163 702 0.041170973833098382 703 0.041711651890191735
		 705 0.031083739463340407 708 0.0090567913079969004 709 0.0090567913079969004 711 0.0090567913079969004
		 712 0.0090567913079969004 714 0.0090567913079969004;
	setAttr -s 70 ".kit[0:69]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 9 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[0:69]"  5 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[3:69]"  0.066666595637798309 0.10000000894069672 
		0.20000001788139343 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333420753479004 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333420753479004 
		0.19999980926513672 0.099999904632568359 0.033333420753479004 0.066666841506958008 
		0.10000014305114746 0.066666603088378906 0.10000038146972656 3.2000007629394531 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.033330917358398438 0.066666603088378906 
		0.033333778381347656 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.46666717529296875 0.10000038146972656 
		0.0666656494140625 0.066666603088378906 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[3:69]"  0 0 0 0 -0.022947255522012711 0 0.032469131052494049 
		0.017651936039328575 0.0096867401152849197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033124217297881842 
		-0.0037264744751155376 -0.0015335236676037312 -0.0044165635481476784 -0.017076313495635986 
		-0.0081876525655388832 0 0 -0.0030188728123903275 0 0.08119482547044754 0 -0.035303905606269836 
		-0.0096867401152849197 -0.0038027907721698284 0 0 0 0 0 0 0 0 0 0.0098006892949342728 
		0.0092222457751631737 0 0 0 -0.00043129653204232454 0 0 0 0.001064078533090651 0 
		-0.013062018901109695 0 0 0 0 0;
	setAttr -s 70 ".kox[3:69]"  0.099999904632568359 0.20000001788139343 
		0.033333301544189453 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.033333063125610352 0.033333420753479004 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.19999980926513672 
		0.10000026226043701 0.033333420753479004 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 17.399999618530273 0 0 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.15008354187011719 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 0.0666656494140625 
		0.10000038146972656 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[3:69]"  0 0 0 0 -0.022947212681174278 0 0.032469075173139572 
		0.017651950940489769 0.019373485818505287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016562140081077814 
		-0.0012421613791957498 -0.0030670571140944958 -0.0066248415969312191 -0.011384181678295135 
		-0.012281478382647038 0 0 0 0 0.081194810569286346 0 -0.017651950940489769 -0.0096864644438028336 
		-0.0038030096329748631 0 0 0 0 0 0 0 0 0 0.0065336683765053749 0.0092225093394517899 
		0 0 0 -0.00086258072406053543 0 0 0 0.00085327622946351767 0 -0.01959284208714962 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7A8EA66A-BE42-E407-92BE-239CA91DB7B3";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0.0011308332338783194 7 0.004361785330673518
		 10 0.004361785330673518 16 0.004361785330673518 17 0.017112636472900442 18 0.042199445900830523
		 19 0.058297002549272073 20 0.040874756391358819 21 0.017622859300766791 22 0.0078720143338739165
		 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 59 0 60 0
		 64 -2.9441820187121187e-08 67 0 68 0 70 0.00065350890817537704 73 0 75 0 78 0 600 -0.076801978168076879
		 601 -0.048545228226438954 603 0.017112636472900442 604 0.044459691434562715 605 0.058297002549272073
		 608 0.017622859300766791 609 0.0078720143338739165 610 0.0019780245907822748 611 0
		 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0 653 0 654 0 656 0
		 660 0 663 0 701 0 702 0 703 0 705 -2.9441820187121187e-08 708 -0.076801978168076879
		 709 -0.076801978168076879 711 -0.076801978168076879 712 -0.076801978168076879 714 -0.076801978168076879;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[5:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0.0019385713385418057 0.0020471313036978245 
		0 0 0.017978394404053688 0.026393691077828407 0 -0.027590790763497353 -0.011659392155706882 
		-0.0078323828056454659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04821203276515007 
		0.046462647616863251 0.024133404716849327 0 -0.023318801075220108 -0.0078323828056454659 
		-0.0039459145627915859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15017223358154297 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0.0023262863978743553 0.0013647524174302816 
		0 0 0.017978429794311523 0.02639363519847393 0 -0.027590742334723473 -0.011659400537610054 
		-0.015664763748645782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064746513962745667 
		0.027019485831260681 0.024133404716849327 0 -0.011659400537610054 -0.0078321583569049835 
		-0.0039461404085159302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "8BA89A9A-8A41-B071-B3D6-9188427011E8";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0061775802969664 7 1.0238278097168705
		 10 1.0238278097168705 16 1.0238278097168705 17 1 18 1.0625774301537014 19 1.1251546924618707
		 20 1.1047334233693984 21 1.0717967451915926 22 1.0420579127548497 24 1 27 1 28 1
		 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 59 1 60 1 64 1 67 1 68 1
		 70 1 73 1 75 1 78 1 600 0.86701346473462104 601 0.97750325666016336 603 1.0937610812895047
		 604 1.118685969249426 605 1.1251546924618707 608 1.0717967451915926 609 1.0420579127548497
		 610 1.0130522343477124 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1
		 639 1 641 1 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 0.86701346473462104
		 709 0.86701346473462104 711 0.86701346473462104 712 0.86701346473462104 714 0.86701346473462104;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[5:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.12399958819150925 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.066666603088378906 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.46666717529296875 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0.010590183548629284 0.011183195747435093 
		0 0 0 0.093866057693958282 0 -0.033760916441679001 -0.025030821561813354 -0.031909581273794174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075581096112728119 0.073826774954795837 
		0.014317299239337444 0 -0.050061877816915512 -0.031909581273794174 -0.023565860465168953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15916156768798828 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0.012708199210464954 0.0074552958831191063 
		0 0 0 0.093866042792797089 0 -0.033760655671358109 -0.025031000375747681 -0.063819169998168945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15116651356220245 0.036912217736244202 
		0.014317248947918415 0 -0.025031000375747681 -0.031908754259347916 -0.023567346855998039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DDE0290D-7944-F3D3-E04F-769EF97D910B";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 18 0.70682664852443577
		 19 0.49634545792539381 20 0.35502221719764826 21 0.28705852783783431 22 0.27976160898631647
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.92496356422194892 603 0.91541051754822422 604 0.73470566894297584 605 0.49634545792539381
		 608 0.28705852783783431 609 0.27976160898631647 610 0.27707330696804139 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.1022560712600358
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.23670381307601929 -0.15708787739276886 -0.11510093510150909 
		-0.010369254276156425 -0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0024162216577678919 -0.017812017351388931 -0.28029197454452515 -0.12566901743412018 
		-0.020738610997796059 -0.0046085817739367485 -0.0011521484702825546 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.15329271554946899 -0.23670339584350586 -0.15708811581134796 -0.11510072648525238 
		-0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0032448486890643835 -0.01035815104842186 -0.28029203414916992 -0.37701407074928284 
		-0.010369317606091499 -0.0046084718778729439 -0.0011522267013788223 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AF011A50-CB4C-F0A0-DE80-B681365A915E";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 18 0.70682664852443577
		 19 0.49634545792539381 20 0.35502221719764826 21 0.28705852783783431 22 0.27976160898631647
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.92496356422194892 603 0.91541051754822422 604 0.73470566894297584 605 0.49634545792539381
		 608 0.28705852783783431 609 0.27976160898631647 610 0.27707330696804139 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.1022560712600358
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.23670381307601929 -0.15708787739276886 -0.11510093510150909 
		-0.010369254276156425 -0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0024162216577678919 -0.017812017351388931 -0.28029197454452515 -0.12566901743412018 
		-0.020738610997796059 -0.0046085817739367485 -0.0011521484702825546 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.15329271554946899 -0.23670339584350586 -0.15708811581134796 -0.11510072648525238 
		-0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0032448486890643835 -0.01035815104842186 -0.28029203414916992 -0.37701407074928284 
		-0.010369317606091499 -0.0046084718778729439 -0.0011522267013788223 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "91237725-B041-3AD7-329F-A38AD34F12E7";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E4EE0461-594C-881F-11D1-268EFFDDBFD1";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B1879062-6543-9ED7-B7C1-C484A30F207C";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9E28479E-FB45-96B8-1CD1-F5BF5238372F";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7E367BAB-3B43-1BB1-D9B3-9F81F40FF2A5";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5E438CDC-6A49-F7FC-81A4-5C9A933B34E6";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0461555A-A244-46F6-640E-9D9A2819039B";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.96696382585142671 18 0.83210754470481507
		 19 0.69602458304695114 20 0.60465449393530579 21 0.56071375119099442 22 0.55599605413610698
		 24 0.55400965526679502 27 0.55400965526679502 28 0.55400965526679502 30 0.55400965526679502
		 31 0.55400965526679502 32 0.55400965526679502 33 0.55400965526679502 36 0.55400965526679502
		 37 0.55400965526679502 38 0.55400965526679502 39 0.55400965526679502 40 0.55400965526679502
		 41 0.55400965526679502 42 0.55400965526679502 43 0.55400965526679502 59 0.55400965526679502
		 60 0.55400965526679502 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1405529450737959 603 0.96696382585142671 604 0.82797265400244013 605 0.69602458304695114
		 608 0.56071375119099442 609 0.55599605413610698 610 0.55425798419490446 611 0.55400965526679502
		 612 0.55400965526679502 614 0.55400965526679502 615 0.55400965526679502 617 0.55400965526679502
		 618 0.55400965526679502 619 0.55400965526679502 620 0.55400965526679502 634 0.55400965526679502
		 637 0.51342014757750187 639 0.53893812861304713 641 0.54560340855984335 653 0.54560340855984335
		 654 0.54560340855984335 656 0.54560340855984335 660 0.54560340855984335 663 0.54560340855984335
		 701 0.54560340855984335 702 0.54560340855984335 703 0.54560340855984335 705 1.0000000000000038
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.09910852462053299 -0.15303683280944824 
		-0.10156241804361343 -0.074416451156139374 -0.0067041423171758652 -0.0029795952141284943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059659995138645172 -0.19067591428756714 
		-0.15905837714672089 -0.081249155104160309 -0.013408191502094269 -0.0029795952141284943 
		-0.00074495305307209492 0 0 0 0 0 0 0 0 0 0 0.028278779238462448 0 0 0 0 0 0 0 0 
		0 0.25084266066551208 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.099108688533306122 -0.15303647518157959 
		-0.10156270116567612 -0.074416287243366241 -0.0067040417343378067 -0.0059591345489025116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11932381242513657 -0.095335356891155243 
		-0.15905840694904327 -0.2437518984079361 -0.0067040417343378067 -0.0029795579612255096 
		-0.00074492464773356915 0 0 0 0 0 0 0 0 0 0 0.011713314801454544 0 0 0 0 0 0 0 0 
		0 0.37626039981842041 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "54F1BFA7-C142-E871-CC17-44BA79ACA6EE";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.99003612738674085 18 0.94936280970913767
		 19 0.90831951912889597 20 0.88076185112650007 21 0.86750910645378154 22 0.86608622596162899
		 24 0.86548711840298154 27 0.86548711840298154 28 0.86548711840298154 30 0.86548711840298154
		 31 0.86548711840298154 32 0.86548711840298154 33 0.86548711840298154 36 0.86548711840298154
		 37 0.86548711840298154 38 0.86548711840298154 39 0.86548711840298154 40 0.86548711840298154
		 41 0.86548711840298154 42 0.86548711840298154 43 0.86548711840298154 59 0.86548711840298154
		 60 0.86548711840298154 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1370993252201227 603 0.99003612738674085 604 0.94208490778244991 605 0.90831951912889597
		 608 0.86750910645378154 609 0.86608622596162899 610 0.86556200588628829 611 0.86548711840298154
		 612 0.86548711840298154 614 0.86548711840298154 615 0.86548711840298154 617 0.86548711840298154
		 618 0.86548711840298154 619 0.86548711840298154 620 0.86548711840298154 634 0.86548711840298154
		 637 0.86548711840298154 639 0.86548711840298154 641 0.86548711840298154 653 0.86548711840298154
		 654 0.86548711840298154 656 0.86548711840298154 660 0.86548711840298154 663 0.86548711840298154
		 701 0.86548711840298154 702 0.86548711840298154 703 0.86548711840298154 705 1.0000000000000038
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.029891617596149445 -0.046156719326972961 
		-0.030631761997938156 -0.022444399073719978 -0.0020219096913933754 -0.0008985958993434906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063558876514434814 -0.10575664788484573 
		-0.041942063719034195 -0.024505060166120529 -0.0040439763106405735 -0.0008985958993434906 
		-0.00022463784262072295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12288844585418701 
		0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.029891602694988251 -0.046156510710716248 
		-0.030631858855485916 -0.022444335743784904 -0.0020219674333930016 -0.0017973817884922028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12712150812149048 -0.052876703441143036 
		-0.041942056268453598 -0.073516771197319031 -0.0020219674333930016 -0.00089866295456886292 
		-0.00022472157434094697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18433091044425964 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3C0A1ECD-E448-3730-38B5-80BD2A8E1F36";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1534EAC7-C44C-EF35-DF4E-8B8D4EF5EFE6";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "88490CDB-DB48-1001-3F16-9D9B27CB8AFE";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "88F5A387-394E-AF18-13A7-8084D13B14E1";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9AA2A13C-F64C-5C3F-ABF6-6194A573A195";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BC66B9D3-2C4B-094D-74CC-468E8A453754";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 36 0 43 0 78 0 600 0 601 0 622 0
		 629 0 643 0 645 0 654 0 658 0 702 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  5 18 18 18 1 5 18 18 
		1 1 1 1 5;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 0.96666622161865234 0.23333358764648438 
		1.1666666269302368 17.399999618530273 1 0.96666622161865234 0.23333358764648438 0.19999980926513672 
		0.066667556762695312 0.56322956085205078 0.13477420806884766 0.066667556762695312;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333778381347656 0 0.23333323001861572 
		1.1666666269302368 17.399999618530273 0.033333778381347656 0 0.23333358764648438 
		0.46666526794433594 0.066667556762695312 0.054127693176269531 0.13045120239257812 
		0.71666622161865234 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "1B5E2548-A04E-D9C2-823B-45BC3504B31A";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2D639912-FF42-C876-1D7F-7BB74A7E9B6D";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "8040AF30-004E-D3D6-4F62-4F8575FAA4ED";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "A694CB87-7E48-7305-FC69-18B7613120BC";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "762CB1C1-5D43-7101-83C6-3CAEC3D541C4";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "33E360C9-BA4B-0AC4-CE2B-118AFCDB6A28";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "C3AC30C2-DA40-F7C2-1586-219CBF0885CD";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "604C7359-AB47-CCC8-B408-2BA5F882DCC7";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "1CEBD1C4-784B-D527-AAE9-2385581C2850";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "9CE03F7F-8541-DFFB-7C50-CDAD62EA50F7";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 18 18 5 18 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1.4333338737487793 1.1666666269302368 
		1 1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 
		0.13333320617675781 0.46666622161865234;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "410085D7-4549-7494-1B0C-E2B4C65E17EF";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D549BE3D-2C43-73FA-BFBE-9CB2D4AE3827";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "0112D7B9-9244-C987-DC36-0B918FE86BA1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DA593AF3-534F-6B68-11C2-C893E0378BE3";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1 43 1 78 1 600 1 629 1 643 1 645 1 654 1
		 658 1 702 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 9 1;
	setAttr -s 10 ".kot[0:9]"  5 18 18 5 18 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1.4333338737487793 1.1666666269302368 
		1 1.4333338737487793 0.19999980926513672 0.066666603088378906 0.36666679382324219 
		0.13333320617675781 0.46666622161865234;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FE84CC58-1D42-4554-0136-E8B7FBA88064";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CDEA21A7-5C42-CAEC-E96A-0BBF46B0DBDC";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7AB422F2-6A49-8D06-1CEC-639ED77DE0EB";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 43 0 78 0 600 0 629 0 643 0 645 0 654 0
		 658 0 702 0;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 1 1 
		1 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0 1.4333338737487793 1.1666666269302368 
		0 1.4333338737487793 0.19999980926513672 0.066667556762695312 0.56322956085205078 
		0.13477420806884766 0.066667556762695312;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.4333333969116211 0.46666526794433594 
		0.066667556762695312 0.054127693176269531 0.13045120239257812 0.71666622161865234 
		0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "71768BEA-1F4D-5E91-443E-17805FC23CE0";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC33F02B-F94D-404F-4A50-4BBC8A3F87A2";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1D256FF6-A84D-CDD0-7033-0F9580D0CB2E";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 18 1 19 1
		 20 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 59 1 60 1 64 1 67 1 68 1 70 1 73 1 75 1 78 1 600 1 601 1 603 1 604 1 605 1 608 1
		 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1 639 1 641 1
		 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 1 709 1 711 1 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A567C33B-724C-CB98-20DD-08AAF279BA5F";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0011823039902694 7 1.0013008848964451
		 10 1.0013008848964451 16 1.0013008848964451 17 1 18 1 19 1 20 1 21 1 22 1 24 1 27 1
		 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 59 1 60 1 64 1 67 1
		 68 1 70 1 73 1 75 1 78 1 600 1.1534707250973022 601 1.1681018610198253 603 1.2714648772298465
		 604 1.1357324386149232 605 1 608 1 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1
		 619 1 620 1 634 1 637 1 639 1 641 1 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1
		 705 1 708 1.1534707250973022 709 1.1534707250973022 711 1.1534707250973022 712 1.1534707250973022
		 714 1.1534707250973022;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[6:69]"  0.033333297818899155 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333420753479004 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.13333344459533691 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.066666603088378906 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.46666717529296875 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025082062929868698 0 -0.20359854400157928 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15916156768798828 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0.00035574272624216974 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050165534019470215 0 -0.20359869301319122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "64BC30B9-414C-999D-917A-27AB6BB5B2B9";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[5:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.12399959564208984 0.039999961853027344 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.039999961853027344 0.082666397094726562 0.19999980926513672 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15916156768798828 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F4A03A60-1B4F-777F-F429-5293BF765FA1";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 -0.021905875684277341 7 -0.036224657830559642
		 10 -0.036224657830559642 16 -0.036224659265322805 17 -0.044692562878535194 18 -0.065532165639651543
		 19 -0.079207859765771924 20 -0.053184733004629982 21 -0.024711895038427478 22 -0.021264053540604521
		 24 -0.02 27 -0.02 28 -0.02 30 -0.02 31 -0.02 32 -0.02 33 -0.02 36 -0.02 37 -0.02
		 38 -0.02 39 -0.02 40 -0.02 41 -0.02 42 -0.02 43 -0.02 59 -0.02 60 -0.02 64 -0.03108099366791417
		 67 -0.028020229309889247 68 -0.019932174022980767 70 -0.010572791192131899 73 -0.0020902797173502552
		 75 0 78 0 600 0 601 0.020195318043273503 603 0.051650212960618898 604 0.043439207477343755
		 605 0.02855321333310723 608 -0.015100435706939364 609 -0.018548277204762317 610 -0.01981851890685226
		 611 -0.02 612 -0.02 614 -0.02 615 -0.02 617 -0.02 618 -0.02 619 -0.02 620 -0.02 634 -0.02
		 637 -0.025857114354034129 639 -0.022174839265768197 641 -0.021213031422498058 653 -0.021213031422498058
		 654 -0.021213031422498058 656 -0.020895934592904227 660 -0.019989943651207563 663 -0.019989943651207563
		 701 -0.019989943651207563 702 -0.020199003556541292 703 -0.021213031422498058 705 -0.03108099366791417
		 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 1 18 18 1 1 
		1 1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 1 18 18 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[3:69]"  0.066666595637798309 0.10000000894069672 
		0.20000001788139343 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333778381347656 0.066666662693023682 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333420753479004 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.13333344459533691 0.099999904632568359 0.033333778381347656 0.033333778381347656 
		0.10000014305114746 0.066667556762695312 0.10000038146972656 3.2000007629394531 0.047252655029296875 
		0.057317733764648438 0.033330917358398438 0.033330917358398438 0.066666603088378906 
		0.033333778381347656 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.46666717529296875 0.10000038146972656 
		0.0666656494140625 0.066666603088378906 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[3:69]"  0 0 0 -0.014327725395560265 -0.022304555401206017 
		0 0.039647117257118225 0.0048995595425367355 0.0021775821223855019 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0083616143092513084 0.010919555090367794 0.0056039500050246716 
		0.0063436808995902538 0 0 0 0.032358869910240173 0 -0.013985255733132362 -0.013349981978535652 
		-0.0097991283982992172 -0.0021775821223855019 -0.00054441200336441398 0 0 0 0 0 0 
		0 0 0 0 0.0023220081347972155 0 0 0 0.00040769981569610536 0 0 0 -0.00062718125991523266 
		-0.0016329261707141995 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999964237213135 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.02414977177977562 0 0 0 -0.014327751472592354 
		-0.022304503247141838 0 0.039647050201892853 0.0048995651304721832 0.0043551670387387276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027872049249708652 0.010919247753918171 0.0056041101925075054 
		0.004229110199958086 0 0 0 0.043456453830003738 0 -0.013985255733132362 -0.040050696581602097 
		-0.0048995651304721832 -0.0021775206550955772 -0.0005444419221021235 0 0 0 0 0 0 
		0 0 0 0 0.0023220747243613005 0 0 0 0.00081538793165236712 0 0 0 -0.00050292839296162128 
		-0.0036691583227366209 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6BAF6A55-AF41-3B2B-141D-EAB182BF423F";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 1.4892194814804756e-05 7 0.00045541257151573901
		 10 0.00045541257151573901 16 0.00045541257151573901 17 0.013039011288845853 18 0.039134795014312385
		 19 0.055976939061154966 20 0.039598722887721635 21 0.017622859300766791 22 0.0080782419896378976
		 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 59 0 60 0
		 64 2.9441786712162271e-08 67 0 68 0 70 -0.00065007373043576963 73 0 75 0 78 0 600 0
		 601 0.000621885925380713 603 0.013039011288845853 604 0.037306790200017072 605 0.055976939061154966
		 608 0.017622859300766791 609 0.0080782419896378976 610 0.0020811428437231272 611 0
		 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0 653 0 654 0 656 0
		 660 0 663 0 701 0 702 0 703 0 705 2.9441786712162271e-08 708 0 709 0 711 0 712 0
		 714 0;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[6:69]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333420753479004 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.029468536376953125 0.07152557373046875 0.033330917358398438 
		0.033330917358398438 0.066666603088378906 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.46666717529296875 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[6:69]"  0.018507163971662521 0.027576668187975883 
		0 -0.025966743007302284 -0.011195375584065914 -0.0078323818743228912 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014171621296554804 0.024022053927183151 
		0.029404629021883011 0 -0.022390775382518768 -0.0078323818743228912 -0.0041005811654031277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.13333368301391602 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.03797149658203125 0.074008941650390625 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15916156768798828 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 8.9353168732486665e-05 0 0 0 0.018507197499275208 
		0.027576623484492302 0 -0.025966696441173553 -0.01119538675993681 -0.015664763748645782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00355937285348773 0.011195261962711811 
		0.02940463088452816 0 -0.01119538675993681 -0.0078321574255824089 -0.0041008153930306435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "02010132-E241-64C2-C7A6-D19D59848287";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.94918049557255635 7 0.97011583834634896
		 10 0.97011583834634896 16 0.97011583834634896 17 1 18 1.0754973269918413 19 1.1251546924618707
		 20 1.1047334233693984 21 1.0717967451915926 22 1.0420579127548497 24 1 27 1 28 1
		 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 59 1 60 1 64 1 67 1 68 1
		 70 1 73 1 75 1 78 1 600 1.1534707250973022 601 1.1344405359019556 603 1 604 1.0625773462309354
		 605 1.1251546924618707 608 1.0717967451915926 609 1.0420579127548497 610 1.0130522343477124
		 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1 639 1 641 1 653 1 654 1
		 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 1.1534707250973022 709 1.1534707250973022
		 711 1.1534707250973022 712 1.1534707250973022 714 1.1534707250973022;
	setAttr -s 70 ".kit[0:69]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[1:69]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[6:69]"  0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333420753479004 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.13333344459533691 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.033330917358398438 0.066667556762695312 0.033330917358398438 
		0.033330917358398438 0.066666603088378906 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.46666717529296875 0.03333282470703125 0.086191177368164062 0.029288291931152344 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[6:69]"  0.051679588854312897 0.080946020781993866 
		0 -0.033760916441679001 -0.025030821561813354 -0.031909581273794174 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032623294740915298 0 0.093866169452667236 
		0 -0.050061877816915512 -0.031909581273794174 -0.023565860465168953 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333331346511841 
		0.066666662693023682 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15916156768798828 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0.051679730415344238 0.08094603568315506 
		0 -0.033760655671358109 -0.025031000375747681 -0.063819169998168945 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065248534083366394 0 0.093865931034088135 
		0 -0.025031000375747681 -0.031908754259347916 -0.023567346855998039 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0DDF8252-F241-45D7-762F-5A9CB40B06E5";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 -5.9016932556677411
		 18 -5.9016932556677411 19 -5.9016932556677411 20 -5.9016932556677411 21 -5.9016932556677411
		 22 -5.9016932556677411 24 -5.9016932556677411 27 -5.9016932556677411 28 -5.9016932556677411
		 30 -5.9016932556677411 31 -5.9016932556677411 32 -5.9016932556677411 33 -5.9016932556677411
		 36 -5.9016932556677411 37 -5.9016932556677411 38 -5.9016932556677411 39 -5.9016932556677411
		 40 -5.9016932556677411 41 -5.9016932556677411 42 -5.9016932556677411 43 -5.9016932556677411
		 59 -5.9016932556677411 60 -5.9016932556677411 64 -2.2344760235691443 67 0 68 0 70 0
		 73 0 75 0 78 0 600 8.9840113084162958 601 8.9840068868069629 603 8.984 604 8.984
		 605 8.984 608 8.984 609 8.984 610 8.984 611 8.984 612 8.984 614 8.984 615 8.984 617 8.984
		 618 8.984 619 8.984 620 8.984 634 8.984 637 8.984 639 8.984 641 8.984 653 8.984 654 8.984
		 656 8.984 660 8.984 663 8.984 701 8.984 702 8.984 703 8.984 705 2.2344760235691443
		 708 8.9840113084162958 709 8.9840113084162958 711 8.9840113084162958 712 8.9840113084162958
		 714 8.9840113084162958;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 3 3 3 3 3 3 3 3 3 3 1 1 1 3 
		3 3 3 3 18 18 1 1 1 18 1 1 1 1 1 1 3 
		1 1 1 1 1 3 3 3 3 3 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 3 
		3 3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 
		18 18 1 1 1 18 18 1 1 1 1 1 3 1 1 1 1 
		1 3 3 3 3 3 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.066666662693023682 0.099999964237213135 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.047252655029296875 0.057317733764648438 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.76666641235351562 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.058859460055828094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.066666662693023682 0.099999964237213135 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		17.399999618530273 0.014225006103515625 0.063463211059570312 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		1.2666664123535156 0.033336639404296875 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.044144518673419952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "81FC599D-7448-B0E3-90ED-57A1F09020DE";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 -0.04070710653397136
		 18 -0.15348932162820095 19 -0.26515174106986622 20 -0.34509588875858727 21 -0.38528629327170327
		 22 -0.38995716201598207 24 -0.39192384368038335 27 -0.39192384368038335 28 -0.38846766610596745
		 30 -0.37500995105328405 31 -0.37197168879070169 32 -0.37102346445973544 33 -0.37542092715112962
		 36 -0.39916668218499579 37 -0.3870014507187709 38 -0.37483621925254612 39 -0.38695942390376431
		 40 -0.39908269358904025 41 -0.38649223377988251 42 -0.37390231428356313 43 -0.37735111493884221
		 59 -0.39597407014389691 60 -0.39534120596354877 64 -0.39192384401338132 67 0 68 0
		 70 0 73 0 75 0 78 0 600 -0.39257010489297001 601 -0.29717912284003956 603 -0.14860442299584997
		 604 -0.19504412370508786 605 -0.26515174106986622 608 -0.38528629327170327 609 -0.38995716201598207
		 610 -0.39167798777103591 611 -0.39192384368038335 612 -0.39192384368038335 614 -0.39192384368038335
		 615 -0.38201162057591159 617 -0.34341526052020727 618 -0.33470160714210956 619 -0.33198212559949403
		 620 -0.34459392876995398 634 -0.34459392876995398 637 -0.40635351575933809 639 -0.3571521063790597
		 641 -0.33993199316423178 653 -0.33993199316423178 654 -0.34459477614232592 656 -0.32238232915036297
		 660 -0.23604578736609136 663 -0.22270348620635022 701 -0.22270348620635022 702 -0.24533029291521596
		 703 -0.28602545038512611 705 -0.39192384368038335 708 -0.39257010489297001 709 -0.39257010489297001
		 711 -0.39257010489297001 712 -0.39257010489297001 714 -0.39257010489297001;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kwl[61:69]" yes no no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.03934478759765625 0.061803817749023438 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.088383860886096954 -0.12470139563083649 
		-0.086144737899303436 -0.06690533459186554 -0.00663754902780056 -0.0029499896336346865 
		0 0 0.0061239385977387428 0.0083601614460349083 0.0019448593957349658 0 -0.0079154148697853088 
		0 0.018247850239276886 0 -0.018184825778007507 0 0.018885569646954536 0 -0.0062078176997601986 
		0 0.0011391497682780027 0.010252085514366627 0 0 0 0 0 0 0 0.15284454822540283 0 
		-0.075576536357402802 -0.047335855662822723 -0.013275100849568844 -0.0029499896336346865 
		-0.0007375543937087059 0 0 0 0.017563289031386375 0.023976713418960571 0.0055778040550649166 
		0 -0.022701192647218704 0 0 0.033210285007953644 0 0 0 0.036183342337608337 0.053368948400020599 
		0 0 -0.047522541135549545 -0.038860876113176346 -0.0012925347546115518 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.025463104248046875 0.063657760620117188 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.088384032249450684 -0.12470117211341858 
		-0.086144857108592987 -0.066905245184898376 -0.0066375080496072769 -0.0059000481851398945 
		0 0 0.012247840873897076 0.0041800648905336857 0.0019448478706181049 0 -0.023745924234390259 
		0 0.01824784092605114 0 -0.01818489283323288 0 0.01888502761721611 0 -0.018623145297169685 
		0 0.0034174062311649323 0.0076890508644282818 0 0 0 0 0 0 0 0.20526312291622162 0 
		-0.075576536357402802 -0.14201021194458008 -0.0066375080496072769 -0.0029499761294573545 
		-0.00073757115751504898 0 0 0 0.035126473754644394 0.011988312937319279 0.0055777714587748051 
		0 -0.06810266524553299 0 0 0.033211234956979752 0 0 0 0.072365649044513702 0.04002690315246582 
		0 0 -0.038107965141534805 -0.087319821119308472 -0.0019387836800888181 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F080D047-9548-422A-3DBF-AEBDDBE6BF16";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 18 1 19 1
		 20 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 59 1 60 1 64 1 67 1 68 1 70 1 73 1 75 1 78 1 600 1 601 1 603 1 604 1 605 1 608 1
		 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1 639 1 641 1
		 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 1 709 1 711 1 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033167839050292969 
		0.066086769104003906 0.033206462860107422 0.033220767974853516 0.033235073089599609 
		0.099457740783691406 0.033300876617431641 0.033318042755126953 0.033336281776428223 
		0.033353805541992188 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.039979934692382812 0.042972564697265625 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.0333709716796875 0.033353805541992188 0.03333592414855957 0.033318758010864258 
		0.03330230712890625 0.033282279968261719 0.033267974853515625 0.099168777465820312 
		0.033205032348632812 0.098662376403808594 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		17.399999618530273 0.014225006103515625 0.063463211059570312 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.023694992065429688 0.072504043579101562 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.10000038146972656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 0.0666656494140625 
		0.10000038146972656 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "ABE7B5DB-D441-5DAC-53D6-C1B2E35564E6";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.95109317263076654 18 0.8881687294877717
		 19 0.82467191328087075 20 0.78203829005876768 21 0.76153537497060664 22 0.75933408019730264
		 24 0.75840721928300547 27 0.75840721928300547 28 0.75840721928300547 30 0.75840721928300547
		 31 0.75840721928300547 32 0.75840721928300547 33 0.75840721928300547 36 0.75840721928300547
		 37 0.75840721928300547 38 0.75840721928300547 39 0.75840721928300547 40 0.75840721928300547
		 41 0.75840721928300547 42 0.75840721928300547 43 0.75840721928300547 59 0.75840721928300547
		 60 0.75840721928300547 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1307209269101459 603 0.95109317263076654 604 0.87995879461163562 605 0.82467191328087075
		 608 0.76153537497060664 609 0.75933408019730264 610 0.75852309277721364 611 0.75840721928300547
		 612 0.75840721928300547 614 0.75840721928300547 615 0.75840721928300547 617 0.75840721928300547
		 618 0.75840721928300547 619 0.75840721928300547 620 0.75840721928300547 634 0.75840721928300547
		 637 0.70284252764621669 639 0.73777516980308411 641 0.74689955307354927 653 0.74689955307354927
		 654 0.74689955307354927 656 0.74689955307354927 660 0.74689955307354927 663 0.74689955307354927
		 701 0.74689955307354927 702 0.74689955307354927 703 0.74689955307354927 705 1.1022560712600358
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.046244405210018158 -0.071407623589038849 -0.047389481216669083 -0.034722927957773209 
		-0.0031280855182558298 -0.0013902998762205243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.075290106236934662 -0.13921619951725006 -0.067936643958091736 -0.03791109099984169 
		-0.0062563112005591393 -0.0013902998762205243 -0.0003476556739769876 0 0 0 0 0 0 
		0 0 0 0 0.0387120321393013 0 0 0 0 0 0 0 0 0 0.14090214669704437 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.046244427561759949 -0.071407489478588104 -0.04738941416144371 -0.034723039716482162 
		-0.0031280776020139456 -0.0027805352583527565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.15058408677577972 -0.069606110453605652 -0.067936554551124573 -0.11373554915189743 
		-0.0031280776020139456 -0.0013902568025514483 -0.00034757290268316865 0 0 0 0 0 0 
		0 0 0 0 0.016034891828894615 0 0 0 0 0 0 0 0 0 0.21135120093822479 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "02561879-1545-7977-7C0A-088C88044CA3";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.98267782081064337 18 1.0486844154071335
		 19 1.1152914189359393 20 1.160013313469795 21 1.1815204976547362 22 1.1838296156376944
		 24 1.1848018758394505 27 1.1848018758394505 28 1.1848018758394505 30 1.1848018758394505
		 31 1.1848018758394505 32 1.1848018758394505 33 1.1848018758394505 36 1.1848018758394505
		 37 1.1848018758394505 38 1.1848018758394505 39 1.1848018758394505 40 1.1848018758394505
		 41 1.1848018758394505 42 1.1848018758394505 43 1.1848018758394505 59 1.1848018758394505
		 60 1.1848018758394505 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 1.1727064697227645
		 601 1.1234413938467602 603 0.98267782081064337 604 1.0390425995836914 605 1.1152914189359393
		 608 1.1815204976547362 609 1.1838296156376944 610 1.184680310783524 611 1.1848018758394505
		 612 1.1848018758394505 614 1.1848018758394505 615 1.1848018758394505 617 1.1848018758394505
		 618 1.1848018758394505 619 1.1848018758394505 620 1.1848018758394505 634 1.1848018758394505
		 637 1.1848018758394505 639 1.1848018758394505 641 1.1848018758394505 653 1.1848018758394505
		 654 1.1848018758394505 656 1.1848018758394505 660 1.1848018758394505 663 1.1848018758394505
		 701 1.1848018758394505 702 1.1848018758394505 703 1.1848018758394505 705 1.1022560712600358
		 708 1.1727064697227645 709 1.1727064697227645 711 1.1727064697227645 712 1.1727064697227645
		 714 1.1727064697227645;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 0.048509538173675537 0.074905328452587128 0.049710460007190704 0.036423668265342712 
		0.003281342564150691 0.0014582577859982848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10560115426778793 
		0 0 0 0 0 0 0 -0.084454730153083801 0 0.089518211781978607 0.039768047630786896 0.0065627563744783401 
		0.0014582577859982848 0.00036468476173467934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 0.048509705811738968 0.074904985725879669 0.049710802733898163 0.0364236980676651 
		0.0032814864534884691 0.0029166038148105145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079200722277164459 
		0 0 0 0 0 0 0 -0.16891424357891083 0 0.089518167078495026 0.11930651962757111 0.0032814864534884691 
		0.0014581974828615785 0.00036451846244744956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "62DD7BFC-8C40-D460-D4DC-E4AD7CF16225";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 43 0 78 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1.4333338737487793 1.1666666269302368;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "094D55D0-A14F-D6EE-0E80-C08247E5FAF9";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 18 0.70682664852443577
		 19 0.49634545792539381 20 0.35502221719764826 21 0.28705852783783431 22 0.27976160898631647
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.92496356422194892 603 0.91541051754822422 604 0.73470566894297584 605 0.49634545792539381
		 608 0.28705852783783431 609 0.27976160898631647 610 0.27707330696804139 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.1022560712600358
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.23670381307601929 -0.15708787739276886 -0.11510093510150909 
		-0.010369254276156425 -0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0024162216577678919 -0.017812017351388931 -0.28029197454452515 -0.12566901743412018 
		-0.020738610997796059 -0.0046085817739367485 -0.0011521484702825546 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.15329271554946899 -0.23670339584350586 -0.15708811581134796 -0.11510072648525238 
		-0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0032448486890643835 -0.01035815104842186 -0.28029203414916992 -0.37701407074928284 
		-0.010369317606091499 -0.0046084718778729439 -0.0011522267013788223 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FA208397-0145-F00B-5B65-7D80A35839EE";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 0.99567670767055705 7 0.97853986887387212
		 10 0.96650797447613535 16 0.96650797447613535 17 0.91541051754822422 18 0.70682664852443577
		 19 0.49634545792539381 20 0.35502221719764826 21 0.28705852783783431 22 0.27976160898631647
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.1022560712600358 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.92496356422194892 603 0.91541051754822422 604 0.73470566894297584 605 0.49634545792539381
		 608 0.28705852783783431 609 0.27976160898631647 610 0.27707330696804139 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.1022560712600358
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 -0.0076771634630858898 -0.011163935996592045 
		0 0 -0.15329237282276154 -0.23670381307601929 -0.15708787739276886 -0.11510093510150909 
		-0.010369254276156425 -0.0046085817739367485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0024162216577678919 -0.017812017351388931 -0.28029197454452515 -0.12566901743412018 
		-0.020738610997796059 -0.0046085817739367485 -0.0011521484702825546 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.015354250557720661 -0.01674601249396801 
		0 0 -0.15329271554946899 -0.23670339584350586 -0.15708811581134796 -0.11510072648525238 
		-0.010369317606091499 -0.0092171328142285347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0032448486890643835 -0.01035815104842186 -0.28029203414916992 -0.37701407074928284 
		-0.010369317606091499 -0.0046084718778729439 -0.0011522267013788223 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "5406D6A4-1B41-E676-B42E-0D9605221FBB";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 18 0.72771064420170117
		 19 0.50701019011556736 20 0.35882543610814255 21 0.28756197861462629 22 0.27991077965115702
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.93112318077538747 603 0.94642166338296396 604 0.75965853474811362 605 0.50701019011556736
		 608 0.28756197861462629 609 0.27991077965115702 610 0.27709195494177596 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.0000000000000038
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.16073501110076904 -0.2481963038444519 
		-0.16471472382545471 -0.12068924307823181 -0.010872704908251762 -0.0048323371447622776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091786487028002739 0 -0.29661595821380615 
		-0.13177040219306946 -0.021745512261986732 -0.0048323371447622776 -0.0012081420281901956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.16073524951934814 -0.2481958270072937 
		-0.16471508145332336 -0.12068909406661987 -0.010872768238186836 -0.0096646444872021675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018357980996370316 0 -0.2966160774230957 
		-0.39531883597373962 -0.010872768238186836 -0.0048321983776986599 -0.001208170666359365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "03AE6F07-7140-6C67-D749-488AE430D34D";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1.0000000000000002 7 1.0000000000000007
		 10 1.0000000000000011 16 1.0000000000000011 17 0.94642166338296396 18 0.72771064420170117
		 19 0.50701019011556736 20 0.35882543610814255 21 0.28756197861462629 22 0.27991077965115702
		 24 0.27668922222656067 27 0.27668922222656067 28 0.27668922222656067 30 0.27668922222656067
		 31 0.27668922222656067 32 0.27668922222656067 33 0.27668922222656067 36 0.27668922222656067
		 37 0.27668922222656067 38 0.27668922222656067 39 0.27668922222656067 40 0.27668922222656067
		 41 0.27668922222656067 42 0.27668922222656067 43 0.27668922222656067 59 0.27668922222656067
		 60 0.27668922222656067 64 1.0000000000000038 67 1 68 1 70 1 73 1 75 1 78 1 600 0.92576894821227529
		 601 0.93112318077538747 603 0.94642166338296396 604 0.75965853474811362 605 0.50701019011556736
		 608 0.28756197861462629 609 0.27991077965115702 610 0.27709195494177596 611 0.27668922222656067
		 612 0.27668922222656067 614 0.27668922222656067 615 0.27668922222656067 617 0.27668922222656067
		 618 0.27668922222656067 619 0.27668922222656067 620 0.27668922222656067 634 0.27668922222656067
		 637 0.27668922222656067 639 0.27668922222656067 641 0.27668922222656067 653 0.27668922222656067
		 654 0.27668922222656067 656 0.27668922222656067 660 0.27668922222656067 663 0.27668922222656067
		 701 0.27668922222656067 702 0.27668922222656067 703 0.27668922222656067 705 1.0000000000000038
		 708 0.92576894821227529 709 0.92576894821227529 711 0.92576894821227529 712 0.92576894821227529
		 714 0.92576894821227529;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.16073501110076904 -0.2481963038444519 
		-0.16471472382545471 -0.12068924307823181 -0.010872704908251762 -0.0048323371447622776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091786487028002739 0 -0.29661595821380615 
		-0.13177040219306946 -0.021745512261986732 -0.0048323371447622776 -0.0012081420281901956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.16073524951934814 -0.2481958270072937 
		-0.16471508145332336 -0.12068909406661987 -0.010872768238186836 -0.0096646444872021675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018357980996370316 0 -0.2966160774230957 
		-0.39531883597373962 -0.010872768238186836 -0.0048321983776986599 -0.001208170666359365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5EC19478-F846-041C-78E7-59B86A41AB30";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 8.9840113084162958 601 8.9840068868069629
		 603 8.984 604 8.984 605 8.984 608 8.984 609 8.984 610 8.984 611 8.984 612 8.984 614 8.984
		 615 8.984 617 8.984 618 8.984 619 8.984 620 8.984 634 8.984 637 8.984 639 8.984 641 8.984
		 653 8.984 654 8.984 656 8.984 660 8.984 663 8.984 701 8.984 702 8.984 703 8.984 705 2.2344760235691443
		 708 8.9840113084162958 709 8.9840113084162958 711 8.9840113084162958 712 8.9840113084162958
		 714 8.9840113084162958;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 3 3 3 3 3 3 3 3 3 3 1 1 1 3 
		3 3 3 3 3 18 1 1 1 18 1 1 1 1 1 1 3 
		1 1 1 1 1 3 3 3 3 3 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 3 
		3 3 3 3 3 3 3 3 3 1 1 1 3 3 3 3 3 
		3 18 1 1 1 18 18 1 1 1 1 1 3 1 1 1 1 
		1 3 3 3 3 3 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.066666662693023682 0.099999964237213135 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		3.2000007629394531 0.047252655029296875 0.057317733764648438 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		0.76666641235351562 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.033330917358398438 0.066667556762695312 0.03333282470703125 
		0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.066666662693023682 0.099999964237213135 0.033333361148834229 
		0.066666662693023682 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.533333420753479 0.033333301544189453 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		17.399999618530273 0.014225006103515625 0.063463211059570312 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.10000038146972656 
		1.2666664123535156 0.033336639404296875 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "97BE2295-6A48-8772-80DA-4F8999DF11AD";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 -0.038305839493406407
		 18 -0.19898022979453664 19 -0.35240314048829319 20 -0.42090729023583506 21 -0.43996708680117691
		 22 -0.44104146579700754 24 -0.44149383594742264 27 -0.44149383594742264 28 -0.43857480955350453
		 30 -0.42708047437945468 31 -0.42416723865184747 32 -0.4230939877859059 33 -0.42749145047730025
		 36 -0.45123720551116636 37 -0.43907197404494147 38 -0.42690674257871664 39 -0.43902994722993488
		 40 -0.45115321691521093 41 -0.43856275710605319 42 -0.42597283760973365 43 -0.42942163826501278
		 59 -0.44804459347006748 60 -0.44702101125125204 64 -0.44149383594742264 67 0 68 0
		 70 0 73 0 75 0 78 0 600 -0.39257010489297001 601 -0.29624022348587786 603 -0.14620315595528502
		 604 -0.2019049633279022 605 -0.27971399561197069 608 -0.36727794192485441 609 -0.36835232092068504
		 610 -0.36874814074909917 611 -0.36880469107110014 612 -0.36880469107110014 614 -0.36880469107110014
		 615 -0.36043300291521946 617 -0.32746756285040568 618 -0.31911248216771232 619 -0.31603442792969244
		 620 -0.3286462311001524 634 -0.3286462311001524 637 -0.46342734187932866 639 -0.44675166236041108
		 641 -0.44091530334413764 653 -0.44091530334413764 654 -0.44557808632223178 656 -0.41449818552903356
		 660 -0.30282606145551832 663 -0.28948376029577716 701 -0.28948376029577716 702 -0.3416792807192322
		 703 -0.38444971275372009 705 -0.36880469107110014 708 -0.39257010489297001 709 -0.39257010489297001
		 711 -0.39257010489297001 712 -0.39257010489297001 714 -0.39257010489297001;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kwl[61:69]" yes no no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.03934478759765625 0.061803817749023438 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 -0.11491751670837402 -0.1817399263381958 
		-0.10041522234678268 -0.040187451988458633 -0.0015267756534740329 -0.00067859032424166799 
		0 0 0.0051792720332741737 0.0073599317111074924 0.00206987583078444 0 -0.0079154158011078835 
		0 0.018247850239276886 0 -0.018184825778007507 0 0.018885567784309387 0 -0.0062078190967440605 
		0 0.001842440920881927 0.016581526026129723 0 0 0 0 0 0 0 0.15434892475605011 0 -0.089079499244689941 
		-0.044214449822902679 -0.0030534982215613127 -0.00067859032424166799 -0.00016964202222879976 
		0 0 0 0.014854012057185173 0.021108085289597511 0.0059363469481468201 0 -0.022701198235154152 
		0 0 0.011255858466029167 0 0 0 0.047584462910890579 0.053368948400020599 0 0 -0.084174171090126038 
		0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.09999847412109375 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.025463104248046875 0.063657760620117188 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 -0.11491773277521133 -0.18173953890800476 
		-0.10041535645723343 -0.040187355130910873 -0.0015267377020791173 -0.0013571168528869748 
		0 0 0.010358575731515884 0.0036799698136746883 0.0020698804873973131 0 -0.023745924234390259 
		0 0.018247842788696289 0 -0.01818489097058773 0 0.01888502761721611 0 -0.018623141571879387 
		0 0.0055272202007472515 0.012436122633516788 0 0 0 0 0 0 0 0.20728348195552826 0 
		-0.089079529047012329 -0.13264589011669159 -0.0015267377020791173 -0.00067851803032681346 
		-0.00016965741815511137 0 0 0 0.029708119109272957 0.010554051958024502 0.0059363618493080139 
		0 -0.06810266524553299 0 0 0.011256180703639984 0 0 0 0.095167562365531921 0.04002690315246582 
		0 0 -0.067498669028282166 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6273DA16-2649-70D3-20E5-1393057DAD82";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 18 1 19 1
		 20 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 59 1 60 1 64 1 67 1 68 1 70 1 73 1 75 1 78 1 600 1 601 1 603 1 604 1 605 1 608 1
		 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1 639 1 641 1
		 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 1 709 1 711 1 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033167839050292969 
		0.066086769104003906 0.033206462860107422 0.033220767974853516 0.033235073089599609 
		0.099457740783691406 0.033300876617431641 0.033318042755126953 0.033336281776428223 
		0.033353805541992188 0.0333709716796875 0.033388137817382812 0.033405303955078125 
		0.10097980499267578 0.033465385437011719 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.039979934692382812 0.042972564697265625 
		0.033167839050292969 0.066086769104003906 0.033206462860107422 0.033220767974853516 
		0.033235073089599609 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.0333709716796875 0.033353805541992188 0.03333592414855957 0.033318758010864258 
		0.03330230712890625 0.033282279968261719 0.033267974853515625 0.099168777465820312 
		0.033205032348632812 0.098662376403808594 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.099999904632568359 
		17.399999618530273 0.014225006103515625 0.063463211059570312 0.033330917358398438 
		0.033330917358398438 0.10000038146972656 0.033333778381347656 0.033330917358398438 
		0.033336639404296875 0.023694992065429688 0.072504043579101562 0.033504009246826172 
		0.067286968231201172 0.033466815948486328 0.033452510833740234 0.033436775207519531 
		0.10069513320922852 0.10000038146972656 0.023571968078613281 0.035702705383300781 
		0.15918159484863281 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 0.0666656494140625 
		0.10000038146972656 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "24ADE315-034D-E0F4-D1A7-63953BCF896E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 43 0 78 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[0:2]"  1.0000022649765015 1.433332085609436 1.1666666269302368;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "EC8440E3-9344-CCDF-2725-72B36D265C19";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "31D197CA-C143-DA0F-E6D8-F2AC6C3CADBF";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 4 0 5 0 7 0 10 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 24 0 27 0 28 0 30 0 31 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 59 0 60 0 64 0 67 0 68 0 70 0 73 0 75 0 78 0 600 0 601 0 603 0 604 0 605 0 608 0
		 609 0 610 0 611 0 612 0 614 0 615 0 617 0 618 0 619 0 620 0 634 0 637 0 639 0 641 0
		 653 0 654 0 656 0 660 0 663 0 701 0 702 0 703 0 705 0 708 0 709 0 711 0 712 0 714 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.10000038146972656 0.0666656494140625 0.066666603088378906 
		0.39999961853027344 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.10000038146972656 0.26666736602783203 0.042474746704101562 0.029668807983398438 
		0.066667556762695312 0.09999847412109375 0.033330917358398438 0.066667556762695312 
		0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.0666656494140625 
		0.066667556762695312 0.15008354187011719 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "901ED6F3-8C43-DE1F-4DC9-CA831B6D5590";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 4 1 5 1 7 1 10 1 16 1 17 1 18 1 19 1
		 20 1 21 1 22 1 24 1 27 1 28 1 30 1 31 1 32 1 33 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 59 1 60 1 64 1 67 1 68 1 70 1 73 1 75 1 78 1 600 1 601 1 603 1 604 1 605 1 608 1
		 609 1 610 1 611 1 612 1 614 1 615 1 617 1 618 1 619 1 620 1 634 1 637 1 639 1 641 1
		 653 1 654 1 656 1 660 1 663 1 701 1 702 1 703 1 705 1 708 1 709 1 711 1 712 1 714 1;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 18;
	setAttr -s 70 ".kot[4:69]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.10000000894069672 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333420753479004 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.13333344459533691 0.099999904632568359 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 3.2000007629394531 0.047252655029296875 0.057317733764648438 
		0.033330917358398438 0.033330917358398438 0.066666603088378906 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.46666717529296875 0.03333282470703125 0.086191177368164062 
		0.029288291931152344 0.39999961853027344 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 0.26666736602783203 0.042474746704101562 
		0.029668807983398438 0.066667556762695312 0.09999847412109375 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.0666656494140625;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.20000001788139343 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333778381347656 0.066666126251220703 0.099999904632568359 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.033333778381347656 0.033333778381347656 0.033333063125610352 
		0.033333420753479004 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.099999904632568359 17.399999618530273 0.014225006103515625 0.063463211059570312 
		0.033330917358398438 0.033330917358398438 0.10000038146972656 0.033333778381347656 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.066667556762695312 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.099999904632568359 0.10000038146972656 0.023571968078613281 
		0.035702705383300781 0.15918159484863281 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.10000038146972656 1.2666664123535156 0.018499374389648438 0.0340576171875 
		0.0666656494140625 0.10000038146972656 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.0666656494140625;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A6CD9020-A948-FEA2-EA32-67820ECEB8F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 55 18 81 24 277 66 56 604 96 611 193 703 72;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "43F21F7E-654C-03F0-65AE-F79D6D4BA479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 100 18 100 24 100 66 100 604 100 628 100
		 703 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F22D3D7E-C142-EFCE-20F9-1AB41B271FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 100 18 100 24 100 66 100 604 100 628 100
		 703 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "95C74023-3C4A-7E8D-2ED2-F4B898B81D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 18 1 24 1 66 1 604 1 628 1 703 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "7EB48F4F-A845-407F-51E8-82AEF2806252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 63 18 95 24 307 66 64 604 110 628 210
		 703 85;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "56C1DAAB-474E-644B-13E8-87826364D843";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08F1F7BA-C14B-7C00-A588-98A9C94F4D79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39B0AA49-E945-8E9C-7FE4-F0853A372A93";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 656;
	setAttr -av ".unw" 656;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
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
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[94]";
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
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_cubenotfound.ma
