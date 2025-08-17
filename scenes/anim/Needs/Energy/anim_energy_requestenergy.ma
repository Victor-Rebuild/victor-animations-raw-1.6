//Maya ASCII 2018ff07 scene
//Name: anim_energy_requestenergy.ma
//Last modified: Fri, Jul 06, 2018 09:25:03 AM
//Codeset: UTF-8
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.5";
createNode transform -s -n "persp";
	rename -uid "E16CA8C2-564C-7AFF-1160-6FBA861294F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.800915284871103 9.9713927174935861 20.487318656179067 ;
	setAttr ".r" -type "double3" -13.497752606993924 -38.715918204817747 6.6239758811180339e-14 ;
	setAttr ".rpt" -type "double3" -4.2767218812363015e-17 2.058323649403988e-16 -1.9013547262216489e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "808206CD-3944-E585-4F45-22A9100FB61F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.400840561367282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5279873436038507 3.342431389997996 -1.0605484458466456 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11129564-BC49-CF7A-25A9-F999FDF6F38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4390668065204899 100.17023886247632 0.47001051288019391 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0847AFE0-414A-159D-B210-89BEE466BA30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7210797560945799;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FB95D611-0B4E-BBFF-8F3E-10A6F8880CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5279873436037326 6.2702743168643478 100.26249845971918 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47CC180D-5A43-76A5-A06B-8C9E53A0103C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0943423671516337;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FB787EA6-A341-F7BD-71A0-4FA1FF124C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.16522737898134 3.6182199620356785 0.65688882191350606 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96457E4D-714F-DA6B-865D-60B2B00A853B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.5609984741074641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "A58EB826-E042-0EE6-5870-7FB232E4A3BC";
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
	rename -uid "44293857-BD4D-0BFC-2BD2-FBBE404FF111";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A48402E3-4943-61D8-80AD-548E52C8E751";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E300A87-2542-F329-5681-9489FFF95FE8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07D0334F-9042-33A2-193B-358C3FBB26B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA01B392-D84C-0446-CFD1-799F3BB3F668";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "9B50474E-9643-7936-330F-439F68999A8E";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 213
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.14676424123640675"
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
		"translateZ" " -av -0.92523393413019273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.2246371993687295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.39257010489297001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 8.9840113084162958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0090567913079968986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.076801978168076879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.86701346473462104"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.86701346473462104"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.39257010489297001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 8.9840113084162958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -1.72366785501777353"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.084773630626989505 4.9483811778994955 9.77278622798446506"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.47477325894742117"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[141]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8404612E-6F40-60F0-7654-968C5517B334";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B32336A-BD4C-76C8-BA2A-B49C5BC151A2";
	setAttr ".b" -type "string" "playbackOptions -min 900 -max 990 -ast 0 -aet 1050 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BAFF19D2-5642-6D6D-0D8E-8A994EEB5F37";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.0011773461290448435
		 9 0.015368492164939161 10 0.045465216307172131 11 0.087567678647840166 12 0.14170630381711599
		 13 0.20597800555073581 14 0.27775222058886367 15 0.35515878011995938 16 0.43615772968304467
		 17 0.51884728979068706 18 0.59921741312672738 19 0.67722936161278624 20 0.75272710990639013
		 21 0.82169456046959022 22 0.88221970418344364 23 0.93226636442329469 24 0.96986489122714092
		 25 0.99301402015315954 26 0.99988691633114579 27 0.99044120161743832 28 0.96859166866658419
		 29 0.93405321124093121 30 0.88770361203675652 31 0.83196683290403017 32 0.76824590322804465
		 33 0.69816926720772687 34 0.62335708970923409 35 0.54534967106671139 36 0.46560042981450428
		 37 0.38614326466326782 38 0.31013549655606137 39 0.2349352887715197 40 0.16395226724311263
		 41 0.099591327830927404 42 0.046217986988736914 43 0.01132454820647511 44 0.00017294712129720634
		 45 0.0072211125131670263 46 0.029741483016540806 47 0.065682820045168108 48 0.11462492783637647
		 49 0.17397846825677293 50 0.24185410522861397 51 0.3162969865666409 52 0.3953764423542499
		 53 0.47713655654453319 54 0.55961996864125096 55 0.64093320150025268 56 0.71449595647356001
		 57 0.78540211448784769 58 0.85092757562073562 59 0.90680486700357099 60 0.95136821952586637
		 61 0.98256296019924827 62 0.99831463719087177 63 0.99695652760611853 64 0.97827547577598639
		 65 0.94415308654668717 66 0.89794195893996309 67 0.83912524510297848 68 0.77063418460763422
		 69 0.69466388370866761 70 0.61314662776609608 71 0.52805455352659636 72 0.44128964141068416
		 73 0.35754811465048564 74 0.27479367560341555 75 0.19641874721955008 76 0.12550102528353388
		 77 0.060741551096861551 78 0.004529323327850443 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0 303 0 304 0 305 0.0014856078239626547
		 306 0.0059560125148785141 307 0.01342564363402219 308 0.023898526691356097 309 0.037368370188315118
		 310 0.053814535669710298 311 0.073203318111415144 312 0.095482258305728651 313 0.12058267192701208
		 314 0.14841252631222945 315 0.17886028024372436 316 0.21178761791283357 317 0.24702995844321982
		 318 0.28439843392928404 319 0.32367174725599068 320 0.36460427600683204 321 0.40691732424050525
		 322 0.4503093901992169 323 0.49444826579185536 324 0.53898352309876629 325 0.58353991779025893
		 326 0.62773180656222072 327 0.67115798951740235 328 0.71341732253391388 329 0.75410474474192868
		 330 0.79282693978538354 331 0.82920000162696972 332 0.86285878476018507 333 0.89346445838171507
		 334 0.9207021809627135 335 0.94429135818232868 336 0.96398177048211442 337 0.97956028247570559
		 338 0.99084677106971453 339 0.99769722369794978 340 1 341 0.99772799489234221 342 0.99108370406797142
		 343 0.98032395265710681 344 0.96570655184340704 345 0.94748787052511674 346 0.92592548440975797
		 347 0.90127735185365376 348 0.87379926778321626 349 0.84375 350 0.81138503437026466
		 351 0.77696341832143734 352 0.74074038752818527 353 0.70297521017524778 354 0.66392293061426022
		 355 0.62384297891871321 356 0.58299026698577106 357 0.54162432790911563 358 0.5 359 0.45837686050373694
		 360 0.41700973301422894 361 0.37615702108128679 362 0.33607706938573978 363 0.29702478982475233
		 364 0.25925961247181473 365 0.22303658167856266 366 0.18861496562973523 367 0.15625
		 368 0.12620073221678374 369 0.098722648146346348 370 0.074074515590242029 371 0.052512129474883373
		 372 0.03429391910739199 373 0.019676047342893299 374 0.0089165461255155121 375 0.0022720051076576819
		 376 0 377 0.0014855227112050068 378 0.0059560124990950527 379 0.01342539309956743
		 380 0.023898520707926807 381 0.037367918635589518 382 0.053814489758113308 383 0.07320263695356645
		 384 0.095482129170467167 385 0.12058171459963993 386 0.14841223569474002 387 0.17885895976246502
		 388 0.21178610666447947 389 0.24702826669890521 390 0.28439657714220506 391 0.32367089429347951
		 392 0.36460215417961178 393 0.40691633775605635 394 0.4503071147640148 395 0.49444723168284982
		 396 0.53898122306135299 397 0.58353892629161752 398 0.62772961205329092 399 0.67115711995598437
		 400 0.71341534807426454 401 0.75410405233906019 402 0.79282527072109199 403 0.82919850592438504
		 404 0.86285746988347267 405 0.89346332734618339 406 0.92070196115126524 407 0.94429058858727144
		 408 0.96398167808552415 409 0.97955984781602434 410 0.99084675034445657 411 0.99769708750969277
		 412 1 413 0.99728654483048085 414 0.98931744346984607 415 0.97636469289229821 416 0.9587174251205417
		 417 0.93668391493276015 418 0.91058645756801404 419 0.88076504565485358 420 0.84756993114436985
		 421 0.81136564811768341 422 0.77252700986657541 423 0.73143343304163744 424 0.68847482130715631
		 425 0.64404009366772885 426 0.59852481317494521 427 0.55231891672551248;
	setAttr ".ktv[250:425]" 428 0.50581495990279723 429 0.45939553614868034 430 0.413441904662319
		 431 0.368321570503789 432 0.32439704884255205 433 0.28201404156652166 434 0.24151007464393925
		 435 0.20320365674725782 436 0.16740152581659973 437 0.13439404603523974 438 0.10445208043722676
		 439 0.077832946958286464 440 0.054773339511390962 441 0.035495291276213869 442 0.020200977886303151
		 443 0.0090772891144260681 444 0.0022926591323110257 445 0 599 0 600 0 601 0 602 0
		 603 0 604 0 605 0 606 0 607 0 608 0.0011773461290448435 609 0.028651216351130743
		 610 0.087567678647840166 611 0.14170630381711599 612 0.20597800555073581 613 0.27775222058886367
		 614 0.35515878011995938 615 0.43615772968304467 616 0.51884728979068706 617 0.59921741312672738
		 618 0.67722936161278624 619 0.75272710990639013 620 0.82169456046959022 621 0.88221970418344364
		 622 0.93226636442329469 623 0.96986489122714092 624 0.99301402015315954 625 0.99988691633114579
		 626 0.99044120161743832 627 0.95232054295578905 628 0.88770361203675652 629 0.83196683290403017
		 630 0.76824590322804465 631 0.69816926720772687 632 0.62335708970923409 633 0.54534967106671139
		 634 0.46560042981450428 635 0.38614326466326782 636 0.31013549655606137 637 0.2349352887715197
		 638 0.16395226724311263 639 0.099591327830927404 640 0.046217986988736914 641 0.01132454820647511
		 642 0.00017294712129720634 643 0.0072211125131670263 644 0.045584812398724313 645 0.11462492783637647
		 646 0.17397846825677293 647 0.24185410522861397 648 0.3162969865666409 649 0.3953764423542499
		 650 0.47713655654453319 651 0.55961996864125096 652 0.64093320150025268 653 0.71449595647356001
		 654 0.78540211448784769 655 0.85092757562073562 656 0.90680486700357099 657 0.95136821952586637
		 658 0.98256296019924827 659 0.99831463719087177 660 0.99695652760611853 661 0.97827547577598639
		 662 0.92173624275593669 663 0.83912524510297848 664 0.77063418460763422 665 0.69466388370866761
		 666 0.61314662776609608 667 0.52805455352659636 668 0.44128964141068416 669 0.35754811465048564
		 670 0.27479367560341555 671 0.19641874721955008 672 0.12550102528353388 673 0.060741551096861551
		 674 0.004529323327850443 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0
		 919 0 920 0 921 0.0014856078239626547 922 0.0059560125148785141 923 0.01342564363402219
		 924 0.023898526691356097 925 0.037368370188315118 926 0.053814535669710298 927 0.073203318111415144
		 928 0.095482258305728651 929 0.12058267192701208 930 0.14841252631222945 931 0.17886028024372436
		 932 0.21178761791283357 933 0.24702995844321982 934 0.28439843392928404 935 0.32367174725599068
		 936 0.36460427600683204 937 0.40691732424050525 938 0.4503093901992169 939 0.49444826579185536
		 940 0.53898352309876629 941 0.58353991779025893 942 0.62773180656222072 943 0.67115798951740235
		 944 0.71341732253391388 945 0.75410474474192868 946 0.79282693978538354 947 0.82920000162696972
		 948 0.86285878476018507 949 0.89346445838171507 950 0.9207021809627135 951 0.94429135818232868
		 952 0.96398177048211442 953 0.97956028247570559 954 0.99084677106971453 955 0.99769722369794978
		 956 1 957 0.99772799489234221 958 0.99108370406797142 959 0.98032395265710681 960 0.96570655184340704
		 961 0.94748787052511674 962 0.92592548440975797 963 0.90127735185365376 964 0.87379926778321626
		 965 0.84375 966 0.81138503437026466 967 0.77696341832143734 968 0.74074038752818527
		 969 0.70297521017524778 970 0.66392293061426022 971 0.62384297891871321 972 0.58299026698577106
		 973 0.54162432790911563 974 0.5 975 0.45837686050373694 976 0.41700973301422894 977 0.37615702108128679
		 978 0.33607706938573978 979 0.29702478982475233 980 0.25925961247181473 981 0.22303658167856266
		 982 0.18861496562973523 983 0.15625 984 0.12620073221678374 985 0.098722648146346348
		 986 0.074074515590242029 987 0.052512129474883373 988 0.03429391910739199 989 0.019676047342893299
		 990 0;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0.0029779637698084116 0.0059701032005250454 
		0.0089711286127567291 0.011971534229815006 0.01495779026299715 0.017917729914188385 
		0.020833563059568405 0.023690015077590942 0.026464754715561867 0.029139220714569092 
		0.031687546521425247 0.034084349870681763 0.036305926740169525 0.038320347666740417 
		0.040103495121002197 0.041622191667556763 0.042853169143199921 0.043764844536781311 
		0.044337701052427292 0.044545188546180725 0.044374775141477585 0.043808408081531525 
		0.042843371629714966 0.041472785174846649 0.039705377072095871 0.037547629326581955 
		0.035015422850847244 0.032132688909769058 0.028921283781528473 0.025413813069462776 
		0.021639484912157059 0.017634714022278786 0.013432308100163937 0.0090685999020934105 
		0.0045765489339828491 0 -0.0044580842368304729 -0.0087021458894014359 -0.012688394635915756 
		-0.016418276354670525 -0.01989053376019001 -0.023104928433895111 -0.026063481345772743 
		-0.028763264417648315 -0.031207563355565071 -0.033392813056707382 -0.035322830080986023 
		-0.036993574351072311 -0.0384092777967453 -0.039565548300743103 -0.040466912090778351 
		-0.041108738631010056 -0.041495725512504578 -0.041623137891292572 -0.041495725512504578 
		-0.041109919548034668 -0.040465753525495529 -0.039566680788993835 -0.038408178836107254 
		-0.036994632333517075 -0.035321816802024841 -0.033393766731023788 -0.031206671148538589 
		-0.028764087706804276 -0.026062736287713051 -0.023105589672923088 -0.019890014082193375 
		-0.016418276354670525 -0.012688504531979561 -0.0087021458894014359 -0.0044582732953131199 
		0 0.0029780487529933453 0.00596984988078475 0.0089713828638195992 0.011971091851592064 
		0.014958198182284832 0.017917102202773094 0.020834118127822876 0.023689199239015579 
		0.026465432718396187 0.029138205572962761 0.031687390059232712 0.034084167331457138 
		0.036305755376815796 0.038321312516927719 0.040102213621139526 0.041623316705226898 
		0.042851869016885757 0.043766073882579803 0.044336419552564621 0.04454648494720459 
		0.044373560696840286 0.043809723109006882 0.042842254042625427 0.041474059224128723 
		0.039704393595457077 0.0375477634370327 0.035015597939491272 0.032132871448993683 
		0.028922244906425476 0.025413267314434052 0.021640168502926826 0.017634376883506775 
		0.013432728126645088 0.0090684900060296059 0.0045766904950141907 0 -0.0053413547575473785 
		-0.010460776276886463 -0.015300228260457516 -0.019840104505419731 -0.024065827950835228 
		-0.027959033846855164 -0.031508713960647583 -0.034699697047472 -0.037520922720432281 
		-0.039966680109500885 -0.04202549159526825 -0.043697293847799301 -0.04497436061501503 
		-0.045861244201660156 -0.0463542640209198 -0.046462353318929672 -0.046185865998268127 
		-0.045537635684013367 -0.044521789997816086 -0.043154381215572357 -0.041442893445491791 
		-0.039405755698680878 -0.03705427423119545 -0.034404311329126358 -0.031475171446800232 
		-0.028280144557356834 -0.024839725345373154 -0.021168524399399757 -0.017286427319049835 
		-0.013208812102675438 -0.0089542875066399574 -0.0045385798439383507 0 0 0 0 0 0 0 
		0 0 0 0.0035320383030921221 0.043196402490139008 0.056525927037000656 0.059205163270235062 
		0.068022958934307098 0.074592523276805878 0.079200491309165955 0.081844255328178406 
		0.081532172858715057 0.079188771545886993 0.076754845678806305 0.072232596576213837 
		0.06474815309047699 0.055284321308135986 0.043822593986988068 0.030373828485608101 
		0.015011441893875599 0 -0.023783186450600624 -0.051368795335292816 -0.060178577899932861 
		-0.059727147221565247 -0.066898785531520844 -0.072446480393409729 -0.07640761137008667 
		-0.078878328204154968 -0.079603202641010284 -0.077734693884849548 -0.075601823627948761 
		-0.073091611266136169 -0.067671976983547211 -0.058868825435638428 -0.044132128357887268 
		-0.023022519424557686 0 0.021145706996321678 0.053700372576713562 0.06419682502746582 
		0.06361640989780426 0.071157224476337433 0.076761171221733093 0.080419786274433136 
		0.082124114036560059 0.081895977258682251 0.077437996864318848 0.072234459221363068 
		0.068217761814594269 0.060699637979269028 0.050220321863889694 0.037879046052694321 
		0.023473881185054779 0 -0.0040743285790085793 -0.0376112200319767 -0.06957312673330307 
		-0.075551025569438934 -0.072230681777000427 -0.078746028244495392 -0.08330228179693222 
		-0.085928492248058319 -0.085253216326236725 -0.083250366151332855 -0.080562375485897064 
		-0.074646323919296265 -0.067838601768016815 -0.06048758327960968 -0.013587970286607742 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0029779211618006229 0.0059700179845094681 0.0089712571352720261 
		0.011971705593168736 0.014957576990127563 0.01791747473180294 0.020833861082792282 
		0.023690354079008102 0.026464376598596573 0.029138803482055664 0.031688451766967773 
		0.034083865582942963 0.036305408924818039 0.038320895284414291 0.04010406881570816 
		0.041621599346399307 0.042852558195590973 0.043765470385551453 0.04433833435177803 
		0.044544551521539688 0.044374141842126846 0.043809037655591965 0.042843982577323914 
		0.041472192853689194 0.039704807102680206 0.037548702210187912 0.035014919936656952 
		0.032132226973772049 0.028921697288751602 0.025414176285266876 0.021639175713062286 
		0.01763446256518364 0.013432499952614307 0.0090687302872538567 0.004576483741402626 
		0 -0.0044581480324268341 -0.0087022697553038597 -0.012688213028013706 -0.016418041661381721 
		-0.01989053376019001 -0.023105259984731674 -0.026064598932862282 -0.028762029483914375 
		-0.031207116320729256 -0.033393289893865585 -0.035322323441505432 -0.036994103342294693 
		-0.038408730179071426 -0.039566114544868469 -0.040468648076057434 -0.041106972843408585 
		-0.041495133191347122 -0.041623733937740326 -0.041495133191347122 -0.041109919548034668 
		-0.040466330945491791 -0.039568379521369934 -0.038406532257795334 -0.036994103342294693 
		-0.035322323441505432 -0.033393289893865585 -0.031207116320729256 -0.028763676062226295 
		-0.026063108816742897 -0.023106580600142479 -0.019889160990715027 -0.016418041661381721 
		-0.017146959900856018 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "60A5DD94-4346-1427-D522-1385D134F536";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.0011773461290448435
		 9 0.015368492164939161 10 0.045465216307172131 11 0.087567678647840166 12 0.14170630381711599
		 13 0.20597800555073581 14 0.27775222058886367 15 0.35515878011995938 16 0.43615772968304467
		 17 0.51884728979068706 18 0.59921741312672738 19 0.67722936161278624 20 0.75272710990639013
		 21 0.82169456046959022 22 0.88221970418344364 23 0.93226636442329469 24 0.96986489122714092
		 25 0.99301402015315954 26 0.999885911953594 27 0.99035776805629783 28 0.96832038022072175
		 29 0.93349022703779083 30 0.88675697795400343 31 0.83056955546045708 32 0.76634726135524966
		 33 0.69573697013841529 34 0.62037718351181814 35 0.54182563462897693 36 0.46155266773639286
		 37 0.38161246507335483 38 0.30518747169337856 39 0.22963097707216662 40 0.15838193356230884
		 41 0.09373419091996775 42 0.040845612965825395 43 0.0085295235503588997 44 6.1151500432862424e-05
		 45 0.007091656515808017 46 0.029457028494969194 47 0.065293964996810672 48 0.11416146322492945
		 49 0.17347014059032709 50 0.2413269504146574 51 0.3157736193713252 52 0.3948760881680401
		 53 0.47667498699668465 54 0.55920946876053712 55 0.64058256312816653 56 0.71420626372740181
		 57 0.78517666087578875 58 0.85076589516201251 59 0.90670090913848034 60 0.95131262292271856
		 61 0.98254260743864219 62 0.99831259614262247 63 0.99692980685404886 64 0.97808818293180877
		 65 0.9436770761594826 66 0.89708267812277864 67 0.83779001129823749 68 0.76876063143664497
		 69 0.69221359836732299 70 0.61010299834177739 71 0.52442310536787085 72 0.43709787290601354
		 73 0.35286183230308127 74 0.26967656841657772 75 0.19096400112761211 76 0.11978704422247358
		 77 0.054863499008115629 78 0.003927117815349726 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0 303 0 304 0 305 0.0014856078239626547
		 306 0.0059560125148785141 307 0.01342564363402219 308 0.023898526691356097 309 0.037368370188315118
		 310 0.053814535669710298 311 0.073203318111415144 312 0.095482258305728651 313 0.12058267192701208
		 314 0.14841252631222945 315 0.17886028024372436 316 0.21178761791283357 317 0.24702995844321982
		 318 0.28439843392928404 319 0.32367174725599068 320 0.36460427600683204 321 0.40691732424050525
		 322 0.4503093901992169 323 0.49444826579185536 324 0.53898352309876629 325 0.58353991779025893
		 326 0.62773180656222072 327 0.67115798951740235 328 0.71341732253391388 329 0.75410474474192868
		 330 0.79282693978538354 331 0.82920000162696972 332 0.86285878476018507 333 0.89346445838171507
		 334 0.9207021809627135 335 0.94429135818232868 336 0.96398177048211442 337 0.97956028247570559
		 338 0.99084677106971453 339 0.99769722369794978 340 1 341 0.99772799489234221 342 0.99108370406797142
		 343 0.98032395265710681 344 0.96570655184340704 345 0.94748787052511674 346 0.92592548440975797
		 347 0.90127735185365376 348 0.87379926778321626 349 0.84375 350 0.81138503437026466
		 351 0.77696341832143734 352 0.74074038752818527 353 0.70297521017524778 354 0.66392293061426022
		 355 0.62384297891871321 356 0.58299026698577106 357 0.54162432790911563 358 0.5 359 0.45837686050373694
		 360 0.41700973301422894 361 0.37615702108128679 362 0.33607706938573978 363 0.29702478982475233
		 364 0.25925961247181473 365 0.22303658167856266 366 0.18861496562973523 367 0.15625
		 368 0.12620073221678374 369 0.098722648146346348 370 0.074074515590242029 371 0.052512129474883373
		 372 0.03429391910739199 373 0.019676047342893299 374 0.0089165461255155121 375 0.0022720051076576819
		 376 0 377 0.0014855227112050068 378 0.0059560124990950527 379 0.01342539309956743
		 380 0.023898520707926807 381 0.037367918635589518 382 0.053814489758113308 383 0.07320263695356645
		 384 0.095482129170467167 385 0.12058171459963993 386 0.14841223569474002 387 0.17885895976246502
		 388 0.21178610666447947 389 0.24702826669890521 390 0.28439657714220506 391 0.32367089429347951
		 392 0.36460215417961178 393 0.40691633775605635 394 0.4503071147640148 395 0.49444723168284982
		 396 0.53898122306135299 397 0.58353892629161752 398 0.62772961205329092 399 0.67115711995598437
		 400 0.71341534807426454 401 0.75410405233906019 402 0.79282527072109199 403 0.82919850592438504
		 404 0.86285746988347267 405 0.89346332734618339 406 0.92070196115126524 407 0.94429058858727144
		 408 0.96398167808552415 409 0.97955984781602434 410 0.99084675034445657 411 0.99769708750969277
		 412 1 413 0.99728654483048085 414 0.98931744346984607 415 0.97636469289229821 416 0.9587174251205417
		 417 0.93668391493276015 418 0.91058645756801404 419 0.88076504565485358 420 0.84756993114436985
		 421 0.81136564811768341 422 0.77252700986657541 423 0.73143343304163744 424 0.68847482130715631
		 425 0.64404009366772885 426 0.59852481317494521 427 0.55231891672551248;
	setAttr ".ktv[250:425]" 428 0.50581495990279723 429 0.45939553614868034 430 0.413441904662319
		 431 0.368321570503789 432 0.32439704884255205 433 0.28201404156652166 434 0.24151007464393925
		 435 0.20320365674725782 436 0.16740152581659973 437 0.13439404603523974 438 0.10445208043722676
		 439 0.077832946958286464 440 0.054773339511390962 441 0.035495291276213869 442 0.020200977886303151
		 443 0.0090772891144260681 444 0.0022926591323110257 445 0 599 0 600 0 601 0 602 0
		 603 0 604 0 605 0 606 0 607 0 608 0.0011773461290448435 609 0.028651216351130743
		 610 0.087567678647840166 611 0.14170630381711599 612 0.20597800555073581 613 0.27775222058886367
		 614 0.35515878011995938 615 0.43615772968304467 616 0.51884728979068706 617 0.59921741312672738
		 618 0.67722936161278624 619 0.75272710990639013 620 0.82169456046959022 621 0.88221970418344364
		 622 0.93226636442329469 623 0.96986489122714092 624 0.99301402015315954 625 0.999885911953594
		 626 0.99035776805629783 627 0.95191093155091422 628 0.88675697795400343 629 0.83056955546045708
		 630 0.76634726135524966 631 0.69573697013841529 632 0.62037718351181814 633 0.54182563462897693
		 634 0.46155266773639286 635 0.38161246507335483 636 0.30518747169337856 637 0.22963097707216662
		 638 0.15838193356230884 639 0.09373419091996775 640 0.040845612965825395 641 0.0085295235503588997
		 642 6.1151500432862424e-05 643 0.007091656515808017 644 0.045241686318850075 645 0.11416146322492945
		 646 0.17347014059032709 647 0.2413269504146574 648 0.3157736193713252 649 0.3948760881680401
		 650 0.47667498699668465 651 0.55920946876053712 652 0.64058256312816653 653 0.71420626372740181
		 654 0.78517666087578875 655 0.85076589516201251 656 0.90670090913848034 657 0.95131262292271856
		 658 0.98254260743864219 659 0.99831259614262247 660 0.99692980685404886 661 0.97808818293180877
		 662 0.9210728814676985 663 0.83779001129823749 664 0.76876063143664497 665 0.69221359836732299
		 666 0.61010299834177739 667 0.52442310536787085 668 0.43709787290601354 669 0.35286183230308127
		 670 0.26967656841657772 671 0.19096400112761211 672 0.11978704422247358 673 0.054863499008115629
		 674 0.003927117815349726 675 0 676 0 677 0 678 0 679 0 899 0 900 0 916 0 917 0 918 0
		 919 0 920 0 921 0.0014856078239626547 922 0.0059560125148785141 923 0.01342564363402219
		 924 0.023898526691356097 925 0.037368370188315118 926 0.053814535669710298 927 0.073203318111415144
		 928 0.095482258305728651 929 0.12058267192701208 930 0.14841252631222945 931 0.17886028024372436
		 932 0.21178761791283357 933 0.24702995844321982 934 0.28439843392928404 935 0.32367174725599068
		 936 0.36460427600683204 937 0.40691732424050525 938 0.4503093901992169 939 0.49444826579185536
		 940 0.53898352309876629 941 0.58353991779025893 942 0.62773180656222072 943 0.67115798951740235
		 944 0.71341732253391388 945 0.75410474474192868 946 0.79282693978538354 947 0.82920000162696972
		 948 0.86285878476018507 949 0.89346445838171507 950 0.9207021809627135 951 0.94429135818232868
		 952 0.96398177048211442 953 0.97956028247570559 954 0.99084677106971453 955 0.99769722369794978
		 956 1 957 0.99772799489234221 958 0.99108370406797142 959 0.98032395265710681 960 0.96570655184340704
		 961 0.94748787052511674 962 0.92592548440975797 963 0.90127735185365376 964 0.87379926778321626
		 965 0.84375 966 0.81138503437026466 967 0.77696341832143734 968 0.74074038752818527
		 969 0.70297521017524778 970 0.66392293061426022 971 0.62384297891871321 972 0.58299026698577106
		 973 0.54162432790911563 974 0.5 975 0.45837686050373694 976 0.41700973301422894 977 0.37615702108128679
		 978 0.33607706938573978 979 0.29702478982475233 980 0.25925961247181473 981 0.22303658167856266
		 982 0.18861496562973523 983 0.15625 984 0.12620073221678374 985 0.098722648146346348
		 986 0.074074515590242029 987 0.052512129474883373 988 0.03429391910739199 989 0.019676047342893299
		 990 0;
	setAttr -s 426 ".kot[351:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 426 ".kox[351:425]"  0.033333778381347656 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[351:425]"  0 0 0 0 0 0.0029779211618006229 0.0059700179845094681 
		0.0089712571352720261 0.011971705593168736 0.014957576990127563 0.01791747473180294 
		0.020833861082792282 0.023690354079008102 0.026464376598596573 0.029138803482055664 
		0.031688451766967773 0.034083865582942963 0.036305408924818039 0.038320895284414291 
		0.04010406881570816 0.041621599346399307 0.042852558195590973 0.043765470385551453 
		0.04433833435177803 0.044544551521539688 0.044374141842126846 0.043809037655591965 
		0.042843982577323914 0.041472192853689194 0.039704807102680206 0.037548702210187912 
		0.035014919936656952 0.032132226973772049 0.028921697288751602 0.025414176285266876 
		0.021639175713062286 0.01763446256518364 0.013432499952614307 0.0090687302872538567 
		0.004576483741402626 0 -0.0044581480324268341 -0.0087022697553038597 -0.012688213028013706 
		-0.016418041661381721 -0.01989053376019001 -0.023105259984731674 -0.026064598932862282 
		-0.028762029483914375 -0.031207116320729256 -0.033393289893865585 -0.035322323441505432 
		-0.036994103342294693 -0.038408730179071426 -0.039566114544868469 -0.040468648076057434 
		-0.041106972843408585 -0.041495133191347122 -0.041623733937740326 -0.041495133191347122 
		-0.041109919548034668 -0.040466330945491791 -0.039568379521369934 -0.038406532257795334 
		-0.036994103342294693 -0.035322323441505432 -0.033393289893865585 -0.031207116320729256 
		-0.028763676062226295 -0.026063108816742897 -0.023106580600142479 -0.019889160990715027 
		-0.016418041661381721 -0.017146959900856018 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "26F8C95D-304C-8709-0D06-F6A157340CE3";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.00082414237126558982
		 9 0.010757944460699546 10 0.03182565145684578 11 0.061297374966054502 12 0.099194413040210108
		 13 0.14418460445428824 14 0.19442655424364175 15 0.24861114606330503 16 0.30531041099748041
		 17 0.36319310316519948 18 0.41945218909744758 19 0.47406055351941001 20 0.52690897705811335
		 21 0.57518619243245028 22 0.61755379272613475 23 0.65258645483842681 24 0.6789054241259217
		 25 0.69510981416073858 26 0.69992040051420124 27 0.69327221389369931 28 0.67789507263759963
		 29 0.65359009838839233 30 0.62097695650339979 31 0.5817633790144543 32 0.53693862945711324
		 33 0.48765070927662935 34 0.4350417847685859 35 0.3801977190891726 36 0.32414333373396992
		 37 0.26831126410484374 38 0.21492266353026387 39 0.16212610723286192 40 0.11232120717806784
		 41 0.067142640307188209 42 0.02999411237144179 43 0.0067001645571572116 44 7.1984570629555523e-05
		 45 0.004997947392319145 46 0.020694162385987962 47 0.045807265766585815 48 0.080033987978203242
		 49 0.12156177133744454 50 0.16906645173610393 51 0.22117813157584382 52 0.27654385333696807
		 53 0.33379296063090608 54 0.39155376832984917 55 0.44849931026275758 56 0.50001999395551788
		 57 0.54968250567801002 58 0.59557832539382105 59 0.63471776950686887 60 0.66593334670474369
		 61 0.6877851371821152 62 0.69881935003725371 63 0.69785783881249053 64 0.68471061124670551
		 65 0.66069819124778906 66 0.62818214551897178 67 0.58680150225959427 68 0.53862143624321168
		 69 0.48518904058894385 70 0.42786648177498887 71 0.36804397643662956 72 0.30706255648826586
		 73 0.24822639615279418 74 0.19010915537081022 75 0.13509848246284586 76 0.08534227276227109
		 77 0.039938613791427609 78 0.0029061574234072463 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0 303 0 304 0 305 0.0010339690971194341
		 306 0.0041453287894072065 307 0.0093441219160314351 308 0.016633150194130464 309 0.026008034799773833
		 310 0.03745441156192425 311 0.0509488221002459 312 0.06645475529871786 313 0.083924407511572055
		 314 0.10329372486942953 315 0.12448507573206058 316 0.14740219359528159 317 0.17193053171441042
		 318 0.19793863980042897 319 0.22527249713902925 320 0.25376115283446854 321 0.28321063712827343
		 322 0.31341110762781776 323 0.34413135062078598 324 0.3751274715652631 325 0.40613830393095079
		 326 0.43689544359898724 327 0.46711965920775061 328 0.49653175821474299 329 0.52484982205767816
		 330 0.5518001062455794 331 0.57711541578097159 332 0.60054161281967655 333 0.62184287430386487
		 334 0.64080007348550572 335 0.65721791935178409 336 0.67092226143933031 337 0.68176475952035975
		 338 0.68962004961304979 339 0.69438790032346209 340 0.69599061100894366 341 0.6944093167858485
		 342 0.68978495275527429 343 0.682296266796522 344 0.6721226930728329 345 0.65944266193033862
		 346 0.64443544364309935 347 0.62728057480514676 348 0.60815608628360807 349 0.58724207803879658
		 350 0.56471636583487306 351 0.54075924424913413 352 0.51554835491474316 353 0.4892641460540112
		 354 0.4620841261410677 355 0.4341888560712745 356 0.4057557521316939 357 0.37696544691877382
		 358 0.34799530550447183 359 0.31902599121435726 360 0.2902348588772497 361 0.26180175493766883
		 362 0.23390648486787613 363 0.20672646495493241 364 0.18044225609420023 365 0.15523136675980889
		 366 0.13127424517407033 367 0.10874853297014744 368 0.087834524725335372 369 0.068710036203796468
		 370 0.051555167365844048 371 0.03654794907860482 372 0.023868245713445025 373 0.01369434421242121
		 374 0.0062058323859869686 375 0.00158129422309411 376 0 377 0.0010339098594392346
		 378 0.0041453287784220718 379 0.0093439475464031866 380 0.016633146029719856 381 0.026007720523316433
		 382 0.037454379607883809 383 0.050948348020778557 384 0.066454665421788253 385 0.083923741220709405
		 386 0.10329352260238539 387 0.12448415668950202 388 0.14740114178061636 389 0.17192935427625136
		 390 0.19793734749405542 391 0.22527190348513007 392 0.25375967606264505 393 0.28320995054435927
		 394 0.31340952394628097 395 0.34413063089062712 396 0.37512587076081894 397 0.4061376138572057
		 398 0.43689391624137697 399 0.46711905400116843 400 0.49653038400936528 401 0.52484934015178242
		 402 0.55179894459250367 403 0.57711437478601457 404 0.60054069767782925 405 0.62184208711375377
		 406 0.64079992049880108 407 0.65721738372084981 408 0.67092219713217049 409 0.68176445700130195
		 410 0.68962003518846404 411 0.69438780553771451 412 0.69599061100894366 413 0.6941020716875651
		 414 0.68855565196238444 415 0.67954065917366957 416 0.66725832649456662 417 0.65192321027630118
		 418 0.63375962497923155 419 0.61300420228064112 420 0.58990071424997848 421 0.56470287318509416
		 422 0.5376715456179495 423 0.50907080197501797 424 0.47917201154584088 425 0.44824585830606006
		 426 0.41656765042564375 427 0.38440878032358705;
	setAttr ".ktv[250:425]" 428 0.35204246300021202 429 0.31973497989890115 430 0.28775168384262889
		 431 0.25634835490270597 432 0.22577730023342582 433 0.19627912510298515 434 0.16808874441625071
		 435 0.14142783721877558 436 0.1165098902369246 437 0.093536994216030553 438 0.072697667284660705
		 439 0.054171000310124472 440 0.03812173003353328 441 0.024704389463272518 442 0.014059690942066293
		 443 0.0063177079970542331 444 0.0015956692303323848 445 0 599 0 600 0 601 0 602 0
		 603 0 604 0 605 0 606 0 607 0 608 0.00082414237126558982 609 0.020055851126896396
		 610 0.061297374966054502 611 0.099194413040210108 612 0.14418460445428824 613 0.19442655424364175
		 614 0.24861114606330503 615 0.30531041099748041 616 0.36319310316519948 617 0.41945218909744758
		 618 0.47406055351941001 619 0.52690897705811335 620 0.57518619243245028 621 0.61755379272613475
		 622 0.65258645483842681 623 0.6789054241259217 624 0.69510981416073858 625 0.69992040051420124
		 626 0.69327221389369931 627 0.66644456084694814 628 0.62097695650339979 629 0.5817633790144543
		 630 0.53693862945711324 631 0.48765070927662935 632 0.4350417847685859 633 0.3801977190891726
		 634 0.32414333373396992 635 0.26831126410484374 636 0.21492266353026387 637 0.16212610723286192
		 638 0.11232120717806784 639 0.067142640307188209 640 0.02999411237144179 641 0.0067001645571572116
		 642 7.1984570629555523e-05 643 0.004997947392319145 644 0.031758736010244829 645 0.080033987978203242
		 646 0.12156177133744454 647 0.16906645173610393 648 0.22117813157584382 649 0.27654385333696807
		 650 0.33379296063090608 651 0.39155376832984917 652 0.44849931026275758 653 0.50001999395551788
		 654 0.54968250567801002 655 0.59557832539382105 656 0.63471776950686887 657 0.66593334670474369
		 658 0.6877851371821152 659 0.69881935003725371 660 0.69785783881249053 661 0.68471061124670551
		 662 0.64492415277649962 663 0.58680150225959427 664 0.53862143624321168 665 0.48518904058894385
		 666 0.42786648177498887 667 0.36804397643662956 668 0.30706255648826586 669 0.24822639615279418
		 670 0.19010915537081022 671 0.13509848246284586 672 0.08534227276227109 673 0.039938613791427609
		 674 0.0029061574234072463 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0
		 919 0 920 0 921 0.0010339690971194341 922 0.0041453287894072065 923 0.0093441219160314351
		 924 0.016633150194130464 925 0.026008034799773833 926 0.03745441156192425 927 0.0509488221002459
		 928 0.06645475529871786 929 0.083924407511572055 930 0.10329372486942953 931 0.12448507573206058
		 932 0.14740219359528159 933 0.17193053171441042 934 0.19793863980042897 935 0.22527249713902925
		 936 0.25376115283446854 937 0.28321063712827343 938 0.31341110762781776 939 0.34413135062078598
		 940 0.3751274715652631 941 0.40613830393095079 942 0.43689544359898724 943 0.46711965920775061
		 944 0.49653175821474299 945 0.52484982205767816 946 0.5518001062455794 947 0.57711541578097159
		 948 0.60054161281967655 949 0.62184287430386487 950 0.64080007348550572 951 0.65721791935178409
		 952 0.67092226143933031 953 0.68176475952035975 954 0.68962004961304979 955 0.69438790032346209
		 956 0.69599061100894366 957 0.6944093167858485 958 0.68978495275527429 959 0.682296266796522
		 960 0.6721226930728329 961 0.65944266193033862 962 0.64443544364309935 963 0.62728057480514676
		 964 0.60815608628360807 965 0.58724207803879658 966 0.56471636583487306 967 0.54075924424913413
		 968 0.51554835491474316 969 0.4892641460540112 970 0.4620841261410677 971 0.4341888560712745
		 972 0.4057557521316939 973 0.37696544691877382 974 0.34799530550447183 975 0.31902599121435726
		 976 0.2902348588772497 977 0.26180175493766883 978 0.23390648486787613 979 0.20672646495493241
		 980 0.18044225609420023 981 0.15523136675980889 982 0.13127424517407033 983 0.10874853297014744
		 984 0.087834524725335372 985 0.068710036203796468 986 0.051555167365844048 987 0.03654794907860482
		 988 0.023868245713445025 989 0.01369434421242121 990 0;
	setAttr -s 426 ".kit[267:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 426 ".kix[267:425]"  0.03333282470703125 5.1333341598510742 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		7.3333339691162109 0.03333282470703125 0.53333282470703125 0.033334732055664062 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".kiy[267:425]"  0 0 0 0 0 0 0 0 0 0 0.0024724272079765797 
		0.03023575060069561 0.039570413529872894 0.041443616151809692 0.047616071999073029 
		0.052211776375770569 0.055443514138460159 0.057290978729724884 0.057069256901741028 
		0.055435311049222946 0.053728394210338593 0.050562817603349686 0.045321110635995865 
		0.038701239973306656 0.030675815418362617 0.021261679008603096 0.010507187806069851 
		0 -0.016737919300794601 -0.036147627979516983 -0.042339380830526352 -0.042020365595817566 
		-0.047056335955858231 -0.05094696581363678 -0.053728032857179642 -0.055449225008487701 
		-0.055943228304386139 -0.054608773440122604 -0.053094096481800079 -0.05130072683095932 
		-0.047491732984781265 -0.041162367910146713 -0.030222102999687195 -0.014961063861846924 
		0 0.014777888543903828 0.037519093602895737 0.044901516288518906 0.044514957815408707 
		0.04980960488319397 0.053738702088594437 0.056307412683963776 0.057503312826156616 
		0.057354815304279327 0.054233111441135406 0.050591599196195602 0.047777798026800156 
		0.042518846690654755 0.035177510231733322 0.026533683761954308 0.01644253171980381 
		0 -0.0028845337219536304 -0.026466086506843567 -0.048955954611301422 -0.053151357918977737 
		-0.050806231796741486 -0.055375892668962479 -0.058574207127094269 -0.060401961207389832 
		-0.059908788651227951 -0.058475028723478317 -0.056565575301647186 -0.052383441478013992 
		-0.04757993295788765 -0.041216880083084106 -0.0087189711630344391 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0020727235823869705 0.0041550765745341778 0.0062439106404781342 0.008331717923283577 
		0.010410928167402744 0.012470393441617489 0.01450017187744379 0.016487320885062218 
		0.018420012667775154 0.020280333235859871 0.022053603082895279 0.023723406717181206 
		0.025268223136663437 0.02667098306119442 0.027910457924008369 0.028969898819923401 
		0.029824977740645409 0.030460357666015625 0.030857298523187637 0.031004363670945168 
		0.030883986502885818 0.030490677803754807 0.029817303642630577 0.028865907341241837 
		0.027634173631668091 0.026132049039006233 0.024371450766921043 0.022363729774951935 
		0.020129229873418808 0.017687017098069191 0.015061524696648121 0.01227341964840889 
		0.0093488944694399834 0.0063113896176218987 0.0031853718683123589 0 -0.0031028292141854763 
		-0.0060563515871763229 -0.008831382729113102 -0.011426802724599838 -0.013843624852597713 
		-0.01608104445040226 -0.018138641491532326 -0.020020393654704094 -0.021719859912991524 
		-0.023241417482495308 -0.024584004655480385 -0.025747548788785934 -0.02673211507499218 
		-0.027537645772099495 -0.028162576258182526 -0.028613341972231865 -0.028880223631858826 
		-0.028969727456569672 -0.028880223631858826 -0.02861211821436882 -0.02816418744623661 
		-0.027536069974303246 -0.026733644306659698 -0.025747548788785934 -0.024584004655480385 
		-0.023241417482495308 -0.021719859912991524 -0.020019248127937317 -0.018139678984880447 
		-0.01608012430369854 -0.013844252564013004 -0.011426802724599838 -0.011934123001992702 
		0;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0.0020726346410810947 0.0041551357135176659 
		0.0062438212335109711 0.0083320755511522293 0.010410482063889503 0.012470572255551815 
		0.014499964192509651 0.016488028690218925 0.018419221043586731 0.020280623808503151 
		0.022054234519600868 0.023722387850284576 0.025268584489822388 0.026670601218938828 
		0.027911655604839325 0.028968656435608864 0.029825404286384583 0.030459921807050705 
		0.030858622863888741 0.031003033742308617 0.030884427949786186 0.030490241944789886 
		0.029818583279848099 0.028864668682217598 0.027634568512439728 0.026132795959711075 
		0.024370403960347176 0.022364048287272453 0.020128943026065826 0.017687775194644928 
		0.015060878358781338 0.012273595668375492 0.0093487603589892387 0.0063116606324911118 
		0.003185235196724534 0 -0.0031027847435325384 -0.0060566114261746407 -0.0088310036808252335 
		-0.011426965706050396 -0.013843624852597713 -0.016080813482403755 -0.01813993789255619 
		-0.020018961280584335 -0.021720170974731445 -0.023241084069013596 -0.024584356695413589 
		-0.025747179985046387 -0.026732496917247772 -0.027537250891327858 -0.028164589777588844 
		-0.02861129492521286 -0.028880637139081955 -0.028969313949346542 -0.028880637139081955 
		-0.02861211821436882 -0.028163783252239227 -0.027538038790225983 -0.026731731370091438 
		-0.025747917592525482 -0.024583654478192329 -0.023241749033331871 -0.021719548851251602 
		-0.020019534975290298 -0.018139420077204704 -0.016081273555755615 -0.013843262568116188 
		-0.011426965706050396 -0.0088310800492763519 -0.0060566114261746407 -0.0031029162928462029 
		0 0.0020726940128952265 0.0041549592278897762 0.0062439977191388607 0.0083317672833800316 
		0.010410766117274761 0.01247013546526432 0.014500350691378117 0.01648746058344841 
		0.018419692292809486 0.020279917865991592 0.022054124623537064 0.023722259327769279 
		0.025268463417887688 0.026671275496482849 0.027910765260457993 0.028969438746571541 
		0.029824497178196907 0.030460776761174202 0.030857732519507408 0.031003935262560844 
		0.030883580446243286 0.030491156503558159 0.029817806556820869 0.028865555301308632 
		0.02763388492166996 0.026132890954613686 0.024370528757572174 0.02236417680978775 
		0.0201296117156744 0.017687395215034485 0.015061353333294392 0.012273360975086689 
		0.009349052794277668 0.006311583798378706 0.003185333451256156 0 -0.0037175326142460108 
		-0.0072806021198630333 -0.010648814961314201 -0.013808527030050755 -0.016749590635299683 
		-0.019459225237369537 -0.021929768845438957 -0.024150663986802101 -0.026114210486412048 
		-0.02781643345952034 -0.029249347746372223 -0.030412906780838966 -0.031301733106374741 
		-0.031918995082378387 -0.032262131571769714 -0.032337363809347153 -0.032144930213689804 
		-0.03169376403093338 -0.03098674863576889 -0.030035044997930527 -0.028843864798545837 
		-0.027426036074757576 -0.025789426639676094 -0.023945078253746033 -0.021906424313783646 
		-0.019682714715600014 -0.017288215458393097 -0.014733094722032547 -0.01203119195997715 
		-0.0091932089999318123 -0.006232100073248148 -0.0031588089186698198 0 0 0 0 0 0 0 
		0 0 0 0.0024724272079765797 0.030237480998039246 0.039568148553371429 0.041443616151809692 
		0.047616071999073029 0.052214764058589935 0.055440343916416168 0.057290978729724884 
		0.05707252025604248 0.055432140827178955 0.053728394210338593 0.050562817603349686 
		0.045323703438043594 0.038699023425579071 0.030675815418362617 0.021261679008603096 
		0.010507788509130478 0 -0.016737919300794601 -0.036147627979516983 -0.042341802269220352 
		-0.042017962783575058 -0.047056335955858231 -0.050949878990650177 -0.053724959492683411 
		-0.055449225008487701 -0.055943228304386139 -0.054611898958683014 -0.053091060370206833 
		-0.05130072683095932 -0.047491732984781265 -0.04116472601890564 -0.030220372602343559 
		-0.014961063861846924 0 0.014778734184801579 0.037516947835683823 0.044901516288518906 
		0.044517505913972855 0.049806755036115646 0.053738702088594437 0.056307412683963776 
		0.057506602257490158 0.057351533323526382 0.054233111441135406 0.050591599196195602 
		0.047780532389879227 0.042516414076089859 0.035177510231733322 0.026533683761954308 
		0.016443472355604172 0 -0.0028845337219536304 -0.026467600837349892 -0.048953153192996979 
		-0.053151357918977737 -0.050806231796741486 -0.05537906289100647 -0.058570858091115952 
		-0.060401961207389832 -0.059908788651227951 -0.058478374034166336 -0.056562338024377823 
		-0.052383441478013992 -0.04757993295788765 -0.041219238191843033 -0.0087184719741344452 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0020726050715893507 0.0041550765745341778 0.0062439106404781342 
		0.0083321947604417801 0.010410333052277565 0.012470393441617489 0.01450017187744379 
		0.016488265246152878 0.018418958410620689 0.020280333235859871 0.022054865956306458 
		0.023722048848867416 0.025268223136663437 0.02667098306119442 0.02791205421090126 
		0.028968241065740585 0.029824977740645409 0.030460357666015625 0.030859064310789108 
		0.0310025904327631 0.030883986502885818 0.030490677803754807 0.029819009825587273 
		0.028864255174994469 0.027634173631668091 0.026133544743061066 0.024370055645704269 
		0.022363729774951935 0.020129229873418808 0.017688028514385223 0.015060663223266602 
		0.01227341964840889 0.0093488944694399834 0.0063117509707808495 0.0031851895619183779 
		0 -0.0031028292141854763 -0.0060566980391740799 -0.0088308770209550858 -0.011426802724599838 
		-0.013843624852597713 -0.01608104445040226 -0.018140716478228569 -0.02001810260117054 
		-0.021719859912991524 -0.023241417482495308 -0.024584004655480385 -0.025747548788785934 
		-0.02673211507499218 -0.027537645772099495 -0.028165798634290695 -0.028610067442059517 
		-0.028880223631858826 -0.028969727456569672 -0.028880223631858826 -0.02861211821436882 
		-0.02816418744623661 -0.027539221569895744 -0.026730583980679512 -0.025747548788785934 
		-0.024584004655480385 -0.023241417482495308 -0.021719859912991524 -0.020019248127937317 
		-0.018139678984880447 -0.01608196459710598 -0.013842668384313583 -0.011426802724599838 
		-0.011934123001992702 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B566C0BC-B34B-7B35-5653-388FB26CEE06";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0
		 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0;
	setAttr ".ktv[250:425]" 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0
		 646 0 647 0 648 0 649 0 650 0 651 0 652 0 653 0 654 0 655 0 656 0 657 0 658 0 659 0
		 660 0 661 0 662 0 663 0 664 0 665 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0
		 674 0 675 0 676 0 677 0 678 0 679 0 899 0 900 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 924 0 925 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0 934 0 935 0
		 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0 947 0 948 0 949 0
		 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0 961 0 962 0 963 0
		 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0 975 0 976 0 977 0
		 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0 989 0 990 0;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "706C460B-9946-5B22-CAA5-96BD8308B1B2";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.0030691672549343625
		 8 0.021408313004640692 9 0.054694206654958694 10 0.099649794259749291 11 0.15688478400137651
		 12 0.22155162891951419 13 0.29344417443337834 14 0.37188630837839781 15 0.45334841422723665
		 16 0.53597449250313667 17 0.61765417193032879 18 0.69657513077991651 19 0.76957146913363905
		 20 0.83497878899988731 21 0.89362696218821103 22 0.94129469988073844 23 0.97605401684380677
		 24 0.99587203793234147 25 0.99888373597045466 26 0.98283121674254825 27 0.94912095872695357
		 28 0.90014369614614653 29 0.84180019678281148 30 0.77335698022138111 31 0.69416410600997114
		 32 0.60970163390115861 33 0.52212214621879038 34 0.43392518712414646 35 0.34748607500781192
		 36 0.2651805925712773 37 0.18937065173834003 38 0.12244169241151592 39 0.068055840494160941
		 40 0.029417221020165429 41 0.0079049145053161664 42 0.00094231454623167174 43 1.4360917451582719e-05
		 44 0.010683834369547191 45 0.036705325932130169 46 0.076433141154742243 47 0.12719332546118198
		 48 0.18688733164858909 49 0.2564426314658208 50 0.33209836895155831 51 0.41195637216792313
		 52 0.49405017181984234 53 0.5763938411556816 54 0.65698770373999438 55 0.73379891733570701
		 56 0.8049641641289077 57 0.86532402692207122 58 0.9168160242716199 59 0.95897686834169549
		 60 0.98716115907752633 61 0.99955188294102293 62 0.99244068722639234 63 0.96312478208852426
		 64 0.91432796951761419 65 0.84933186149691375 66 0.77136509436098033 67 0.68659125903330398
		 68 0.59398664479294516 69 0.49735843316417455 70 0.40104535904837091 71 0.30810270654918626
		 72 0.22183503386762521 73 0.14555184517647052 74 0.083839457222808875 75 0.038994635752622263
		 76 0.012498962609182466 77 0.0023064220622541556 78 2.1257678405277487e-05 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0.0025738078911151882
		 302 0.0099563884379173812 303 0.021640639187390755 304 0.037118633554931252 305 0.055883645292264521
		 306 0.077427033398978981 307 0.10124252359291461 308 0.12682130050694645 309 0.15365729166143732
		 310 0.18124156434783031 311 0.20906813523844259 312 0.23836290597445686 313 0.27046628737428252
		 314 0.30503567771840229 315 0.34173228588676596 316 0.38021436977305573 317 0.42013998657900437
		 318 0.46117064594290713 319 0.50296323814356259 320 0.54517937965008523 321 0.58747589290834679
		 322 0.62951442322249607 323 0.67095180320126313 324 0.71144962898804587 325 0.75066482135021761
		 326 0.78825884927464052 327 0.82388879968311612 328 0.85721593641018612 329 0.88789759052786499
		 330 0.91559474272258878 331 0.9399656926320441 332 0.96066912053975462 333 0.97736543616476124
		 334 0.98971292218958973 335 0.99737151019515458 336 1 337 0.99772799131515433 338 0.99108369016843267
		 339 0.98032392230268961 340 0.96570649951572762 341 0.94748779131775995 342 0.92592603630488024
		 343 0.90127720662336075 344 0.87379990879888569 345 0.84374977648248739 346 0.81138476864245734
		 347 0.77696310915813505 348 0.74074003431492819 349 0.70297481291329911 350 0.66392248991558844
		 351 0.62384249601097475 352 0.58298974370743295 353 0.54162376671415746 354 0.49999940395345754
		 355 0.45837623328584254 356 0.41700907891665728 357 0.37615750398902537 358 0.33607637686002745
		 359 0.297025187086701 360 0.25925890604656343 361 0.22303587903491295 362 0.18861427473926073
		 363 0.1562493294481726 364 0.12620009120111431 365 0.098722046479261527 366 0.07407396369511976
		 367 0.05251163839117523 368 0.034293500484272377 369 0.019675713446908771 370 0.0089163098315673261
		 371 0.0022718799094575415 372 0 373 0.0025737379390001393 374 0.0099563288726728857
		 375 0.021640685780370629 376 0.037119142253219252 377 0.055883597691010228 378 0.07742761635854481
		 379 0.10124247541090885 380 0.12682202810372614 381 0.15365732068005633 382 0.18124237922875305
		 383 0.20906813523844259 384 0.23836375949915473 385 0.27046622666620757 386 0.30503659997092369
		 387 0.34173214059172297 388 0.38021417458170953 389 0.42013973929527193 390 0.4611703456117956
		 391 0.50296408843627805 392 0.54517897534146498 393 0.58747664820480727 394 0.62951392605100076
		 395 0.67095244059446957 396 0.71144906002068642 397 0.75066532788554807 398 0.78825823953080487
		 399 0.82388917235832615 400 0.85721532686163937 401 0.88789783629308672 402 0.91559418429347317
		 403 0.93996518197011303 404 0.9606686741065894 405 0.97736507166968856 406 0.98971294639881024
		 407 0.997371367672096 408 1 409 0.99772812009054246 410 0.99108369016843267 411 0.98032428655309123
		 412 0.96570649951572762 413 0.94748836160882488 414 0.92592603630488024 415 0.90127795352073847
		 416 0.87379990879888569 417 0.8437506705518274 418 0.81138572526073927 419 0.77696412096508705
		 420 0.74074109395343646 421 0.70297481291329911 422 0.66392362313997255 423 0.62384249601097475
		 424 0.58299092108334283 425 0.54162376671415746 426 0.50000059604654246 427 0.45837623328584254;
	setAttr ".ktv[250:425]" 428 0.41701025629256716 429 0.37615750398902537 430 0.33607751008441167
		 431 0.297025187086701 432 0.25925996568507181 433 0.22303689084186507 434 0.18861523135754277
		 435 0.15625022351751272 436 0.12620009120111431 437 0.09872279337663914 438 0.07407396369511976
		 439 0.052512208682240047 440 0.034293500484272377 441 0.019676077697310501 442 0.0089163098315673261
		 443 0.0022720086848455612 444 0 445 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 607 0.0030691672549343625 608 0.021408313004640692 609 0.075926757856947358 610 0.15688478400137651
		 611 0.22155162891951419 612 0.29344417443337834 613 0.37188630837839781 614 0.45334841422723665
		 615 0.53597449250313667 616 0.61765417193032879 617 0.69657513077991651 618 0.76957146913363905
		 619 0.83497878899988731 620 0.89362696218821103 621 0.94129469988073844 622 0.97605401684380677
		 623 0.99587203793234147 624 0.99888373597045466 625 0.98283121674254825 626 0.94912095872695357
		 627 0.8709054289080127 628 0.77335698022138111 629 0.69416410600997114 630 0.60970163390115861
		 631 0.52212214621879038 632 0.43392518712414646 633 0.34748607500781192 634 0.2651805925712773
		 635 0.18937065173834003 636 0.12244169241151592 637 0.068055840494160941 638 0.029417221020165429
		 639 0.0079049145053161664 640 0.00094231454623167174 641 1.4360917451582719e-05 642 0.010683834369547191
		 643 0.036705325932130169 644 0.1002055167587742 645 0.18688733164858909 646 0.2564426314658208
		 647 0.33209836895155831 648 0.41195637216792313 649 0.49405017181984234 650 0.5763938411556816
		 651 0.65698770373999438 652 0.73379891733570701 653 0.8049641641289077 654 0.86532402692207122
		 655 0.9168160242716199 656 0.95897686834169549 657 0.98716115907752633 658 0.99955188294102293
		 659 0.99244068722639234 660 0.96312478208852426 661 0.91432796951761419 662 0.809734189328709
		 663 0.68659125903330398 664 0.59398664479294516 665 0.49735843316417455 666 0.40104535904837091
		 667 0.30810270654918626 668 0.22183503386762521 669 0.14555184517647052 670 0.083839457222808875
		 671 0.038994635752622263 672 0.012498962609182466 673 0.0023064220622541556 674 2.1257678405277487e-05
		 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0.0025738078911151882 918 0.0099563884379173812
		 919 0.021640639187390755 920 0.037118633554931252 921 0.055883645292264521 922 0.077427033398978981
		 923 0.10124252359291461 924 0.12682130050694645 925 0.15365729166143732 926 0.18124156434783031
		 927 0.20906813523844259 928 0.23836290597445686 929 0.27046628737428252 930 0.30503567771840229
		 931 0.34173228588676596 932 0.38021436977305573 933 0.42013998657900437 934 0.46117064594290713
		 935 0.50296323814356259 936 0.54517937965008523 937 0.58747589290834679 938 0.62951442322249607
		 939 0.67095180320126313 940 0.71144962898804587 941 0.75066482135021761 942 0.78825884927464052
		 943 0.82388879968311612 944 0.85721593641018612 945 0.88789759052786499 946 0.91559474272258878
		 947 0.9399656926320441 948 0.96066912053975462 949 0.97736543616476124 950 0.98971292218958973
		 951 0.99737151019515458 952 1 953 0.99772799131515433 954 0.99108369016843267 955 0.98032392230268961
		 956 0.96570649951572762 957 0.94748779131775995 958 0.92592603630488024 959 0.90127720662336075
		 960 0.87379990879888569 961 0.84374977648248739 962 0.81138476864245734 963 0.77696310915813505
		 964 0.74074003431492819 965 0.70297481291329911 966 0.66392248991558844 967 0.62384249601097475
		 968 0.58298974370743295 969 0.54162376671415746 970 0.49999940395345754 971 0.45837623328584254
		 972 0.41700907891665728 973 0.37615750398902537 974 0.33607637686002745 975 0.297025187086701
		 976 0.25925890604656343 977 0.22303587903491295 978 0.18861427473926073 979 0.1562493294481726
		 980 0.12620009120111431 981 0.098722046479261527 982 0.07407396369511976 983 0.05251163839117523
		 984 0.034293500484272377 985 0.019675713446908771 986 0.0089163098315673261 987 0.0022718799094575415
		 988 0 989 0.0025737379390001393 990 0;
	setAttr -s 426 ".kot[351:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 426 ".kox[351:425]"  0.033333778381347656 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[351:425]"  0 0.0049780518747866154 0.0095334155485033989 
		0.013581122271716595 0.017121993005275726 0.020153623074293137 0.022679438814520836 
		0.024697134271264076 0.026208134368062019 0.02720935270190239 0.027705421671271324 
		0.028560670092701912 0.030699953436851501 0.033335432410240173 0.035632997751235962 
		0.037590421736240387 0.039202727377414703 0.040478136390447617 0.0414116270840168 
		0.042005568742752075 0.042255118489265442 0.042167522013187408 0.041737955063581467 
		0.040968775749206543 0.039855368435382843 0.038404610008001328 0.036611989140510559 
		0.034479528665542603 0.032003480941057205 0.029189402237534523 0.026034796610474586 
		0.022536544129252434 0.018699871376156807 0.014521900564432144 0.01000332273542881 
		0.0051433918997645378 0 -0.0044581550173461437 -0.0087022837251424789 -0.012688232585787773 
		-0.016418065875768661 -0.019890232011675835 -0.023105952888727188 -0.026062317192554474 
		-0.028763715177774429 -0.031207570806145668 -0.033393334597349167 -0.03532438725233078 
		-0.036992032080888748 -0.038408771157264709 -0.039566159248352051 -0.040466371923685074 
		-0.041109364479780197 -0.041495170444250107 -0.041623767465353012 -0.04149753600358963 
		-0.041107013821601868 -0.040466349571943283 -0.039566159248352051 -0.038408733904361725 
		-0.036994654685258865 -0.035322315990924835 -0.033395186066627502 -0.031205305829644203 
		-0.02876364067196846 -0.026063064113259315 -0.023105204105377197 -0.019890232011675835 
		-0.016417961567640305 -0.012688594870269299 -0.0087024150416254997 -0.0044578998349606991 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "42A4F1E3-F94F-7D1A-8F74-53AADC0A8A05";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0
		 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0;
	setAttr ".ktv[250:425]" 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0
		 646 0 647 0 648 0 649 0 650 0 651 0 652 0 653 0 654 0 655 0 656 0 657 0 658 0 659 0
		 660 0 661 0 662 0 663 0 664 0 665 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0
		 674 0 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 924 0 925 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0 934 0 935 0
		 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0 947 0 948 0 949 0
		 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0 961 0 962 0 963 0
		 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0 975 0 976 0 977 0
		 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0 989 0 990 0;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CA8DF88C-274B-076D-CA64-FEB03ED64E75";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0
		 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0;
	setAttr ".ktv[250:425]" 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0
		 646 0 647 0 648 0 649 0 650 0 651 0 652 0 653 0 654 0 655 0 656 0 657 0 658 0 659 0
		 660 0 661 0 662 0 663 0 664 0 665 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0
		 674 0 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 924 0 925 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0 934 0 935 0
		 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0 947 0 948 0 949 0
		 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0 961 0 962 0 963 0
		 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0 975 0 976 0 977 0
		 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0 989 0 990 0;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "36C3A6E4-7742-578B-1E90-9597D795D487";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0
		 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0;
	setAttr ".ktv[250:425]" 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0
		 646 0 647 0 648 0 649 0 650 0 651 0 652 0 653 0 654 0 655 0 656 0 657 0 658 0 659 0
		 660 0 661 0 662 0 663 0 664 0 665 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0
		 674 0 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 924 0 925 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0 934 0 935 0
		 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0 947 0 948 0 949 0
		 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0 961 0 962 0 963 0
		 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0 975 0 976 0 977 0
		 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0 989 0 990 0;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "1E1B4CF2-F24B-E82A-5667-A381DDDB746A";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0
		 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0;
	setAttr ".ktv[250:425]" 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 630 0 631 0
		 632 0 633 0 634 0 635 0 636 0 637 0 638 0 639 0 640 0 641 0 642 0 643 0 644 0 645 0
		 646 0 647 0 648 0 649 0 650 0 651 0 652 0 653 0 654 0 655 0 656 0 657 0 658 0 659 0
		 660 0 661 0 662 0 663 0 664 0 665 0 666 0 667 0 668 0 669 0 670 0 671 0 672 0 673 0
		 674 0 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 924 0 925 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0 934 0 935 0
		 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0 947 0 948 0 949 0
		 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0 961 0 962 0 963 0
		 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0 975 0 976 0 977 0
		 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0 989 0 990 0;
	setAttr -s 426 ".kot[122:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 426 ".kox[122:425]"  0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 5.1333341598510742 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 7.3333339691162109 0.03333282470703125 
		0.53333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
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
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[122:425]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EBB1F6BE-5945-50AA-9990-0B90670E57AA";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.00082414237126558982
		 9 0.010757944460699546 10 0.03182565145684578 11 0.061297374966054502 12 0.099194413040210108
		 13 0.14418460445428824 14 0.19442655424364175 15 0.24861114606330503 16 0.30531041099748041
		 17 0.36319310316519948 18 0.41945218909744758 19 0.47406055351941001 20 0.52690897705811335
		 21 0.57518619243245028 22 0.61755379272613475 23 0.65258645483842681 24 0.6789054241259217
		 25 0.69510981416073858 26 0.69992040051420124 27 0.69327221389369931 28 0.67789507263759963
		 29 0.65359009838839233 30 0.62097695650339979 31 0.5817633790144543 32 0.53693862945711324
		 33 0.48765070927662935 34 0.4350417847685859 35 0.3801977190891726 36 0.32414333373396992
		 37 0.26831126410484374 38 0.21492266353026387 39 0.16212610723286192 40 0.11232120717806784
		 41 0.067142640307188209 42 0.02999411237144179 43 0.0067001645571572116 44 7.1984570629555523e-05
		 45 0.004997947392319145 46 0.020694162385987962 47 0.045807265766585815 48 0.080033987978203242
		 49 0.12156177133744454 50 0.16906645173610393 51 0.22117813157584382 52 0.27654385333696807
		 53 0.33379296063090608 54 0.39155376832984917 55 0.44849931026275758 56 0.50001999395551788
		 57 0.54968250567801002 58 0.59557832539382105 59 0.63471776950686887 60 0.66593334670474369
		 61 0.6877851371821152 62 0.69881935003725371 63 0.69785783881249053 64 0.68471061124670551
		 65 0.66069819124778906 66 0.62818214551897178 67 0.58680150225959427 68 0.53862143624321168
		 69 0.48518904058894385 70 0.42786648177498887 71 0.36804397643662956 72 0.30706255648826586
		 73 0.24822639615279418 74 0.19010915537081022 75 0.13509848246284586 76 0.08534227276227109
		 77 0.039938613791427609 78 0.0029061574234072463 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0 302 0 303 0 304 0 305 0.0010399254767738579
		 306 0.0041692086940469612 307 0.0093979504262316771 308 0.016728968816530604 309 0.026157859039480504
		 310 0.037670174251978418 311 0.051242321962946084 312 0.066837579760350485 313 0.084407869654483797
		 314 0.10388876828540951 315 0.12520219681871919 316 0.14825133386706357 317 0.17292097281813912
		 318 0.1990789061398397 319 0.22657022585407904 320 0.2552229962725221 321 0.28484213024020577
		 322 0.31521657653144031 323 0.34611378948798671 324 0.37728846957241197 325 0.40847794576099544
		 326 0.43941226774859304 327 0.46981059561547528 328 0.49939212848513814 329 0.52787332375792051
		 330 0.55497885999400809 331 0.58044000297683751 332 0.60400115086136963 333 0.625425122094589
		 334 0.6444915276153329 335 0.66100395140757706 336 0.67478723978849042 337 0.68569219799507131
		 338 0.69359273986877179 339 0.69838805661937087 340 0.7 341 0.69840959642463951 342 0.69375859284758001
		 343 0.68622676685997475 344 0.67599458629038489 345 0.66324150936758164 346 0.6481478390868306
		 347 0.63089414629755758 348 0.61165948744825138 349 0.590625 350 0.56796952405918533
		 351 0.54387439282500605 352 0.51851827126972971 353 0.49208264712267336 354 0.46474605142998215
		 355 0.43669008524309927 356 0.40809318689003976 357 0.37913702953638095 358 0.35000000000000003
		 359 0.32086380235261586 360 0.29190681310996036 361 0.26330991475690074 362 0.23525394857001797
		 363 0.20791735287732671 364 0.18148172873027035 365 0.15612560717499402 366 0.13203047594081485
		 367 0.109375 368 0.088340512551748795 369 0.069105853702442599 370 0.051852160913169576
		 371 0.036758490632418428 372 0.024005743375174582 373 0.013773233140025321 374 0.0062415822878612026
		 375 0.001590403575360555 376 0 377 0.0010398658978435047 378 0.0041692087493665356
		 379 0.0093977751696971978 380 0.016728964495548764 381 0.026157543044912662 382 0.037670142830679314
		 383 0.05124184586749652 384 0.066837490419327003 385 0.08440720021974793 386 0.103888564986318
		 387 0.12520127183372548 388 0.1482502746651356 389 0.17291978668923358 390 0.1990776039995435
		 391 0.22656962600543559 392 0.25522150792572817 393 0.28484143642923943 394 0.31521498033481021
		 395 0.34611306217799476 396 0.37728685614294699 397 0.40847724840413213 398 0.43941072843730367
		 399 0.46980998396918888 400 0.4993907436519851 401 0.52787283663734197 402 0.55497768950476423
		 403 0.58043895414706936 404 0.60400022891843064 405 0.62542432914232815 406 0.64449137280588542
		 407 0.66100341201108981 408 0.67478717465986671 409 0.68569189347121684 410 0.69359272524111926
		 411 0.69838796125678482 412 0.7 413 0.69810058138133657 414 0.69252221042889217 415 0.68345528502460873
		 416 0.67110219758437917 417 0.65567874045293206 418 0.63741052029760981 419 0.6165355319583975
		 420 0.59329895180105896 421 0.56795595368237839 422 0.54076890690660273 423 0.51200340312914616
		 424 0.48193237491500945 425 0.45082806556741017 426 0.41896736922246169 427 0.38662324170785878;
	setAttr ".ktv[250:425]" 428 0.35407047193195812 429 0.3215768753040763 430 0.28940933326362334
		 431 0.2578250993526523 432 0.22707793418978656 433 0.19740982909656524 434 0.16905705225075762
		 435 0.14224255972308064 436 0.11718106807161999 437 0.094075832224667977 438 0.073116456306058786
		 439 0.054483062870800514 440 0.038341337657973873 441 0.024846703893349864 442 0.014140684520412283
		 443 0.0063541023800984808 444 0.0016048613926178401 445 0 599 0 600 0 601 0 602 0
		 603 0 604 0 605 0 606 0 607 0 608 0.00082414237126558982 609 0.020055851126896396
		 610 0.061297374966054502 611 0.099194413040210108 612 0.14418460445428824 613 0.19442655424364175
		 614 0.24861114606330503 615 0.30531041099748041 616 0.36319310316519948 617 0.41945218909744758
		 618 0.47406055351941001 619 0.52690897705811335 620 0.57518619243245028 621 0.61755379272613475
		 622 0.65258645483842681 623 0.6789054241259217 624 0.69510981416073858 625 0.69992040051420124
		 626 0.69327221389369931 627 0.66644456084694814 628 0.62097695650339979 629 0.5817633790144543
		 630 0.53693862945711324 631 0.48765070927662935 632 0.4350417847685859 633 0.3801977190891726
		 634 0.32414333373396992 635 0.26831126410484374 636 0.21492266353026387 637 0.16212610723286192
		 638 0.11232120717806784 639 0.067142640307188209 640 0.02999411237144179 641 0.0067001645571572116
		 642 7.1984570629555523e-05 643 0.004997947392319145 644 0.031758736010244829 645 0.080033987978203242
		 646 0.12156177133744454 647 0.16906645173610393 648 0.22117813157584382 649 0.27654385333696807
		 650 0.33379296063090608 651 0.39155376832984917 652 0.44849931026275758 653 0.50001999395551788
		 654 0.54968250567801002 655 0.59557832539382105 656 0.63471776950686887 657 0.66593334670474369
		 658 0.6877851371821152 659 0.69881935003725371 660 0.69785783881249053 661 0.68471061124670551
		 662 0.64492415277649962 663 0.58680150225959427 664 0.53862143624321168 665 0.48518904058894385
		 666 0.42786648177498887 667 0.36804397643662956 668 0.30706255648826586 669 0.24822639615279418
		 670 0.19010915537081022 671 0.13509848246284586 672 0.08534227276227109 673 0.039938613791427609
		 674 0.0029061574234072463 675 0 676 0 677 0 678 0 679 0 899 1 900 0 916 0 917 0 918 0
		 919 0 920 0 921 0.0010399254767738579 922 0.0041692086940469612 923 0.0093979504262316771
		 924 0.016728968816530604 925 0.026157859039480504 926 0.037670174251978418 927 0.051242321962946084
		 928 0.066837579760350485 929 0.084407869654483797 930 0.10388876828540951 931 0.12520219681871919
		 932 0.14825133386706357 933 0.17292097281813912 934 0.1990789061398397 935 0.22657022585407904
		 936 0.2552229962725221 937 0.28484213024020577 938 0.31521657653144031 939 0.34611378948798671
		 940 0.37728846957241197 941 0.40847794576099544 942 0.43941226774859304 943 0.46981059561547528
		 944 0.49939212848513814 945 0.52787332375792051 946 0.55497885999400809 947 0.58044000297683751
		 948 0.60400115086136963 949 0.625425122094589 950 0.6444915276153329 951 0.66100395140757706
		 952 0.67478723978849042 953 0.68569219799507131 954 0.69359273986877179 955 0.69838805661937087
		 956 0.7 957 0.69840959642463951 958 0.69375859284758001 959 0.68622676685997475 960 0.67599458629038489
		 961 0.66324150936758164 962 0.6481478390868306 963 0.63089414629755758 964 0.61165948744825138
		 965 0.590625 966 0.56796952405918533 967 0.54387439282500605 968 0.51851827126972971
		 969 0.49208264712267336 970 0.46474605142998215 971 0.43669008524309927 972 0.40809318689003976
		 973 0.37913702953638095 974 0.35000000000000003 975 0.32086380235261586 976 0.29190681310996036
		 977 0.26330991475690074 978 0.23525394857001797 979 0.20791735287732671 980 0.18148172873027035
		 981 0.15612560717499402 982 0.13203047594081485 983 0.109375 984 0.088340512551748795
		 985 0.069105853702442599 986 0.051852160913169576 987 0.036758490632418428 988 0.024005743375174582
		 989 0.013773233140025321 990 0;
	setAttr -s 426 ".kot[351:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 426 ".kox[351:425]"  0.033333778381347656 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[351:425]"  0 0 0 0 0 0.0020845446269959211 0.0041790124960243702 
		0.0062798801809549332 0.0083801941946148872 0.010470302775502205 0.012542231008410454 
		0.014583703130483627 0.016583248972892761 0.018525063991546631 0.020397163927555084 
		0.022181916981935501 0.023858705535531044 0.025413786992430687 0.026824627071619034 
		0.028072848916053772 0.029135119169950485 0.029996789991855621 0.030635830014944077 
		0.031036835163831711 0.031181186437606812 0.031061898916959763 0.030666325241327286 
		0.029990788549184799 0.029030533507466316 0.027793366461992264 0.026284091174602509 
		0.024510445073246956 0.022492559626698494 0.020245188847184181 0.017789924517273903 
		0.015147422440350056 0.012344122864305973 0.0094027500599622726 0.0063481107354164124 
		0.003203538479283452 0 -0.0031207036226987839 -0.0060915891081094742 -0.0088817495852708817 
		-0.01149262860417366 -0.013923374004662037 -0.016173681244254112 -0.018245220184326172 
		-0.020133420825004578 -0.021844981238245964 -0.023375304415822029 -0.024725627154111862 
		-0.025895873084664345 -0.026886109262704849 -0.027696281671524048 -0.028328053653240204 
		-0.028774881735444069 -0.029046593233942986 -0.029136613011360168 -0.029046593233942986 
		-0.028776943683624268 -0.028326433151960373 -0.027697864919900894 -0.026884570717811584 
		-0.025895873084664345 -0.024725627154111862 -0.023375304415822029 -0.021844981238245964 
		-0.020134573802351952 -0.018244175240397453 -0.01617460697889328 -0.013922411948442459 
		-0.01149262860417366 -0.012002871371805668 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8880A481-7441-2834-9EDE-EC8C1E3B21E0";
	setAttr ".tan" 18;
	setAttr -s 426 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.002148416989322722
		 8 0.014985819206510863 9 0.038285944818826544 10 0.069754855901596316 11 0.10981934849275329
		 12 0.15508614042665284 13 0.20541092232826214 14 0.26032041530468497 15 0.31734389002578889
		 16 0.37518214455812704 17 0.43235792105292936 18 0.48760259125056221 19 0.53870002800825456
		 20 0.58448515213639674 21 0.62553887350407678 22 0.65890629008934731 23 0.68323781171617803
		 24 0.69711042652700961 25 0.69919994142833652 26 0.68770912481620206 27 0.66359888045097992
		 28 0.62861157452769334 29 0.58698863184229677 30 0.53823494320267273 31 0.48192447653113252
		 32 0.42199770149529015 33 0.36002534154627436 34 0.29782502346909123 35 0.23712406273372444
		 36 0.17965010564645031 37 0.12712140659935747 38 0.081272580353875412 39 0.044765856187635289
		 40 0.01925688380541947 41 0.0051864141332196422 42 0.00061825260995609021 43 9.910932151268488e-06
		 44 0.00741002295829697 45 0.025570673318757564 46 0.053341096811085981 47 0.088847023047764623
		 48 0.1306178878490174 49 0.17930115701791846 50 0.23226342416859161 51 0.28817455888408605
		 52 0.345656662563807 53 0.40331819552552906 54 0.45975797962610376 55 0.51355159095117042
		 56 0.5633932852955289 57 0.60566877035722089 58 0.64173440563619955 59 0.6712651929043727
		 60 0.6910068618857319 61 0.6996861022903037 62 0.69459597726207112 63 0.67366170296459837
		 64 0.63885076934818519 65 0.59253989149997688 66 0.53706726048944153 67 0.47685689940249576
		 68 0.41122569821484828 69 0.3429255526747832 70 0.27508205433591898 71 0.20991029448107831
		 72 0.14980336282571338 73 0.097164964127633383 74 0.055324196360610318 75 0.025509723922528725
		 76 0.0082005688814617839 77 0.0015132435280801309 78 1.3947170242016279e-05 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 300 0 301 0.00034865252671592085
		 302 0.0015326552749942255 303 0.0037592454454931962 304 0.0072355135173541316 305 0.012168824007680464
		 306 0.018766045796292024 307 0.027234730751666204 308 0.037781577029885619 309 0.050614350142745859
		 310 0.065939534642331349 311 0.083965160389945837 312 0.10476294277184879 313 0.1280777312894413
		 314 0.15362174907090337 315 0.18111000538413546 316 0.21025533906876287 317 0.24077040028410357
		 318 0.27237048206251957 319 0.30476733410399826 320 0.33767635711947952 321 0.37080922591173227
		 322 0.40388138330755535 323 0.43660449477521823 324 0.46869397969465976 325 0.49986155976236896
		 326 0.52982256534870564 327 0.55828883994109701 328 0.58497555933760548 329 0.60959475437931543
		 330 0.63186138072927212 331 0.65148824317419618 332 0.6681884485916183 333 0.68167649950944864
		 334 0.69166518199255655 335 0.69786861452656979 336 0.7 337 0.69840959392060797 338 0.69375858311790284
		 339 0.68622674561188268 340 0.67599454966100936 341 0.66324145392243194 342 0.6481482254134161
		 343 0.63089404463635257 344 0.61165993615921987 345 0.59062484353774114 346 0.56796933804972005
		 347 0.54387417641069447 348 0.51851802402044977 349 0.49208236903930935 350 0.46474574294091181
		 351 0.43668974720768233 352 0.40809282059520313 353 0.37913663669991032 354 0.34999958276742027
		 355 0.32086336330008974 356 0.29190635524166014 357 0.26331025279231784 358 0.23525346380201934
		 359 0.20791763096069071 360 0.18148123423259455 361 0.15612511532443918 362 0.13202999231748269
		 363 0.10937453061372104 364 0.088340063840780192 365 0.069105432535483291 366 0.051851774586584076
		 367 0.036758146873822839 368 0.024005450338990819 369 0.013772999412836273 370 0.0062414168820973392
		 371 0.0015903159366205122 372 0 373 0.00034864342534333059 374 0.001532648503236351
		 375 0.0037592619494376017 376 0.0072356467320676236 377 0.012168822797200499 378 0.018766251393152973
		 379 0.027234726079376506 380 0.037781910398684372 381 0.050614371906710122 382 0.065940023859406297
		 383 0.083965160389945837 384 0.10476355537051496 385 0.12807768474205694 386 0.15362243051190116
		 387 0.18110988988635585 388 0.21025518367625243 389 0.24077020306563965 390 0.27237024210636596
		 391 0.30476798709631453 392 0.33767603304503896 393 0.37080981093655524 394 0.40388098373506831
		 395 0.43660499175892986 396 0.46869352141925141 397 0.49986195680623546 398 0.52982207334038534
		 399 0.55828913332126917 400 0.5849750667412672 401 0.60959494854682805 402 0.63186092886469392
		 403 0.65148782972570929 404 0.6681880869534631 405 0.68167620410071006 406 0.69166520124911279
		 407 0.69786849891462743 408 0.7 409 0.69840968406337967 410 0.69375858311790284 411 0.6862270005871639
		 412 0.67599454966100936 413 0.66324185312617734 414 0.6481482254134161 415 0.63089456746451689
		 416 0.61165993615921987 417 0.59062546938627913 418 0.56797000768251749 419 0.543874884675561
		 420 0.51851876576740552 421 0.49208236903930935 422 0.46474653619798079 423 0.43668974720768233
		 424 0.40809364475833998 425 0.37913663669991032 426 0.3500004172325798 427 0.32086336330008974;
	setAttr ".ktv[250:425]" 428 0.29190717940479699 429 0.26331025279231784 430 0.23525425705908826
		 431 0.20791763096069071 432 0.1814819759795504 433 0.15612582358930571 434 0.13203066195028001
		 435 0.10937515646225904 436 0.088340063840780192 437 0.069105955363647609 438 0.051851774586584076
		 439 0.036758546077568233 440 0.024005450338990819 441 0.013773254388117606 442 0.0062414168820973392
		 443 0.0015904060793922037 444 0 445 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 607 0.002148416989322722 608 0.014985819206510863 609 0.053148730675913282 610 0.10981934849275329
		 611 0.15508614042665284 612 0.20541092232826214 613 0.26032041530468497 614 0.31734389002578889
		 615 0.37518214455812704 616 0.43235792105292936 617 0.48760259125056221 618 0.53870002800825456
		 619 0.58448515213639674 620 0.62553887350407678 621 0.65890629008934731 622 0.68323781171617803
		 623 0.69711042652700961 624 0.69919994142833652 625 0.68770912481620206 626 0.66359888045097992
		 627 0.60774287062525423 628 0.53823494320267273 629 0.48192447653113252 630 0.42199770149529015
		 631 0.36002534154627436 632 0.29782502346909123 633 0.23712406273372444 634 0.17965010564645031
		 635 0.12712140659935747 636 0.081272580353875412 637 0.044765856187635289 638 0.01925688380541947
		 639 0.0051864141332196422 640 0.00061825260995609021 641 9.910932151268488e-06 642 0.00741002295829697
		 643 0.025570673318757564 644 0.06996671723591763 645 0.1306178878490174 646 0.17930115701791846
		 647 0.23226342416859161 648 0.28817455888408605 649 0.345656662563807 650 0.40331819552552906
		 651 0.45975797962610376 652 0.51355159095117042 653 0.5633932852955289 654 0.60566877035722089
		 655 0.64173440563619955 656 0.6712651929043727 657 0.6910068618857319 658 0.6996861022903037
		 659 0.69459597726207112 660 0.67366170296459837 661 0.63885076934818519 662 0.56435258931525334
		 663 0.47685689940249576 664 0.41122569821484828 665 0.3429255526747832 666 0.27508205433591898
		 667 0.20991029448107831 668 0.14980336282571338 669 0.097164964127633383 670 0.055324196360610318
		 671 0.025509723922528725 672 0.0082005688814617839 673 0.0015132435280801309 674 1.3947170242016279e-05
		 675 0 676 0 677 0 678 0 679 0 899 0 900 0 916 0 917 0.00034865252671592085 918 0.0015326552749942255
		 919 0.0037592454454931962 920 0.0072355135173541316 921 0.012168824007680464 922 0.018766045796292024
		 923 0.027234730751666204 924 0.037781577029885619 925 0.050614350142745859 926 0.065939534642331349
		 927 0.083965160389945837 928 0.10476294277184879 929 0.1280777312894413 930 0.15362174907090337
		 931 0.18111000538413546 932 0.21025533906876287 933 0.24077040028410357 934 0.27237048206251957
		 935 0.30476733410399826 936 0.33767635711947952 937 0.37080922591173227 938 0.40388138330755535
		 939 0.43660449477521823 940 0.46869397969465976 941 0.49986155976236896 942 0.52982256534870564
		 943 0.55828883994109701 944 0.58497555933760548 945 0.60959475437931543 946 0.63186138072927212
		 947 0.65148824317419618 948 0.6681884485916183 949 0.68167649950944864 950 0.69166518199255655
		 951 0.69786861452656979 952 0.7 953 0.69840959392060797 954 0.69375858311790284 955 0.68622674561188268
		 956 0.67599454966100936 957 0.66324145392243194 958 0.6481482254134161 959 0.63089404463635257
		 960 0.61165993615921987 961 0.59062484353774114 962 0.56796933804972005 963 0.54387417641069447
		 964 0.51851802402044977 965 0.49208236903930935 966 0.46474574294091181 967 0.43668974720768233
		 968 0.40809282059520313 969 0.37913663669991032 970 0.34999958276742027 971 0.32086336330008974
		 972 0.29190635524166014 973 0.26331025279231784 974 0.23525346380201934 975 0.20791763096069071
		 976 0.18148123423259455 977 0.15612511532443918 978 0.13202999231748269 979 0.10937453061372104
		 980 0.088340063840780192 981 0.069105432535483291 982 0.051851774586584076 983 0.036758146873822839
		 984 0.024005450338990819 985 0.013772999412836273 986 0.0062414168820973392 987 0.0015903159366205122
		 988 0 989 0.00034864342534333059 990 0;
	setAttr -s 426 ".kot[351:425]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 426 ".kwl[269:425]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 426 ".kox[351:425]"  0.033333778381347656 0.03333282470703125 
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
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125;
	setAttr -s 426 ".koy[351:425]"  0 0.00076630571857094765 0.0017052964540198445 
		0.0028514291625469923 0.0042049097828567028 0.0057651014067232609 0.0075329532846808434 
		0.009507765993475914 0.011690144427120686 0.014078576117753983 0.016675405204296112 
		0.019411703571677208 0.022056916728615761 0.024428704753518105 0.026516137644648552 
		0.028317604213953018 0.029829343780875206 0.031057571992278099 0.031998466700315475 
		0.032653871923685074 0.033020000904798508 0.033102512359619141 0.032897636294364929 
		0.032407224178314209 0.031627628952264786 0.030564293265342712 0.029213640838861465 
		0.027577286586165428 0.025652224197983742 0.023442910984158516 0.020947344601154327 
		0.018163014203310013 0.01509412843734026 0.011738366447389126 0.0080962888896465302 
		0.0041672899387776852 0 -0.0031207085121423006 -0.0060915984213352203 -0.0088817626237869263 
		-0.011492646299302578 -0.013923161663115025 -0.016174167394638062 -0.018243622034788132 
		-0.020134599879384041 -0.021845299750566483 -0.023375334218144417 -0.024727072566747665 
		-0.025894422084093094 -0.026886140927672386 -0.027696311473846436 -0.028326461091637611 
		-0.028776554390788078 -0.029046619310975075 -0.029136637225747108 -0.029048275202512741 
		-0.028774907812476158 -0.028326446190476418 -0.027696311473846436 -0.026886114850640297 
		-0.025896258652210236 -0.024725621566176414 -0.023376630619168282 -0.021843714639544487 
		-0.020134549587965012 -0.018244145438075066 -0.016173642128705978 -0.013923161663115025 
		-0.011492573656141758 -0.0088820168748497963 -0.00609169015660882 -0.0031205299310386181 
		0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7A3A345A-8347-5EBA-B2B4-8E9D63940538";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3156B65C-C04A-3FCC-471C-BD9CEC6BCBB3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_requestlvlone_01";
	setAttr ".ac[0].ace" 130;
	setAttr ".ac[1].acn" -type "string" "anim_energy_requestlvltwo_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 445;
	setAttr ".ac[2].acn" -type "string" "anim_energy_requestshortlvl1_01";
	setAttr ".ac[2].acs" 600;
	setAttr ".ac[2].ace" 678;
	setAttr ".ac[3].acn" -type "string" "anim_energy_requestshortlvl2_01";
	setAttr ".ac[3].acs" 900;
	setAttr ".ac[3].ace" 990;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "8C983852-0140-BCBB-690B-60B9F9C9DC21";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5D6C36F8-8849-3185-51EB-64983DAD49F3";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 6 0 18 0 24 -20.117692185326415
		 28 -16.757433025344195 45 -16.757433025344195 47 -13.706629305115076 50 -21.338978604436232
		 52 -23.104243505108023 54 -13.706629305115076 57 -21.338978604436232 59 -23.104243505108023
		 87 -23.104243505108023 92 0 113 0 128 0 130 0 300 0 311 0 325 -23.669592503975824
		 340 -15.298836939428158 353 -12.956989482143543 365 -27.354352894916843 371 -19.581025491382963
		 376 -27.857898851938128 381 -29.706105226381428 386 -27.857898851938128 391 -22.118152804506277
		 396 -33.715353373714514 401 -25.237057160257336 406 -32.230153515351468 410 -34.91845370034941
		 415 -35.876806503470078 419 -1.7236678550177735 422 -9.0853616986900025 426 -1.7236678550177735
		 442 -1.7236678550177735 599 -1.7236678550177735 600 0 612 0 618 -20.117692185326415
		 623 -20.117692185326415 627 -13.706629305115076 630 -21.338978604436232 632 -23.104243505108023
		 634 -13.706629305115076 637 -21.338978604436232 639 -23.104243505108023 641 -13.706629305115076
		 644 -21.338978604436232 646 -23.104243505108023 656 -23.104243505108023 660 0 680 0
		 899 -1.7236678550177735 910 0 921 0 940 -23.669592503975824 949 -23.669592503975824
		 962 -1.7236678550177735 975 -1.7236678550177735;
	setAttr -s 62 ".kit[0:61]"  1 1 1 18 1 18 18 18 
		18 18 18 18 1 1 18 1 1 1 3 18 18 9 18 18 18 
		18 1 18 18 18 18 1 18 3 1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 3 18 18 
		3 1 3;
	setAttr -s 62 ".kot[0:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 3 1 18 9 18 18 18 
		18 1 1 18 1 18 18 18 3 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 1 1 1 18 
		3 1 3;
	setAttr -s 62 ".ktl[4:61]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 62 ".kwl[42:61]" yes no no no no no no no no no no no yes 
		no no no no yes no no;
	setAttr -s 62 ".kix[0:61]"  0.22857145965099335 0.085714273154735565 
		0.1428571492433548 0.40000003576278687 0.30223596096038818 0.13333332538604736 0.56666666269302368 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.066666841506958008 0.30000007152557373 0.16666650772094727 
		0.19999980926513672 0.31604933738708496 0.62245416641235352 5.6666665077209473 0.36666679382324219 
		0.46666622161865234 0.5 0.43333339691162109 0.40000057220458984 0.19999980926513672 
		0.16666698455810547 0.16666696965694427 0.16666698455810547 0.16666698455810547 0.16666603088378906 
		0.16666698455810547 0.10000038146972656 0.13333320617675781 0.16666603088378906 0.16666603088378906 
		0.10000133514404297 0.13333225250244141 0.53333377838134766 5.2333335876464844 0.22857145965099335 
		0.39999961853027344 0.62760871648788452 0.16666603088378906 0.13333320617675781 0.10000038146972656 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.066666841506958008 0.30000007152557373 0.16666650772094727 
		0.66666603088378906 9.9666652679443359 0.36666679382324219 0.36666679382324219 0.63333320617675781 
		0.29999923706054688 0.59999656677246094 0.4333343505859375;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 -0.098411515355110168 0 
		0 -0.09841156005859375 0 0 0 0 0 0 0 0 0 0.10016259551048279 0 0 0 -0.088358238339424133 
		0 0.066217377781867981 0 0 0 0 -0.028287200257182121 0 0 0 0 0 0 0 0 0 0 0 -0.098411209881305695 
		0 0 -0.09841233491897583 0 0 -0.09841233491897583 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.085714288055896759 0.14285717904567719 
		0 0.19999998807907104 0.13333332538604736 0.56666666269302368 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.066666722297668457 0.30000007152557373 0.20000004768371582 0.70000004768371582 
		0.71018600463867188 1.1080255508422852 5.7999997138977051 0.36666679382324219 0.43333339691162109 
		0.5 0.43333339691162109 0.40000057220458984 0.19999980926513672 0.16666698455810547 
		0.16666603088378906 0.16666603088378906 0.099999427795410156 0.16666603088378906 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.16666603088378906 
		0.13333320617675781 0.10000133514404297 0.13333225250244141 0.56666660308837891 5.2333335876464844 
		0.033330917358398438 0.085714288055896759 0.20000076293945312 0.16666603088378906 
		0.13333320617675781 0.10000038146972656 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.30000007152557373 
		0.20000004768371582 0.66666603088378906 7.3000011444091797 0.36666679382324219 0.36666679382324219 
		0.43333339691162109 0.29999923706054688 0.43333244323730469 0.4333343505859375 0.4333343505859375;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 -0.065607793629169464 0 
		0 -0.065607748925685883 0 0 0 0 0 0 0 0 0 0.086807593703269958 0 0 0 -0.088357739150524139 
		0 0 0 0 0 -0.075098656117916107 -0.03535890206694603 0 0 0 0 0 0 0 0 0 0 0 -0.065608099102973938 
		0 0 -0.065606974065303802 0 0 -0.065606974065303802 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "BC94138A-FC41-47CE-6211-8E927BF07991";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 13 0 18 -0.98714989764161376 22 -1.1149749875859012
		 27 -0.69974704115109865 89 -0.69974704115109865 98 -0.14676424123640675 99 0 116 0
		 121 0 128 0 130 0 299 -0.56225470599992633 300 0 308 -0.82071060014103026 326 0.64218748564236838
		 334 1.069315694734092 342 1.4884465885293889 354 2.1001193101307072 364 2.5912520574894673
		 374 3.0610168941968126 383 3.4598997348115805 391 3.9605824523117827 399 4.4190021006828095
		 407 4.9207464664774578 414 5.1326978386335238 424 1.58093271096087 428 2.4287090247428873
		 599 2.4287090247428873 600 0 606 0 613 -1.1158833692445291 618 -1.3185174101134978
		 622 -1.1510650387573482 634 0.20912829404550171 637 0.39860775132877774 639 0.46852060379178656
		 640 0.48891239809950993 641 0.50062863807535496 642 0.50438510822474591 659 0.50438510822474591
		 669 1.2427364237230349 671 1.2427364237230349 681 1.2427364237230349 899 0 900 0
		 919 0 929 1.495434266381781 955 1.495434266381781 966 -0.93630059880856376 970 -0.79146635305658597
		 975 -1.1083088516918282 980 -0.92523393413019273;
	setAttr -s 54 ".kit[3:53]"  18 18 18 1 1 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 3 
		3 18 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18;
	setAttr -s 54 ".kot[3:53]"  18 18 18 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 1 18 1 1 1 3 
		3 18 1 1 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[4:53]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[0:53]"  0.42846158146858215 0.085692308843135834 
		0.31020617485046387 0.16666668653488159 0.13333332538604736 0.16666662693023682 0.89999985694885254 
		0.29999995231628418 0.033333301544189453 0.83333349227905273 0.16666650772094727 
		0.23333358764648438 0.29999971389770508 7.7999992370605469 0.033333778381347656 0.26666641235351562 
		1.07080078125 0.28260898590087891 0.27624320983886719 0.41036796569824219 0.33482551574707031 
		0.32999038696289062 0.29318904876708984 0.26666736602783203 0.25177860260009766 0.24088668823242188 
		0.19186019897460938 0.33333301544189453 0.13333320617675781 5.7000007629394531 0.38561582565307617 
		0.2463630735874176 0.23333168029785156 0.16666793823242188 0.13333320617675781 0.45925712585449219 
		0.10872459411621094 0.070278167724609375 0.034183502197265625 0.034143447875976562 
		0.034114837646484375 0.3729400634765625 0.3764934241771698 0.041832569986581802 0.23079299926757812 
		9.6488685607910156 0.03333282470703125 0.63333320617675781 0.33333396911621094 0.86666679382324219 
		0.36666679382324219 0.0666656494140625 0.09999847412109375 0.16666793823242188;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 -0.47934415936470032 0 0 0 0 0 0 
		0 0 0 0 0 0 1.7302956581115723 0.44855651259422302 0.42976409196853638 0.61585348844528198 
		0.48348292708396912 0.45250400900840759 0.37626084685325623 0.47955203056335449 0.54650121927261353 
		0.36432173848152161 0 0 0 0 0 0 -0.76913046836853027 0 0.30381709337234497 1.1263505220413208 
		0.14832720160484314 0.05266917496919632 0.016334904357790947 0.0078081423416733742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.085692323744297028 0.34276926517486572 
		0.22093977034091949 0.13333332538604736 0.16666662693023682 2.0666666030883789 0.29999995231628418 
		0.033333301544189453 0.56666660308837891 0.16666674613952637 0.23333358764648438 
		0.29999971389770508 0.53333353996276855 0.033333778381347656 0.26666641235351562 
		0.0087976455688476562 0.24920654296875 0.25596141815185547 0.38654422760009766 0.330230712890625 
		0.33506298065185547 0.30553150177001953 0.27482986450195312 0.26666641235351562 0.29036235809326172 
		0.27180862426757812 0.33333301544189453 0.13333320617675781 5.7000007629394531 0.03333282470703125 
		0.077123172581195831 0.17546847462654114 0.16666793823242188 0.13333320617675781 
		0.45293998718261719 0.092187881469726562 0.063228607177734375 0.032506942749023438 
		0.032535552978515625 0.032564163208007812 0.56666755676269531 0.29999995231628418 
		0.066667556762695312 0.23596000671386719 7.0071773529052734 7.3666667938232422 0.63333320617675781 
		0.33333396911621094 0.86666679382324219 0.36666679382324219 0.133331298828125 0.16666793823242188 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 54 ".koy[0:53]"  0 0 0 -0.38347527384757996 0 0 0 0.069974653422832489 
		0 0 0 0 0 0 0 0 0.40268868207931519 0.40626037120819092 0.60136240720748901 0.49558857083320618 
		0.48382461071014404 0.41896417737007141 0.35270017385482788 0.47955033183097839 0.63025069236755371 
		0.41108998656272888 0 0 0 0 0 0 -0.54938697814941406 0 1.0320876836776733 0.2260870486497879 
		0.086262553930282593 0.024360202252864838 0.015548067167401314 0.0074467426165938377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "E43B20D6-7B44-C7A1-E84F-00B739D76475";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 13 0 18 0 22 0 27 0 98 0 99 0 103 6.0000000000000009
		 116 6.0000000000000009 121 1.931674983347893 127 1.931674983347893 128 1.931674983347893
		 130 1.931674983347893 299 0 300 0 311 0 334 0 342 0 364 0 374 0 391 0 414 0 427 0
		 599 0 600 0 606 0 613 0 618 0 622 0 634 0 637 0 639 0 640 0 641 0 642 0 659 0 669 0
		 671 0 681 0 899 0 900 0 919 0 955 0 966 0 968 0 971 0 974 0;
	setAttr -s 48 ".kit[3:47]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 48 ".kot[3:47]"  18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 48 ".kix[0:47]"  0.42846158146858215 0.091707326471805573 
		0.31020617485046387 0.16666668653488159 0.13333332538604736 0.16666662693023682 2.3666667938232422 
		0.033333301544189453 0.099999904632568359 0.70000004768371582 0.13333296775817871 
		0.23333358764648438 0.032817363739013672 0.30253744125366211 7.7999992370605469 0.033333778381347656 
		0.36666679382324219 0.78474998474121094 0.267974853515625 0.7357635498046875 0.33263397216796875 
		0.56088924407958984 0.74463272094726562 0.43333339691162109 5.7333335876464844 0.38561582565307617 
		0.2463630735874176 0.23333168029785156 0.16666793823242188 0.16666603088378906 0.30129432678222656 
		0.11294746398925781 0.063983917236328125 0.031282424926757812 0.028856277465820312 
		0.00107574462890625 0.65931129455566406 0.32457160949707031 0.041832569986581802 
		0.23083877563476562 9.6474838256835938 0.03333282470703125 0.63333320617675781 1.2000007629394531 
		0.36666679382324219 0.0666656494140625 0.09999847412109375 0.10000228881835938;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.077956832945346832 0.4123288094997406 
		0.15510313212871552 0.13333332538604736 0.16666662693023682 2.3666667938232422 0.033333301544189453 
		0.13333344459533691 0.43333339691162109 0.13333296775817871 0.23333358764648438 0.033875942230224609 
		0.32238435745239258 0.33333349227905273 0.033333778381347656 0.36666679382324219 
		0.74463558197021484 0.26520538330078125 0.72784996032714844 0.33374691009521484 0.57100582122802734 
		0.78474998474121094 0.43333339691162109 3.6999998092651367 0.033330917358398438 0.070161223411560059 
		0.12318158149719238 0.16666793823242188 0.13333320617675781 0.062633514404296875 
		0.077716827392578125 0.067365646362304688 0.035058975219726562 0.037256240844726562 
		0.060510635375976562 0.54209518432617188 0.39475250244140625 0.066667556762695312 
		0.23591423034667969 6.9773025512695312 0.03333282470703125 0.63333320617675781 1.2000007629394531 
		0.36666679382324219 0.0666656494140625 0.09999847412109375 0.10000228881835938 0.10000228881835938;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "78360C83-D542-3824-7BA5-A587F3D62282";
	setAttr ".tan" 1;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 13 0 18 0 22 0 27 0 98 0 99 0 116 0
		 121 0 127 0 128 0 130 0 299 0 300 0 311 0 334 0 342 0 364 0 374 0 391 0 414 0 427 0
		 599 0 600 0 606 0 613 0 618 0 622 0 634 0 637 0 639 0 640 0 641 0 642 0 659 0 669 0
		 671 0 681 0 899 0 900 0 919 0 955 0 966 0 968 0 971 0 974 0;
	setAttr -s 47 ".kit[3:46]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 47 ".kot[3:46]"  18 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 47 ".kix[0:46]"  0.42846158146858215 0.091707326471805573 
		0.31020617485046387 0.16666668653488159 0.13333332538604736 0.16666662693023682 2.3666667938232422 
		0.033333301544189453 0.83333349227905273 0.13333296775817871 0.23333358764648438 
		0.032817363739013672 0.30253744125366211 7.7999992370605469 0.033333778381347656 
		0.36666679382324219 0.78474998474121094 0.267974853515625 0.7357635498046875 0.33263397216796875 
		0.56088924407958984 0.74463272094726562 0.43333339691162109 5.7333335876464844 0.38561582565307617 
		0.2463630735874176 0.23333168029785156 0.16666793823242188 0.16666603088378906 0.30129432678222656 
		0.11294746398925781 0.063983917236328125 0.031282424926757812 0.028856277465820312 
		0.00107574462890625 0.65931129455566406 0.32457160949707031 0.041832569986581802 
		0.23083877563476562 9.6474838256835938 0.03333282470703125 0.63333320617675781 1.2000007629394531 
		0.36666679382324219 0.0666656494140625 0.09999847412109375 0.10000228881835938;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.077956832945346832 0.4123288094997406 
		0.15510313212871552 0.13333332538604736 0.16666662693023682 2.3666667938232422 0.033333301544189453 
		0.56666660308837891 0.13333296775817871 0.23333358764648438 0.033875942230224609 
		0.32238435745239258 0.33333349227905273 0.033333778381347656 0.36666679382324219 
		0.74463558197021484 0.26520538330078125 0.72784996032714844 0.33374691009521484 0.57100582122802734 
		0.78474998474121094 0.43333339691162109 3.6999998092651367 0.033330917358398438 0.070161223411560059 
		0.12318158149719238 0.16666793823242188 0.13333320617675781 0.062633514404296875 
		0.077716827392578125 0.067365646362304688 0.035058975219726562 0.037256240844726562 
		0.060510635375976562 0.54209518432617188 0.39475250244140625 0.066667556762695312 
		0.23591423034667969 6.9773025512695312 0.03333282470703125 0.63333320617675781 1.2000007629394531 
		0.36666679382324219 0.0666656494140625 0.09999847412109375 0.10000228881835938 0.10000228881835938;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E788A1E9-1944-CF07-A061-AD9A49187612";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.66856924525316896 93 0.85500330005689973 95 1.0359268341387504
		 96 1.0359268341387504 99 1.0000000000000004 102 1 113 1 114 1 116 1.0001334906201338
		 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645 304 1.1727064697227645 308 1.1727064697227645
		 311 1.1727734022890868 314 1.1729740601413408 316 1.1731831350819126 319 1.1737848366962291
		 323 1.1746358637292493 328 1.1779244511925979 329 1.1787932186801227 354 1.1881544339729087
		 356 1.1911444923572805 358 1.1943865369930762 360 1.1978753410416125 365 1.2502348503994356
		 383 1.3043400281980781 413 1.3833664014713603 414 1.3852990064494988 417 1.3906177651939129
		 418 1.3922181637204649 424 1.4067931098200674 426 1.2696095571258166 428 1.0478736269691784
		 429 0.94989960876484703 431 0.81492526484351191 432 0.81504298715850465 434 0.81810403723689185
		 435 0.82246002277709196 436 0.82964172061604469 437 0.87097096278696029 439 1.0561856910893033
		 440 1.1384413250664143 441 1.1727064697227645 442 1.1727064697227645 444 1.1727064697227645
		 599 1.1727064697227645 600 1 601 1.0008899445905244 602 1.0008899445905244 603 1.0008899445905244
		 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214 609 1 611 1
		 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683 641 0.96320406449708806
		 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1 662 1.0420795140378047
		 663 0.010000000000000009 665 0.66856924525316896 667 0.85500330005689973 670 1.0094291953051791
		 671 1.0359268341387504 672 1.0359268341387504 673 1.0348428033549693 676 1.0088265623185972
		 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645 914 1.1727064697227645
		 918 1.1727064697227645 921 1.1727734022890868 924 1.1729740601413408 926 1.1731831350819126
		 929 1.1737848366962291 933 1.1746358637292493 938 1.1779244511925979 939 1.1787932186801227
		 947 1.3713054459871565 950 1.3833664014713603 951 1.3852990064494988 954 1.3906177651939129
		 955 1.3922181637204649 958 1.3976920549734948 961 1.4067931098200674 963 1.2696095571258166
		 965 1.0478736269691784 966 0.94989960876484703 968 0.81492526484351191 969 0.81504298715850465
		 971 0.81810403723689185 972 0.82246002277709196 973 0.82964172061604469 974 0.87097096278696029
		 976 1.0561856910893033 977 1.1384413250664143 978 1.1727064697227645 979 1.1727064697227645
		 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 
		0.049698829650878906 0.03321075439453125 0.066115379333496094 0.066115379333496094 
		0.16169357299804688 0.033127784729003906 0.70404624938964844 0.11433792114257812 
		0.033402442932128906 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.12245223671197891 0 0 
		0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 0.00071950128767639399 
		0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 0.011233731172978878 
		0.0031028571538627148 0.0033514951355755329 0.0035947568248957396 0.060655858367681503 
		0.054752897471189499 0.061551854014396667 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0 -0.22691349685192108 -0.16910466551780701 -0.10353346168994904 
		0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 0.0088300732895731926 
		0.068692974746227264 0.19195488095283508 0.063396334648132324 0 0 0 0 0 0 0 0 0 0 
		0.49500706791877747 0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 
		0 0 0 0 0 0 0.42249560356140137 0.13634476065635681 0.13569329679012299 0 0 -0.003252092283219099 
		-0.026287231594324112 0 0 0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 
		0.00071950128767639399 0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 
		0.13806754350662231 0.0067296489141881466 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0.0049426867626607418 0 -0.22691349685192108 -0.16910466551780701 
		-0.10353346168994904 0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 
		0.0088300732895731926 0.068692974746227264 0.19195488095283508 0.063396334648132324 
		0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.27197456359863281 
		0.066973686218261719 0.066965103149414062 0.066956520080566406 0.76313495635986328 
		0.60654544830322266 0.97375774383544922 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739110816270113 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.24223709106445312 
		0.086420059204101562 0.033267974853515625 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.24490535259246826 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00013434482389129698 0.0001796777214622125 0.00048264299402944744 
		0.00073139497544616461 0.0025184857659041882 0.00083775236271321774 0.0073867235332727432 
		0.0028757606633007526 0.0031309542246162891 0.0033808494918048382 0.041326522827148438 
		0.051757309585809708 0.089159063994884491 0.0019578472711145878 0.0057094115763902664 
		0.0016431892290711403 0.026476826518774033 0 -0.22691340744495392 -0.084553629159927368 
		-0.2070641964673996 0 0.00070645008236169815 0.0031787496991455555 0.0056511545553803444 
		0.008829769678413868 0.13738757371902466 0.095978833734989166 0.063394546508789062 
		0 0 0 0 0 0 0 0 0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.42250770330429077 0.20451518893241882 0.045230235904455185 0 0 
		-0.0097564635798335075 -0.01382001768797636 -0.0026698338333517313 0 0 0 0 0 0.00013434482389129698 
		0.0001796777214622125 0.00048264299402944744 0.00073139497544616461 0.0025184857659041882 
		0.00083775236271321774 0.006579199805855751 0.016947686672210693 0.0019578472711145878 
		0.0057094115763902664 0.0016431892290711403 0.0059743789024651051 0.016960946843028069 
		0 -0.22691340744495392 -0.084553629159927368 -0.2070641964673996 0 0.00070645008236169815 
		0.0031787496991455555 0.0056511545553803444 0.008829769678413868 0.13738757371902466 
		0.095978833734989166 0.063394546508789062 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "85440830-3E41-EDDC-3F61-409E94396222";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.66856924525316896 93 0.85500330005689973 95 1.0359268341387504
		 96 1.0359268341387504 99 1.0000000000000004 102 1 113 1 114 1 116 1.0001334906201338
		 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645 304 1.1727064697227645 308 1.1727064697227645
		 311 1.1727734022890868 314 1.1729740601413408 316 1.1731831350819126 319 1.1737848366962291
		 323 1.1746358637292493 328 1.1779244511925979 329 1.1787932186801227 354 1.1881544339729087
		 356 1.1911444923572805 358 1.1943865369930762 360 1.1978753410416125 365 1.2502348503994356
		 383 1.3043400281980781 413 1.3833664014713603 414 1.3852990064494988 417 1.3906177651939129
		 418 1.3922181637204649 424 1.4067931098200674 426 1.2696095571258166 428 1.0478736269691784
		 429 0.94989960876484703 431 0.81492526484351191 432 0.81504298715850465 434 0.81810403723689185
		 435 0.82246002277709196 436 0.82964172061604469 437 0.87097096278696029 439 1.0561856910893033
		 440 1.1384413250664143 441 1.1727064697227645 442 1.1727064697227645 444 1.1727064697227645
		 599 1.1727064697227645 600 1 601 1.0008899445905244 602 1.0008899445905244 603 1.0008899445905244
		 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214 609 1 611 1
		 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683 641 0.96320406449708806
		 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1 662 1.0420795140378047
		 663 0.010000000000000009 665 0.66856924525316896 667 0.85500330005689973 670 1.0094291953051791
		 671 1.0359268341387504 672 1.0359268341387504 673 1.0348428033549693 676 1.0088265623185972
		 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645 914 1.1727064697227645
		 918 1.1727064697227645 921 1.1727734022890868 924 1.1729740601413408 926 1.1731831350819126
		 929 1.1737848366962291 933 1.1746358637292493 938 1.1779244511925979 939 1.1787932186801227
		 947 1.3713054459871565 950 1.3833664014713603 951 1.3852990064494988 954 1.3906177651939129
		 955 1.3922181637204649 958 1.3976920549734948 961 1.4067931098200674 963 1.2696095571258166
		 965 1.0478736269691784 966 0.94989960876484703 968 0.81492526484351191 969 0.81504298715850465
		 971 0.81810403723689185 972 0.82246002277709196 973 0.82964172061604469 974 0.87097096278696029
		 976 1.0561856910893033 977 1.1384413250664143 978 1.1727064697227645 979 1.1727064697227645
		 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 
		0.049698829650878906 0.03321075439453125 0.066115379333496094 0.066115379333496094 
		0.16169357299804688 0.033127784729003906 0.70404624938964844 0.11433792114257812 
		0.033402442932128906 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.12245223671197891 0 0 
		0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 0.00071950128767639399 
		0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 0.011233731172978878 
		0.0031028571538627148 0.0033514951355755329 0.0035947568248957396 0.060655858367681503 
		0.054752897471189499 0.061551854014396667 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0 -0.22691349685192108 -0.16910466551780701 -0.10353346168994904 
		0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 0.0088300732895731926 
		0.068692974746227264 0.19195488095283508 0.063396334648132324 0 0 0 0 0 0 0 0 0 0 
		0.49500706791877747 0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 
		0 0 0 0 0 0 0.42249560356140137 0.13634476065635681 0.13569329679012299 0 0 -0.003252092283219099 
		-0.026287231594324112 0 0 0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 
		0.00071950128767639399 0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 
		0.13806754350662231 0.0067296489141881466 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0.0049426867626607418 0 -0.22691349685192108 -0.16910466551780701 
		-0.10353346168994904 0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 
		0.0088300732895731926 0.068692974746227264 0.19195488095283508 0.063396334648132324 
		0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.27197456359863281 
		0.066973686218261719 0.066965103149414062 0.066956520080566406 0.76313495635986328 
		0.60654544830322266 0.97375774383544922 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739110816270113 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.24223709106445312 
		0.086420059204101562 0.033267974853515625 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.24490535259246826 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00013434482389129698 0.0001796777214622125 0.00048264299402944744 
		0.00073139497544616461 0.0025184857659041882 0.00083775236271321774 0.0073867235332727432 
		0.0028757606633007526 0.0031309542246162891 0.0033808494918048382 0.041326522827148438 
		0.051757309585809708 0.089159063994884491 0.0019578472711145878 0.0057094115763902664 
		0.0016431892290711403 0.026476826518774033 0 -0.22691340744495392 -0.084553629159927368 
		-0.2070641964673996 0 0.00070645008236169815 0.0031787496991455555 0.0056511545553803444 
		0.008829769678413868 0.13738757371902466 0.095978833734989166 0.063394546508789062 
		0 0 0 0 0 0 0 0 0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.42250770330429077 0.20451518893241882 0.045230235904455185 0 0 
		-0.0097564635798335075 -0.01382001768797636 -0.0026698338333517313 0 0 0 0 0 0.00013434482389129698 
		0.0001796777214622125 0.00048264299402944744 0.00073139497544616461 0.0025184857659041882 
		0.00083775236271321774 0.006579199805855751 0.016947686672210693 0.0019578472711145878 
		0.0057094115763902664 0.0016431892290711403 0.0059743789024651051 0.016960946843028069 
		0 -0.22691340744495392 -0.084553629159927368 -0.2070641964673996 0 0.00070645008236169815 
		0.0031787496991455555 0.0056511545553803444 0.008829769678413868 0.13738757371902466 
		0.095978833734989166 0.063394546508789062 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "332190FC-654E-8A9A-2ED0-9CB1132BC5BD";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 13 1 19 1
		 27 1 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1
		 91 1 92 1 93 1 95 1 96 1 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1 130 1
		 300 1 304 1 308 1 311 1 314 1 316 1 319 1 323 1 328 1 329 1 354 1 356 1 358 1 360 1
		 365 1 383 1 413 1 414 1 417 1 418 1 421 1 424 1 426 1 428 1 429 1 431 1 432 1 434 1
		 435 1 436 1 437 1 439 1 440 1 441 1 442 1 444 1 599 1 600 1 601 1 602 1 603 1 604 1
		 605 1 607 1 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1 646 1
		 648 1 657 1 658 1 660 1 662 1 663 1 665 1 667 1 670 1 671 1 672 1 673 1 676 1 678 1
		 899 1 900 1 910 1 914 1 918 1 921 1 924 1 926 1 929 1 933 1 938 1 939 1 947 1 950 1
		 951 1 954 1 955 1 958 1 961 1 963 1 965 1 966 1 968 1 969 1 971 1 972 1 973 1 974 1
		 976 1 977 1 978 1 979 1 981 1;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.36666655540466309 0.033333301544189453 
		0.066666841506958008 0.049645900726318359 0.036576032638549805 0.022359609603881836 
		0.16666698455810547 0.30000019073486328 8.0371570587158203 0.13333320617675781 0.73333311080932617 
		0.0820770263671875 0.048457145690917969 0.027254104614257812 0.066501617431640625 
		0.066418647766113281 0.16317272186279297 0.033193588256835938 0.26829242706298828 
		0.056536674499511719 0.047627449035644531 0.15065860748291016 0.94701576232910156 
		0.60334682464599609 1.0023565292358398 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.074810028076171875 0.051624298095703125 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		8.0371570587158203 0.13333320617675781 0.73333311080932617 0.0820770263671875 0.048457145690917969 
		0.027254104614257812 0.066501617431640625 0.066418647766113281 0.16317272186279297 
		0.033193588256835938 0.66978263854980469 0.11445236206054688 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.013781547546386719 0.029417037963867188 
		0.2003023624420166 7.1666669845581055 0.066666603088378906 5.6666665077209473 0 0.13333320617675781 
		0.038045883178710938 0.074855804443359375 0.03806304931640625 0.066836357116699219 
		0.066919326782226562 0.17030239105224609 0.033473968505859375 0.26498508453369141 
		0.07733917236328125 0.08773040771484375 0.23916149139404297 0.73333358764648438 0.59607410430908203 
		0.99505233764648438 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.2567138671875 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.038045883178710938 0.074855804443359375 0.03806304931640625 
		0.066836357116699219 0.066919326782226562 0.17030239105224609 0.033473968505859375 
		0.23472976684570312 0.086339950561523438 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.2567138671875 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F95A49D3-DE4B-F54D-F8DD-D28BC84B0B48";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 0.00010047315016496816 2 0.00010047315016496816
		 3 0.00010047315016496816 4 0.00010047315016496816 5 5.0236591925605636e-05 6 0 7 0
		 9 0 13 0 19 0 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0.010118076145108734 62 0.010118076145108734
		 64 -0.025295190362771169 75 -0.025295190362771169 76 -0.0055044061703967469 77 0.010118076145108734
		 87 0.010118076145108734 88 0 90 5.3374937234619464e-05 91 5.0236591925605636e-05
		 92 0.0025514657934126339 93 0.0039085106179189335 95 0.0054609956007187297 96 0.0054609956007187297
		 99 0.081653781635331837 102 0.081653781635331837 113 0.081653781635331837 114 0.040826781311502684
		 116 -0.012758329550210359 117 -0.0092237168775462248 118 -0.0071014865119918376 123 0
		 128 0 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 -0.013441199999999997
		 358 -0.0011902999999999998 360 0 365 0 383 0 413 0 414 0 417 0 418 0 421 0 424 0
		 426 0 428 0 429 0 431 0 432 0 434 0 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0
		 599 0 600 0 601 0.00010047315016496816 602 0.00010047315016496816 603 0.00010047315016496816
		 604 5.0236591925605636e-05 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0
		 639 0 641 0 642 0 645 0 646 0 648 -0.0048027512592484292 657 -0.0048027512592484292
		 658 -0.0048027512592484292 660 -0.0048027512592484292 662 -0.0012451170208017891
		 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0 678 0 899 0 900 0 910 0 914 0 918 0
		 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0 950 0 951 0 954 0 955 0 958 0 961 0
		 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0 974 0 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.36666655540466309 0.033333301544189453 
		0.066666841506958008 0.049645900726318359 0.036576032638549805 0.16666650772094727 
		0.16666698455810547 0.30000019073486328 8.0372123718261719 0.13333320617675781 0.73333311080932617 
		0.0820770263671875 0.048457145690917969 0.027254104614257812 0.066501617431640625 
		0.066418647766113281 0.16317272186279297 0.033193588256835938 0.26829242706298828 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.94701576232910156 
		0.60334682464599609 1.0023565292358398 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.074810028076171875 0.051624298095703125 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		8.0372123718261719 0.13333320617675781 0.73333311080932617 0.0820770263671875 0.048457145690917969 
		0.027254104614257812 0.066501617431640625 0.066418647766113281 0.16317272186279297 
		0.033193588256835938 0.66978263854980469 0.11445236206054688 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.017706632614135742 
		0 0 5.0236591050634161e-05 2.0365623640827835e-05 -2.1441834178403951e-05 0.0019291370408609509 
		0.00096984097035601735 0 0 0 0 0 -0.031470704823732376 0.016330746933817863 0.0036122046876698732 
		0.0020872207824140787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035709000658243895 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.0236576498718932e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032018646597862244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.013781547546386719 0.029417037963867188 
		0.2003023624420166 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.038045883178710938 0.074855804443359375 0.03806304931640625 
		0.066836357116699219 0.066919326782226562 0.17030239105224609 0.033473968505859375 
		0.26498508453369141 0.91733551025390625 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.59607410430908203 0.99505233764648438 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.2567138671875 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.038045883178710938 0.074855804443359375 
		0.03806304931640625 0.066836357116699219 0.066919326782226562 0.17030239105224609 
		0.033473968505859375 0.23472976684570312 0.086339950561523438 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.2567138671875 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 -5.0236576498718932e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.017706632614135742 0 0 8.6384250607807189e-05 1.5165143850026652e-05 
		-5.0236576498718932e-05 0.0019291370408609509 0.0019396888092160225 0 0 0 0 0 -0.062941409647464752 
		0.003375873202458024 0.0021403597202152014 0.011430365964770317 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0035709000658243895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -5.0236576498718932e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016008865786716342 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "82AF02A3-B34F-E745-6462-A7AC678D82D0";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 0 2 0 3 0.023248010737225044 4 -0.027685882367937786
		 5 -0.25539805290507023 6 -0.39489753360512714 7 -0.42711721853019324 9 -0.36651480312840135
		 13 0.048939501301893507 15 0.11250098094085242 27 0.037508335043251864 30 -0.070627953951268765
		 35 0 40 0 41 -0.046706537912116361 44 0.02517482012619926 47 0.042035884120880114
		 48 0.042035884120880114 50 0.067331074483642367 62 0.067331074483642367 63 0.020163397733421691
		 64 0.02685876990320946 75 0.02685876990320946 76 0.01941946713760058 77 0.11675385050053491
		 87 0.11675385050053491 88 0 90 -0.1518932448926622 91 -0.25539805290507023 92 -0.27265874140407376
		 93 -0.12793276396995965 95 -0.00038740252030192282 96 -0.00038740252030192282 99 -0.024387955899430658
		 102 0 113 0 114 -0.037365230329675668 116 -0.0081523938952761145 117 0.011931431299047356
		 118 0.02106044271177384 123 0 128 0 130 0 300 -0.2246371993687295 304 -0.2246371993687295
		 308 -0.32853549994559805 311 -0.060718633302406344 314 0.10077537863630692 316 0.12788688556630323
		 319 0.074643804762252075 323 0.044020864152840455 328 0.044020864152840455 329 0.044020864152840455
		 354 0.044020864152840455 356 -0.098667880692117016 358 0.031358435338306387 360 0.044020864152840455
		 365 0.044020864152840455 383 0.044020864152840455 413 0.044020864152840455 414 0.044020864152840455
		 417 -0.011793433861057002 418 -0.03983522926199734 421 -0.1506162098806913 424 -0.22155908908813723
		 426 -0.22155908908813723 428 -0.22155908908813723 429 -0.22155908908813723 431 -0.22155908908813723
		 432 -0.22164517251712898 434 -0.22189113528471252 435 -0.2172367224356784 436 -0.21120246451704314
		 437 -0.20917045542680443 439 -0.20809482033061927 440 -0.21167407737267002 441 -0.21601257061736034
		 442 -0.22078491318651963 444 -0.2246371993687295 599 -0.2246371993687295 600 0 601 0
		 602 0.023248010737225044 603 -0.027685882367937786 604 -0.25539805290507023 605 -0.42711721853019324
		 607 -0.36651480312840135 609 0.016059495867705165 611 0.11250098094085242 614 0.10581534899711229
		 622 0.037508335043251864 625 -0.076117950522739369 628 0 638 0 639 -0.048786119132483853
		 641 -0.00072773001601089682 642 0.02517482012619926 645 0.042035884120880114 646 0.042035884120880114
		 648 0.067331074483642367 657 0.076013220744938215 658 0.078362600080690917 660 0.08222353562849305
		 662 -0.1518932448926622 663 -0.25529061554460386 665 -0.29655308444079098 667 -0.12793276396995965
		 670 -0.028827384073578627 671 -0.0070668710153170694 672 -0.00038740252030192282
		 673 -0.00038740252030192282 676 -9.805987851177879e-05 678 0 899 0 900 -0.2246371993687295
		 910 -0.2246371993687295 914 -0.2246371993687295 918 -0.32853549994559805 921 -0.060718633302406344
		 924 0.10077537863630692 926 0.12788688556630323 929 0.074643804762252075 933 0.044020864152840455
		 938 0.044020864152840455 939 0.044020864152840455 947 0.044020864152840455 950 0.044020864152840455
		 951 0.044020864152840455 954 -0.011793433861057002 955 -0.03983522926199734 958 -0.1506162098806913
		 961 -0.22155908908813723 963 -0.22155908908813723 965 -0.22155908908813723 966 -0.22155908908813723
		 968 -0.22155908908813723 969 -0.22164517251712898 971 -0.22189113528471252 972 -0.2172367224356784
		 973 -0.21120246451704314 974 -0.20917045542680443 976 -0.20809482033061927 977 -0.21167407737267002
		 978 -0.21601257061736034 979 -0.22078491318651963 981 -0.2246371993687295;
	setAttr -s 146 ".kit[10:145]"  1 1 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 3 18 1 9 9 3 18 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 3 3 3 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 3 18 1 9 9 
		3 18 1 1 1 1 1 1 1 1 1 1 3 3 3 1 1 
		1 1 1 1 1 18 18 18 1;
	setAttr -s 146 ".kot[0:145]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 3 18 1 9 9 3 18 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 1 9 9 3 18 1 1 1 1 1 
		1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 146 ".ktl[18:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[10:145]"  0.46666669845581055 0.099999904632568359 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.033333301544189453 0.057897448539733887 0.36666655540466309 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 5.6666665077209473 0.13333320617675781 
		0.19999980926513672 0.10000038146972656 0.099999427795410156 0.066667556762695312 
		0.099999427795410156 0.13333320617675781 0.16585636138916016 0.03330230712890625 
		0.27464103698730469 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.97874164581298828 0.60435390472412109 0.97112846374511719 0.0332794189453125 0.09999847412109375 
		0.033333778381347656 0.10000133514404297 0.09999847412109375 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.0666656494140625 0.10142898559570312 0.38077926635742188 0.099999904632568359 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17812728881835938 0.041072845458984375 
		7.3666667938232422 0.03333282470703125 0.33333396911621094 0.13333320617675781 0.19999980926513672 
		0.10000038146972656 0.09999847412109375 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.16585636138916016 0.03330230712890625 0.64602470397949219 0.11448097229003906 
		0.0332794189453125 0.09999847412109375 0.033333778381347656 0.10000133514404297 0.09999847412109375 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 146 ".kiy[10:145]"  0 0 0 0 0 0.044371210038661957 0 0 0 0 
		0 0 0 0 0 0 -0.089549034833908081 -0.17026536166667938 -0.051782064139842987 0 0.090756893157958984 
		0 0 0 0 0 0 0.043819252401590347 0.016432220116257668 0 0 0 0 0 0 0 0.21465645730495453 
		0.11316245049238205 0 -0.035942483693361282 0 0 0 0 0 0.03798728808760643 0 0 0 0 
		0 -0.08569200336933136 -0.026558373123407364 -0.11637475341558456 0 0 0 0 0 -0.00014755451411474496 
		0 0.0073265568353235722 0.0027593092527240515 0.0013811701210215688 0 -0.0039589316584169865 
		-0.0045553529635071754 -0.0028749036137014627 0 0 0 0 0 -0.13932302594184875 -0.19971567392349243 
		0 0.1818072497844696 0.23950447142124176 0 -0.012436224147677422 0 0 0 0 0 0.065743051469326019 
		0.015136854723095894 0 0 0 0.01225715409964323 0.0022063660435378551 0 -0.22501158714294434 
		-0.048219945281744003 0 0.10709089040756226 0.09064985066652298 0.014219990931451321 
		0 0 0.00034430794767104089 0 0 0 0 0 0 0.2146574854850769 0.11316201835870743 0 -0.035942677408456802 
		0 0 0 0 0 0 -0.08569200336933136 -0.026558373123407364 -0.11637475341558456 0 0 0 
		0 0 -0.00014755451411474496 0 0.0073265568353235722 0.0027593092527240515 0.0013811701210215688 
		0 -0.0039588753134012222 -0.0045551573857665062 -0.0028750954661518335 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.066666662693023682 0.39999997615814209 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.033333539962768555 0.21172356605529785 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.066666603088378906 
		5.6666665077209473 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.099999427795410156 
		0.066667556762695312 0.099999427795410156 0.13333320617675781 0.16753578186035156 
		0.033362388610839844 0.25822162628173828 0.87275791168212891 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.59228610992431641 1.0130424499511719 0.033388137817382812 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.09999847412109375 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.060000102967023849 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.098155975341796875 0.44967269897460938 0.099999904632568359 0.16666674613952637 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.087221145629882812 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.09999847412109375 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.16753578186035156 0.033362388610839844 0.227783203125 0.086328506469726562 0.033388137817382812 
		0.09999847412109375 0.033333778381347656 0.10000133514404297 0.09999847412109375 
		0.066666603088378906 0.066669464111328125 0.03333282470703125 0.0666656494140625 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033336639404296875 0.0666656494140625 0.0666656494140625;
	setAttr -s 146 ".koy[0:145]"  0 0 0 -0.13932301104068756 -0.18360581994056702 
		-0.085859581828117371 0 0.31737112998962402 0.15967193245887756 0 0 0 0 0 0 0.044371210038661957 
		0 0 0 0 0 0 0 0 0 0 -0.17909806966781616 -0.085132680833339691 -0.051782064139842987 
		0 0.1815144419670105 0 0 0 0 0 0 0.021909628063440323 0.016432221978902817 0 0 0 
		0 0 0 0 0.21465441584587097 0.075443074107170105 0 -0.047923538833856583 0 0 0 0 
		0 0.03798728808760643 0 0 0 0 0 -0.028564544394612312 -0.079674370586872101 -0.11637364327907562 
		0 0 0 0 0 -0.00029514406924135983 0 0.0073267761617898941 0.0027592265978455544 0.0027623795904219151 
		0 -0.0039588185027241707 -0.0045554828830063343 -0.0057497252710163593 0 0 0 0 0 
		-0.13932302594184875 -0.19971567392349243 0 0.18180204927921295 0.23951131105422974 
		0 -0.055135056376457214 0 0 0 0 0 0.032871529459953308 0.045411434024572372 0 0 0 
		0.0024515215773135424 0.00661877216771245 0 -0.1125025749206543 -0.096439890563488007 
		0 0.16063480079174042 0.030216040089726448 0.014219990931451321 0 0 0.00016859988681972027 
		0 0 0 0 0 0 0.2146533876657486 0.075443506240844727 0 -0.047923341393470764 0 0 0 
		0 0 0 -0.028564544394612312 -0.079674370586872101 -0.11637364327907562 0 0 0 0 0 
		-0.00029514406924135983 0 0.0073267761617898941 0.0027592265978455544 0.0027623795904219151 
		0 -0.0039588753134012222 -0.0045556784607470036 -0.0057495329529047012 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A1510A35-CD48-CA0B-41E3-D3A2B321D4AE";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 1 2 1 3 0.90870582550978651 4 0.85299967308255387
		 5 0.88800388114154249 6 1.0533700129017565 7 1.412655203147825 9 1.3140606247295448
		 13 0.91971711432421821 19 1 27 1 30 1.1350829169853738 35 1 40 1 41 1.2038374751667211
		 43 1.0711978870146222 47 1.0400848885252427 48 1.0400848885252427 50 1.0123906272013683
		 62 1.0123906272013683 63 1.1049784633730186 64 1.035311170605141 75 1.035311170605141
		 76 1.1127192773716665 77 1.0618134032182609 87 1.0618134032182609 88 1 90 1.071086129252897
		 91 1.2881269843938541 92 1.4066323229262612 93 1.1715389738193644 95 0.94311143038399148
		 96 0.90864955049204998 99 1.046960619129647 102 1 113 1 114 1.183207807802046 116 0.89329598787763098
		 117 0.89920669630238637 118 0.91445009790907361 123 1 128 1 130 1 300 1 304 1 308 1.1156828696413663
		 311 1.0790016381885572 314 1.007322206221271 316 0.98053996304469448 319 0.96182838904920842
		 323 0.99139729892371453 328 1 329 1.0000367661634313 354 1.0025892497841946 356 1.1273356422749246
		 358 0.9446896884503172 360 1.0025892497841946 365 1.0284048262972632 383 1.0477901584992821
		 413 1.0653297442194158 414 1.0653297442194158 417 1.0653297442194158 418 1.0555073424459058
		 421 1.0359364447010293 424 1.071549826697018 426 1.1835867291899884 428 1.2040554504171201
		 429 1.2048427325676305 431 1.198740067370075 432 1.1866488958140944 434 1.0981109540234479
		 435 1.049471798691501 436 0.9897695436781051 437 0.97578581590032876 439 0.98904599985729413
		 440 0.99787489259026152 441 1 442 1 444 1 599 1 600 1 601 1 602 0.90870582550978651
		 603 0.85299967308255387 604 0.88800388114154249 605 1.412655203147825 607 1.3140606247295448
		 609 0.81926520939769631 611 0.94746591953473502 614 1 621 1 624 1.1350829169853738
		 627 1 638 1 639 1.1337377532855226 641 1.0711978870146222 642 1.0575566500492688
		 645 1.0400848885252427 646 1.0400848885252427 648 1.028461894080932 657 1.0432019705112219
		 658 1.047190634505978 660 1.0537455058635163 662 1.0746911670559147 663 1.1194870773538377
		 665 1.1682737477226874 667 1.0145889542839788 670 0.87213634391010064 671 0.84641685177849557
		 672 0.85258180715590703 673 0.86883363638584876 676 1 678 1 899 1 900 1 910 1 914 1
		 918 1.1156828696413663 921 1.0790016381885572 924 1.007322206221271 926 0.98053996304469448
		 929 0.96182838904920842 933 0.99139729892371453 938 1 939 1.0000367661634313 947 1.0000646482832722
		 950 1.0000367661634313 951 1.0000367661634313 954 1.0000367661634313 955 0.99021436438992128
		 958 0.97064346664504442 961 1.0062568486410337 963 1.1835867291899884 965 1.2040554504171201
		 966 1.2048427325676305 968 1.198740067370075 969 1.1866488958140944 971 1.0981109540234479
		 972 1.049471798691501 973 0.9897695436781051 974 0.97578581590032876 976 0.98904599985729413
		 977 0.99787489259026152 978 1 979 1 981 1;
	setAttr -s 146 ".kit[9:145]"  1 1 1 18 18 18 18 18 
		18 1 1 18 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 1 1 1 9 3 18 
		1 1 1 18 18 18 1 1 1 1 1 18 3 18 1 1 1 
		1 1 1 1 18 3 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 1 1 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 
		1 9 3 18 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 3 18 18 1 1 1;
	setAttr -s 146 ".kot[0:145]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 9 3 18 1 1 1 18 18 18 1 1 
		1 1 1 18 3 18 1 1 1 1 1 1 1 18 3 18 18 
		1 1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 1 1 1 9 3 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 1 
		1 18;
	setAttr -s 146 ".ktl[18:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[9:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.033333301544189453 0.057897448539733887 0.36666655540466309 0.033333301544189453 
		0.033333301544189453 0.54968440532684326 0.033333301544189453 0.063461065292358398 
		0.014227151870727539 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 5.6666665077209473 0.13333320617675781 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.099999427795410156 0.13333320617675781 0.19791412353515625 0.03348541259765625 
		0.27474117279052734 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.97968006134033203 0.60474014282226562 0.972747802734375 0.033488273620605469 0.099772453308105469 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.076337814331054688 0.031145095825195312 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.096027374267578125 0.23333358764648438 
		0.09999847412109375 0.10000038146972656 0.36666679382324219 0.03333282470703125 0.0666656494140625 
		0.033330917358398438 0.09999847412109375 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.20000267028808594 0.066667556762695312 
		7.1999988555908203 0.03333282470703125 0.33333396911621094 0.13333320617675781 0.19999980926513672 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.19791412353515625 0.03348541259765625 0.29750633239746094 0.094636917114257812 
		0.033334732055664062 0.09999847412109375 0.033334732055664062 0.09999847412109375 
		0.10000038146972656 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.076337814331054688 0.031145095825195312 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066666603088378906;
	setAttr -s 146 ".kiy[9:145]"  0 0 0 0 0 0 -0.046669416129589081 0 0 0 
		0 0 0 0 0 0 0 0 0.10838758945465088 0.042760737240314484 0 -0.15450659394264221 -0.17525982856750488 
		0 0 0 0 0 0 0.011199290864169598 0.018665459007024765 0 0 0 0 0 0 -0.059841953217983246 
		-0.038560893386602402 -0.018197735771536827 0 0.01696513406932354 0 7.3105191404465586e-05 
		0.0043849474750459194 0 0 0.023918561637401581 0.032733660191297531 0.017893876880407333 
		0 0 0 -0.0073483772575855255 0 0.088590003550052643 0.042511805891990662 0.0047236145474016666 
		0 -0.012017913162708282 -0.01146647147834301 -0.1137545108795166 -0.035555887967348099 
		-0.036843519657850266 0 0.014725981280207634 0.0054770782589912415 0 0 0 0 0 0 -0.07350226491689682 
		0 0.10501262545585632 0 -0.29578372836112976 0 0.072294332087039948 0 0 0 0 0 0 -0.031217323616147041 
		-0.011677202768623829 0 0 0 0.020809434354305267 0.0037456993013620377 0.013750266283750534 
		0.04382813349366188 0.031194193288683891 0 -0.11845564097166061 -0.12612967193126678 
		0 0.011208392679691315 0.03685402125120163 0 0 0 0 0 0 0 -0.059841953217983246 -0.038560893386602402 
		-0.01819763146340847 0 0.016965188086032867 0 7.3105191404465586e-05 -0.00013256938837002963 
		0 0 0 -0.0073486403562128544 0 0.10684014856815338 0.042511805891990662 0.0047236145474016666 
		0 -0.012017913162708282 -0.01146647147834301 -0.1137545108795166 -0.035555887967348099 
		-0.036842990666627884 0 0.01472605112940073 0.0054770000278949738 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.033333539962768555 0.21172356605529785 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.057318449020385742 0.047255516052246094 0.033333331346511841 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.033179283142089844 0.25812149047851562 0.87188243865966797 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.59192562103271484 1.0116519927978516 0.033153533935546875 
		0.099549293518066406 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666603088378906 
		0.034529685974121094 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10000038146972656 0.22080779075622559 0.09999847412109375 0.10000038146972656 0.36666679382324219 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.09999847412109375 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.066667556762695312 7.1999988555908203 0.03333282470703125 0.33333396911621094 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.066667556762695312 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666603088378906 0.033179283142089844 
		0.19149971008300781 0.10349464416503906 0.033334732055664062 0.09999847412109375 
		0.033334732055664062 0.09999847412109375 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666603088378906 0.034529685974121094 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.0666656494140625;
	setAttr -s 146 ".koy[0:145]"  0 0 -0.073500171303749084 0 0.10018517076969147 
		0.26232567429542542 0 -0.3286253809928894 0 0 0 0 0 0 0 -0.093338996171951294 0 0 
		0 0 0 0 0 0 0 0 0 0.080710291862487793 0.10018517076969147 0 -0.30901429057121277 
		-0.087629601359367371 0 0 0 0 0 0 0.011199300177395344 0.093327134847640991 0 0 0 
		0 0 0 -0.059841789305210114 -0.038560956716537476 -0.027296081185340881 0 0.021206477656960487 
		0 0.00056418764870613813 0.013914871029555798 0 0 0.059796575456857681 0.019777910783886909 
		0.029934201389551163 0 0 0 -0.022044921293854713 0 0.059060283005237579 0.042511902749538422 
		0.0023617087863385677 0 -0.0054361145012080669 -0.024544509127736092 -0.056875824928283691 
		-0.035556983202695847 -0.036842465400695801 0 0.0073630958795547485 0.0054769217967987061 
		0 0 0 0 0 0 -0.073498062789440155 0 0.10501262545585632 0 -0.29577526450157166 0 
		0.10844045877456665 0 0 0 0 0 0 -0.015608727000653744 -0.035031858831644058 0 0 0 
		0.004161931574344635 0.011237120255827904 0.013750266283750534 0.021913439035415649 
		0.062388386577367783 0 -0.17768175899982452 -0.042042423039674759 0 0.011208392679691315 
		0.11056417226791382 0 0 0 0 0 0 0 -0.059841789305210114 -0.038560956716537476 -0.027296185493469238 
		0 0.02120642364025116 0 0.00041863313526846468 -4.5886910811532289e-05 0 0 0 -0.022044658660888672 
		0 0.071225404739379883 0.042511902749538422 0.0023617087863385677 0 -0.0054361145012080669 
		-0.024544509127736092 -0.056875824928283691 -0.035556983202695847 -0.036842990666627884 
		0 0.0073630255647003651 0.0054770000278949738 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "58095606-2E49-BABD-D1DE-28A1C797A67E";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 1 2 1 3 1.0290755034333667 4 1.1054632898079713
		 5 0.37152826062838762 6 0.099009946699745111 7 0.099009946699745111 9 0.25328686666688499
		 13 1.0143000950314041 15 1.1576580425552476 27 1.0453378982747603 30 0.82948089789306245
		 35 1 40 1 41 0.74114451487193034 44 1.0093981521194995 47 1.0723218623536079 48 1.0723218623536079
		 50 1.1021024328987938 62 1.1021024328987938 63 0.88974105474857856 64 1.0675481444335062
		 75 1.0675481444335062 76 0.86998470202969469 77 1.1515252089156864 87 1.1515252089156864
		 88 1 90 0.56211004828212674 91 0.19806025155931617 92 0.42770093565027656 93 0.80605917325142817
		 95 1.2773137903808702 96 1.2484731561812596 99 0.89271006815598564 102 1 113 1 114 0.76057127167765382
		 116 0.89296503886755496 117 0.98398577438288348 118 1.0253588304394075 123 1 128 1
		 130 1 300 1 304 1 308 0.70210830286691028 311 1.1908253353222942 314 1.3054272631485933
		 316 1.3354640856538511 319 1.067681609358426 323 1 328 1 329 1 354 1 356 0.69058658518513694
		 358 1.0463075349057052 360 1 365 1 383 1 413 1 414 1 417 1.1685729902578932 418 1.1997910740431552
		 421 1.0601035162944981 424 0.8391445646664103 426 0.82332519913703539 428 0.81913393432552306
		 429 0.81844521079537502 431 0.83237052428555014 432 0.85599009666238979 434 0.91546389720220001
		 435 0.95070307077075233 436 0.97966729006650111 437 0.99245293373793375 439 1 440 1
		 441 1 442 1 444 1 599 1 600 1 601 1 602 1.0290755034333667 603 1.1054632898079713
		 604 0.37152826062838762 605 0.099009946699745111 607 0.25328686666688499 609 1.0143000950314041
		 611 1.1576580425552476 614 1.1476446454342486 622 1.0453378982747603 625 0.82948089789306245
		 628 1 638 1 639 0.83016493420384585 641 0.9449929020571266 642 1.0093981521194995
		 645 1.0723218623536079 646 1.0723218623536079 648 1.1201484512073538 657 1.1381086649848335
		 658 1.1429686695187224 660 1.1509555555551221 662 0.56211004828212674 663 0.092310305133327941
		 665 0.42770093565027656 667 0.80605917325142817 670 1.1266431772882144 671 1.2355370562639938
		 672 1.2773137903808702 673 1.2484731561812596 676 1.0272684469967013 678 1 899 1
		 900 1 910 1 914 1 918 0.70210830286691028 921 1.1908253353222942 924 1.3054272631485933
		 926 1.3354640856538511 929 1.067681609358426 933 1 938 1 939 1 947 1 950 1 951 1
		 954 1.1685729902578932 955 1.1997910740431552 958 1.0601035162944981 961 0.8391445646664103
		 963 0.82332519913703539 965 0.81913393432552306 966 0.81844521079537502 968 0.83237052428555014
		 969 0.85599009666238979 971 0.91546389720220001 972 0.95070307077075233 973 0.97966729006650111
		 974 0.99245293373793375 976 1 977 1 978 1 979 1 981 1;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 3 18 3 1 1 1 18 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 3 18 18 
		18 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 3 18 3 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		3 18 3 1 1 1 18 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 3 18 18 18 
		1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 3 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18;
	setAttr -s 146 ".ktl[18:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[10:145]"  0.46666669845581055 0.099999904632568359 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.033333301544189453 0.057897448539733887 0.36666655540466309 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 5.6666665077209473 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.069685935974121094 0.015838623046875 0.099999427795410156 
		0.059354782104492188 0.16364765167236328 0.033216476440429688 0.27050113677978516 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.96274280548095703 
		0.60640525817871094 1.0022420883178711 0.033330917358398438 0.09999847412109375 0.033333778381347656 
		0.10346031188964844 0.038014411926269531 0.066667556762695312 0.076509475708007812 
		0.031110763549804688 0.066666603088378906 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.0666656494140625 
		0.10142898559570312 0.26666641235351562 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.033334732055664062 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.20000267028808594 0.066667556762695312 7.3666667938232422 0.03333282470703125 
		0.33333396911621094 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.069685935974121094 0.015838623046875 0.10000038146972656 0.059354782104492188 0.16364765167236328 
		0.033216476440429688 0.670166015625 0.11441802978515625 0.033330917358398438 0.09999847412109375 
		0.033333778381347656 0.10346031188964844 0.038014411926269531 0.066667556762695312 
		0.076509475708007812 0.031110763549804688 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.066666603088378906;
	setAttr -s 146 ".kiy[10:145]"  0 0 0 0 0 0.16558867692947388 0 0 0 0 0 
		0 0 0 0 0 -0.19647172093391418 -0.53462648391723633 0 0.30399945378303528 0.2832036018371582 
		0 -0.086521901190280914 0 0 0 0 0.19859063625335693 0.074471510946750641 0 0 0 0 
		0 0 0 0.21111859381198883 0.062109798192977905 0 -0.14376993477344513 0 0 0 0 0 0 
		0 0 0 0 0 0.16857460141181946 0 -0.22429996728897095 -0.015705475583672523 -0.0065146023407578468 
		-0.0028336734976619482 0 0.038807358592748642 0.027109935879707336 0.058919467031955719 
		0.036560434848070145 0.016907524317502975 0.0090367626398801804 0 0 0 0 0 0 0 0 0.052733153104782104 
		0 -0.50322669744491577 0 0.45765161514282227 0.43006154894828796 0 -0.018626313656568527 
		0 0 0 0 0 0.15931838750839233 0.040359169244766235 0 0 0 0.025355620309710503 0.0045640915632247925 
		0 -0.70577025413513184 0 0.35686933994293213 0.27957850694656372 0.32210993766784668 
		0.075335308909416199 0 -0.06251043826341629 -0.15187442302703857 0 0 0 0 0 0 0.21111859381198883 
		0.062109798192977905 0 -0.14377070963382721 0 0 0 0 0 0 0.16857460141181946 0 -0.22429996728897095 
		-0.015705475583672523 -0.0065146023407578468 -0.0028336734976619482 0 0.038807358592748642 
		0.027109935879707336 0.058919467031955719 0.036560434848070145 0.016907524317502975 
		0.0090367626398801804 0 0 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.066666662693023682 0.39999997615814209 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.033333539962768555 0.21172356605529785 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.066666603088378906 
		5.6666665077209473 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.055850028991699219 
		0.096676826477050781 0.037081718444824219 0.13333320617675781 0.16983604431152344 
		0.033451080322265625 0.26267910003662109 0.89832687377929688 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.59229183197021484 0.99205112457275391 
		0.033336639404296875 0.09999847412109375 0.033333778381347656 0.085956573486328125 
		0.13726329803466797 0.066664695739746094 0.045925140380859375 0.034552574157714844 
		0.066666603088378906 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.060000102967023849 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.098155975341796875 
		0.44967269897460938 0.10000038146972656 0.09999847412109375 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.10000038146972656 0.03333282470703125 
		0.0021739110816270113 0.16666603088378906 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.066667556762695312 7.2000007629394531 0.03333282470703125 0.33333396911621094 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.055850028991699219 0.096676826477050781 
		0.037081718444824219 0.13333320617675781 0.16983604431152344 0.033451080322265625 
		0.23269271850585938 0.086368560791015625 0.033336639404296875 0.09999847412109375 
		0.033333778381347656 0.085956573486328125 0.13726329803466797 0.066664695739746094 
		0.045925140380859375 0.034552574157714844 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 146 ".koy[0:145]"  0 0 0.052731651812791824 0 -0.50322669744491577 
		0 0 0.61019337177276611 0.30145704746246338 0 0 0 0 0 0 0.16558867692947388 0 0 0 
		0 0 0 0 0 0 0 -0.39294344186782837 -0.26731324195861816 0 0.30399945378303528 0.56640923023223877 
		0 -0.25956571102142334 0 0 0 0 0.099295318126678467 0.074471376836299896 0 0 0 0 
		0 0 0 0.1768663227558136 0.086166292428970337 0 -0.19169415533542633 0 0 0 0 0 0 
		0 0 0 0 0 0.056192371994256973 0 -0.29758906364440918 -0.027543177828192711 -0.0044878190383315086 
		-0.0012797622475773096 0 0.019403444603085518 0.054221436381340027 0.029458783566951752 
		0.036561589688062668 0.016906905919313431 0.018073754385113716 0 0 0 0 0 0 0 0 0.05273013561964035 
		0 -0.50322669744491577 0 0.45763853192329407 0.43007385730743408 0 -0.082578442990779877 
		0 0 0 0 0 0.079659275710582733 0.12107961624860764 0 0 0 0.0050713592208921909 0.013691738247871399 
		0 -0.35287502408027649 0 0.35687953233718872 0.41936373710632324 0.10736793279647827 
		0.075335308909416199 0 -0.18753489851951599 -0.050623767077922821 0 0 0 0 0 0 0.1768663227558136 
		0.086166292428970337 0 -0.19169336557388306 0 0 0 0 0 0 0.056192371994256973 0 -0.29758906364440918 
		-0.027543177828192711 -0.0044878190383315086 -0.0012797622475773096 0 0.019403444603085518 
		0.054221436381340027 0.029458783566951752 0.036561589688062668 0.016906905919313431 
		0.018073754385113716 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B1DA07A8-454C-EF90-0E42-F4B19E35868C";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 13 1 19 1
		 27 1 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1
		 91 1 92 1 93 1 95 1 96 1 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1 130 1
		 300 2 304 2 308 2 311 2 314 2 316 2 319 2 323 2 328 2 329 2 354 2 356 2 358 2 360 2
		 365 2 383 2 413 2 414 2 417 2 418 2 421 2 424 2 426 2 428 2 429 2 431 2 432 2 434 2
		 435 2 436 2 437 2 439 2 440 2 441 2 442 2 444 2 599 2 600 1 601 1 602 1 603 1 604 1
		 605 1 607 1 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1 646 1
		 648 1 657 1 658 1 660 1 662 1 663 1 665 1 667 1 670 1 671 1 672 1 673 1 676 1 678 1
		 899 1 900 2 910 2 914 2 918 2 921 2 924 2 926 2 929 2 933 2 938 2 939 2 947 2 950 2
		 951 2 954 2 955 2 958 2 961 2 963 2 965 2 966 2 968 2 969 2 971 2 972 2 973 2 974 2
		 976 2 977 2 978 2 979 2 981 2;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.36666655540466309 0.033333301544189453 
		0.066666841506958008 0.049645900726318359 0.036576032638549805 0.022359609603881836 
		0.16666698455810547 0.30000019073486328 8.0371570587158203 0.13333320617675781 0.73333311080932617 
		0.0820770263671875 0.048457145690917969 0.027254104614257812 0.066501617431640625 
		0.066418647766113281 0.16317272186279297 0.033193588256835938 0.26829242706298828 
		0.056536674499511719 0.047627449035644531 0.15065860748291016 0.94701576232910156 
		0.60334682464599609 1.0023565292358398 0.033333778381347656 0.10679054260253906 0.033791542053222656 
		0.076111793518066406 0.054531097412109375 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		8.0371570587158203 0.13333320617675781 0.73333311080932617 0.0820770263671875 0.048457145690917969 
		0.027254104614257812 0.066501617431640625 0.066418647766113281 0.16317272186279297 
		0.033193588256835938 0.66978263854980469 0.11445236206054688 0.033333778381347656 
		0.10679054260253906 0.033791542053222656 0.076111793518066406 0.054531097412109375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.013781547546386719 0.029417037963867188 
		0.2003023624420166 7.1666669845581055 0.066666603088378906 5.6666665077209473 0 0.13333320617675781 
		0.038045883178710938 0.074855804443359375 0.03806304931640625 0.066836357116699219 
		0.066919326782226562 0.17030239105224609 0.033473968505859375 0.26498508453369141 
		0.07733917236328125 0.08773040771484375 0.23916149139404297 0.73333358764648438 0.59607410430908203 
		0.99505233764648438 0.033333778381347656 0.091996192932128906 0.032841682434082031 
		0.12605381011962891 0.341949462890625 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.038045883178710938 0.074855804443359375 0.03806304931640625 
		0.066836357116699219 0.066919326782226562 0.17030239105224609 0.033473968505859375 
		0.23472976684570312 0.086339950561523438 0.033333778381347656 0.091996192932128906 
		0.032841682434082031 0.12605381011962891 0.341949462890625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F6887151-434A-D5BA-659B-D1A7149594DF";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 19 0
		 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0
		 91 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0 130 0
		 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0 358 0 360 0
		 365 0 383 0 413 0 414 0 417 0 418 0 421 0 424 0 426 0 428 0 429 0 431 0 432 0 434 0
		 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0
		 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0 678 0
		 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0 950 0
		 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0 974 0
		 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.36666655540466309 0.033333301544189453 
		0.066666841506958008 0.049645900726318359 0.036576032638549805 0.16666650772094727 
		0.16666698455810547 0.30000019073486328 8.0371570587158203 0.13333320617675781 0.73333311080932617 
		0.0820770263671875 0.048457145690917969 0.027254104614257812 0.066501617431640625 
		0.066418647766113281 0.16317272186279297 0.033193588256835938 0.26829242706298828 
		0.056536674499511719 0.047627449035644531 0.15065860748291016 0.94701576232910156 
		0.60334682464599609 1.0023565292358398 0.033333778381347656 0.09999847412109375 0.033333778381347656 
		0.074810028076171875 0.051624298095703125 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		8.0371570587158203 0.13333320617675781 0.73333311080932617 0.0820770263671875 0.048457145690917969 
		0.027254104614257812 0.066501617431640625 0.066418647766113281 0.16317272186279297 
		0.033193588256835938 0.66978263854980469 0.11445236206054688 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.013781547546386719 0.029417037963867188 
		0.2003023624420166 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.038045883178710938 0.074855804443359375 0.03806304931640625 
		0.066836357116699219 0.066919326782226562 0.17030239105224609 0.033473968505859375 
		0.26498508453369141 0.07733917236328125 0.08773040771484375 0.23916149139404297 0.73333358764648438 
		0.59607410430908203 0.99505233764648438 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.2567138671875 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739108487963676 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.038045883178710938 0.074855804443359375 
		0.03806304931640625 0.066836357116699219 0.066919326782226562 0.17030239105224609 
		0.033473968505859375 0.23472976684570312 0.086339950561523438 0.033333778381347656 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.2567138671875 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0C451CD9-3749-8EAA-4CD9-A780EE016B1B";
	setAttr ".tan" 1;
	setAttr -s 89 ".ktv[0:88]"  0 0 2 0 5 -2.5271245559953623 10 7.0302004129865239
		 26 -29.031836479556997 30 -21.385968048035483 41 -21.385968048035483 42 -17 45 -21.385968048035483
		 63 -21.385968048035483 64 -17 68 -19.742856413761249 76 -19.742856413761249 77 -16.775232571438746
		 83 -20.845648961802247 89 -20.845648961802247 93 16.199621387093757 98 -0.067021706602634221
		 101 2.7106791121225529 104 10.362185202842461 107 12.948363636187697 113 12.948363636187697
		 115 15.351286321850434 120 1.7921467829332918 122 0.018809158979570528 128 0.018809158979570528
		 130 0.018809158979570528 300 9 304 -11.463078893634979 309 9.1275031778488227 317 -31.499645877766447
		 318 -32.617149447585568 321 -33.64305395376428 323 -33.789612158552039 327 -31.309804887067425
		 329 -25.912290540671428 331 -28.509667309199294 334 -28.654057198536879 338 -28.955895122866782
		 343 -29.653780097311071 353 -31.968513767091217 357 -24.265398764626767 360 -34.0647797383332
		 381 -39.45623764775543 388 -40.604781681977578 394 -41.466682601327861 400 -42.184505964800671
		 407 -42.775678195539584 412 -42.971700911435256 415 -48.339223278198709 416 -48.081709548716844
		 417 -46.641678719470171 418 -39.550707785968058 422 22.683754767064688 426 -1.7405318949060282
		 432 14.95083523906956 437 9.5008788005882288 443 9 599 9 600 0 601 0 604 -2.5271245559953623
		 608 7.0302004129865239 620 -36.338409075842357 623 -29.05786927401277 639 -29.05786927401277
		 643 -31.709077577322958 660 -32.098333975554524 668 9.2353807716473089 673 0 899 0
		 900 9 910 9 914 9 919 9.1275031778488227 927 -31.499645877766447 928 -32.617149447585568
		 931 -33.64305395376428 933 -33.789612158552039 950 -33.789612158552039 953 -39.157134525315499
		 954 -38.899620795833627 955 -37.459589966586954 956 -30.368619033084848 960 22.683754767064688
		 964 -1.7405318949060282 970 14.95083523906956 975 9.5008788005882288 981 9;
	setAttr -s 89 ".kit[1:88]"  18 18 18 1 1 18 18 18 
		18 1 3 1 18 1 3 3 18 18 18 1 1 1 18 18 18 
		1 3 1 3 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 18 1 
		18 18 18 1 1 18 1 3 3 18 18 18 3 1 3 1 1 
		1 1 1 1 1 1 1 1 1 3 18 1;
	setAttr -s 89 ".kot[1:88]"  18 18 18 18 1 18 18 18 
		18 1 3 1 18 18 3 3 18 18 18 1 1 1 18 18 18 
		18 3 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 18 1 
		18 18 18 18 1 18 1 3 3 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 18 1;
	setAttr -s 89 ".ktl[3:88]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 89 ".kwl[67:88]" yes no no yes yes no yes no no no no no 
		no no no no no no no no no no;
	setAttr -s 89 ".kix[0:88]"  0.22857145965099335 0.066666670143604279 
		0.10000000149011612 0.1666666716337204 0.86319464445114136 0.10000002384185791 0.36666667461395264 
		0.033333301544189453 0.10000002384185791 0.59999990463256836 0.033333301544189453 
		0.13333320617675781 0.033333778381347656 0.033333301544189453 0.13333320617675781 
		0.20000004768371582 0.13333320617675781 0.16666674613952637 0.099999904632568359 
		0.10000014305114746 0.10634708404541016 0.17566323280334473 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.20000028610229492 0.30000019073486328 
		5.6666665077209473 0.13333320617675781 0.16666698455810547 0.26666641235351562 0.033336639404296875 
		0.066661834716796875 0.06667327880859375 0.13333320617675781 0.072220802307128906 
		0.066666603088378906 0.17350101470947266 0.14142608642578125 0.13651657104492188 
		0.28700351715087891 0.13329219818115234 0.10091114044189453 0.9098052978515625 0.23146820068359375 
		0.19704437255859375 0.19521903991699219 0.22303676605224609 0.18809223175048828 0.18929386138916016 
		0.040886878967285156 0.034149169921875 0.03069305419921875 0.10296614468097687 0.13333225250244141 
		0.19999980926513672 0.16666698455810547 0.19999980926513672 5.2000007629394531 0.20571340620517731 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 1.0958417654037476 0.10000002384185791 
		0.53333282470703125 0.13333320617675781 0.56666755676269531 0.26666641235351562 0.16666603088378906 
		7.5333347320556641 0.03333282470703125 0.33333396911621094 0.13333319127559662 0.16666603088378906 
		0.26666641235351562 0.033336639404296875 0.066661834716796875 0.06667327880859375 
		0.18809223175048828 0.18929386138916016 0.040886878967285156 0.034149169921875 0.03069305419921875 
		0.10296614468097687 0.13333225250244141 0.1999969482421875 0.16666793823242188 0.19999980926513672;
	setAttr -s 89 ".kiy[0:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091011889278888702 
		0.089340761303901672 0 0 0 -0.19114451110363007 0 0 0 0 0 0 -0.19184650480747223 
		-0.015347511507570744 -0.007673703134059906 0 0.091656796634197235 0 0 -0.0053973975591361523 
		-0.0069831153377890587 -0.01564934104681015 -0.043447915464639664 -0.021093619987368584 
		-0.015958793461322784 -0.082690022885799408 -0.018645303323864937 -0.013685686513781548 
		-0.010770009830594063 -0.0070579522289335728 0 0 0.01348335575312376 0.039993435144424438 
		0.1774197518825531 0 0 0 -0.021855022758245468 0 0 0 0 0 0 0 0 0 -0.0045354184694588184 
		0 0 0 0 0 0 0 0 -0.19184650480747223 -0.015347511507570744 -0.007673703134059906 
		0 0 0 0.01348335575312376 0.039993435144424438 0.1774197518825531 0 0 0 -0.02185504324734211 
		0;
	setAttr -s 89 ".kox[0:88]"  0.06060916930437088 0.10000000149011612 
		0.1666666716337204 0.53333330154418945 0.13333332538604736 0.33333349227905273 0.033333301544189453 
		0.10000002384185791 0.59999990463256836 0.033333539962768555 0.13333296775817871 
		0.26666665077209473 0.033333301544189453 0.20000004768371582 0.20000004768371582 
		0.13333320617675781 0.16666674613952637 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.20528054237365723 0.066666603088378906 0.13333296775817871 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 5.6666665077209473 
		0.13333320617675781 0.15476131439208984 0.26666641235351562 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.17037391662597656 0.066666603088378906 
		0.066667556762695312 0.00276947021484375 0.11781120300292969 0.18119430541992188 
		0.31961631774902344 0.13405036926269531 0.099369049072265625 0.62245559692382812 
		0.23447227478027344 0.2024688720703125 0.20423984527587891 0.24259185791015625 0.211029052734375 
		0.10000038146972656 0.023343086242675781 0.031414031982421875 0.034804344177246094 
		0.13333415985107422 0.13333225250244141 0.19999980926513672 0.16666698455810547 0.19999980926513672 
		0.69999980926513672 0.03333282470703125 0.054548013955354691 0.10000038146972656 
		0.13333320617675781 0.39999961853027344 0.10000038146972656 0.33333349227905273 0.13333320617675781 
		0.53333473205566406 0.26666641235351562 0.16666603088378906 7.5333347320556641 0.03333282470703125 
		0.33333396911621094 0.13333320617675781 0.15476131439208984 0.26666641235351562 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.17037391662597656 0.10000038146972656 
		0.023343086242675781 0.031414031982421875 0.034804344177246094 0.13333415985107422 
		0.13333225250244141 0.19999980926513672 0.16666793823242188 0.20000076293945312 0.69999980926513672;
	setAttr -s 89 ".koy[0:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091012105345726013 
		0.089340545237064362 0 0 0 -0.076457694172859192 0 0 0 0 0 0 -0.023980427533388138 
		-0.030694931745529175 -0.0076737180352210999 0 0.045828398317098618 0 0 -0.0036649818066507578 
		-0.0089465240016579628 -0.036638356745243073 -0.020292995497584343 -0.015725241973996162 
		-0.09844081848859787 -0.021310664713382721 -0.016309423372149467 -0.014185504987835884 
		-0.013383639976382256 -0.0066779977641999722 0 0 0.010359694249927998 0.040762253105640411 
		0.77074742317199707 0 0 0 -0.026225952431559563 0 0 0 0 0 0 0 0 0 -0.018141593784093857 
		0 0 0 0 0 0 0 0 -0.023980427533388138 -0.030694931745529175 -0.0076737180352210999 
		0 0 0 0.010359694249927998 0.040762253105640411 0.77074742317199707 0 0 0 -0.026225952431559563 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3995D003-0443-FD12-D864-5D8F42824F10";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 0.87967187142757663 13 0.75468773371865905 19 1.0531137669318553
		 27 1.0531137669318553 30 1.0531137669318553 35 1.0531137669318553 40 1.0531137669318553
		 41 0.8270583750208973 44 1.0308209676086948 47 1.0786171446301918 48 1.0786171446301918
		 50 1.0786171446301918 62 1.0786171446301918 64 0.97801085563647094 75 0.97502444191972437
		 76 1.0348690913210963 77 1.0786171446301918 87 1.0786171446301918 88 0.95756996603054778
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.2152600701706049
		 93 1.1686549807492275 95 1.0354968476800597 96 1.0354968476800597 99 1.0000000000000004
		 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1 128 1 130 1 300 0.92576894821227529
		 304 0.92576894821227529 308 0.92576894821227529 311 0.92579016361102162 314 0.92585380362425329
		 316 0.92592010288826276 319 0.9261109073186633 323 0.92638077534393382 328 0.92742361406573626
		 329 0.92769911169956232 354 0.93066763763322491 356 0.93161581868701326 358 0.93264390304372458
		 360 0.93375024217071012 365 0.95035393033459792 383 0.96751122031225423 413 0.99257117373043535
		 414 0.99318401981519244 417 0.99487064952976545 418 0.99537814888812337 424 1 426 0.90248491202366765
		 428 0.7448669030680739 429 0.67522338603700494 431 0.57927868650689018 432 0.58184261310675922
		 434 0.60484980965198021 435 0.6269555488989158 436 0.65723916224122547 437 0.70734103684726812
		 439 0.84787774051803966 440 0.90338620381093138 441 0.92576894821227529 442 0.92576894821227529
		 444 0.92576894821227529 599 0.92576894821227529 600 1 601 1.0008899445905244 602 1.0008899445905244
		 603 1.0008899445905244 604 1.3283451099941348 605 0.010000000000000009 607 0.87967187142757663
		 609 0.75468773371865905 611 0.8578350707342024 614 1.0531137669318553 622 1.0531137669318553
		 625 0.90122163081158946 628 1.0531137669318553 638 1.0531137669318553 639 0.8270583750208973
		 641 0.95935982385022489 642 1.0308209676086948 645 1.0786171446301918 646 1.0786171446301918
		 648 0.98075954846987834 657 0.98075954846987834 658 1.0786171446301918 660 1.0786171446301918
		 662 0.68732524930991512 663 0.010000000000000009 665 1.2152600701706049 667 1.1686549807492275
		 670 1.0600326235812871 671 1.0354968476800597 672 1.0354968476800597 673 1.0344261216565613
		 676 1.0087291610311291 678 1 899 1 900 0.92576894821227529 910 0.92576894821227529
		 914 0.92576894821227529 918 0.92576894821227529 921 0.92579016361102162 924 0.92585380362425329
		 926 0.92592010288826276 929 0.9261109073186633 933 0.92638077534393382 938 0.92742361406573626
		 939 0.92769911169956232 947 0.98874653721932415 950 0.99257117373043535 951 0.99318401981519244
		 954 0.99487064952976545 955 0.99537814888812337 958 0.99711398751524338 961 1 963 0.90248491202366765
		 965 0.7448669030680739 966 0.67522338603700494 968 0.57927868650689018 969 0.58184261310675922
		 971 0.60484980965198021 972 0.6269555488989158 973 0.65723916224122547 974 0.70734103684726812
		 976 0.84787774051803966 977 0.90338620381093138 978 0.92576894821227529 979 0.92576894821227529
		 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 
		0.049698829650878906 0.03321075439453125 0.066115379333496094 0.066115379333496094 
		0.16169357299804688 0.033127784729003906 0.70404624938964844 0.11433792114257812 
		0.033402442932128906 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.12577939033508301 0 0 0 0 
		-0.0055407052859663963 0 0.051796350628137589 0 0 -0.13043063879013062 -0.44718879461288452 
		-0.67395573854446411 0 0 -0.059920933097600937 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0 0 0 0 
		4.2297644540667534e-05 8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 
		0.0003074466367252171 0.0012805396690964699 0.00028527618269436061 0.0035623277071863413 
		0.00098398071713745594 0.001062729163095355 0.0011400288203731179 0.019234329462051392 
		0.017362605780363083 0.019518610090017319 0.00060471799224615097 0.0015633307630196214 
		0.00049392087385058403 0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 
		0 0.0052664633840322495 0.036589961498975754 0.026055634021759033 0.0346495620906353 
		0.06264466792345047 0.13249826431274414 0.041856314986944199 0 0 0 0 0.0026698338333517313 
		0 0 0 0 0 0 0 0.16935025155544281 0 0 0 0 0 0 0.18112224340438843 0.041926149278879166 
		0 0 0 0 0 0 -0.71241819858551025 0 0 -0.062091335654258728 -0.099869072437286377 
		0 0 -0.0032121781259775162 -0.025964673608541489 0 0 0 0 0 0 4.2297644540667534e-05 
		8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 0.0003074466367252171 
		0.0012805396690964699 0.00028527618269436061 0.043782453984022141 0.0021339613012969494 
		0.00060471799224615097 0.0015633307630196214 0.00049392087385058403 0.0015672586159780622 
		0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 0 0.0052664633840322495 
		0.036589961498975754 0.026055634021759033 0.0346495620906353 0.06264466792345047 
		0.13249826431274414 0.041856314986944199 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.10000038146972656 0.03333282470703125 
		0.0021739110816270113 0.16666603088378906 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12577939033508301 
		0 0 0 0 -0.020262144505977631 0 0.051796350628137589 0 0 -0.26086127758026123 -0.22359439730644226 
		-0.0033695376478135586 0 0 -0.1198422908782959 0 0 0 0 0 0 -0.00020272146502975374 
		-0.00034028291702270508 -0.0022072792053222656 -0.0050203823484480381 0 0 0 0 0 4.2638974264264107e-05 
		5.6997330830199644e-05 0.0001531425368739292 0.00023196959227789193 0.00079869636101648211 
		0.00026566445012576878 0.0023423945531249046 0.00091195449931547046 0.00099280732683837414 
		0.001072130398824811 0.013105182908475399 0.01641276478767395 0.028273213654756546 
		0.00062084611272439361 0.0018105218186974525 0.00052110326942056417 0.0083961719647049904 
		0 -0.16129845380783081 -0.060103818774223328 -0.14718882739543915 0 0.010533178225159645 
		0.018294470384716988 0.026056289672851562 0.034648526459932327 0.12529075145721436 
		0.066250026226043701 0.041855070739984512 0 0 0 0 0 0 0 0 0 0 0 0 0.25876301527023315 
		0 0 0 0 0 0 0.090561211109161377 0.12578058242797852 0 0 0 0 0 0 -0.35619890689849854 
		0 0 -0.093136109411716461 -0.033289056271314621 0 0 -0.0096367178484797478 -0.013650480657815933 
		-0.0026698338333517313 0 0 0 0 0 4.2638974264264107e-05 5.6997330830199644e-05 0.0001531425368739292 
		0.00023196959227789193 0.00079869636101648211 0.00026566445012576878 0.0020863329991698265 
		0.0053743915632367134 0.00062084611272439361 0.0018105218186974525 0.00052110326942056417 
		0.0018946756608784199 0.00537858996540308 0 -0.16129845380783081 -0.060103818774223328 
		-0.14718882739543915 0 0.010533178225159645 0.018294470384716988 0.026056289672851562 
		0.034648526459932327 0.12529075145721436 0.066250026226043701 0.041855070739984512 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D41457DB-944D-98B0-C452-61BFAC65A8EF";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 0.87967187142757663 13 0.75468773371865905 19 1.0531137669318553
		 27 1.0531137669318553 30 1.0531137669318553 35 1.0531137669318553 40 1.0531137669318553
		 41 0.8270583750208973 44 1.0308209676086948 47 1.0786171446301918 48 1.0786171446301918
		 50 1.0786171446301918 62 1.0786171446301918 64 0.97801085563647094 75 0.97502444191972437
		 76 1.0348690913210963 77 1.0786171446301918 87 1.0786171446301918 88 0.95756996603054778
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.2152600701706049
		 93 1.1686549807492275 95 1.0354968476800597 96 1.0354968476800597 99 1.0000000000000004
		 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1 128 1 130 1 300 0.92576894821227529
		 304 0.92576894821227529 308 0.92576894821227529 311 0.92579016361102162 314 0.92585380362425329
		 316 0.92592010288826276 319 0.9261109073186633 323 0.92638077534393382 328 0.92742361406573626
		 329 0.92769911169956232 354 0.93066763763322491 356 0.93161581868701326 358 0.93264390304372458
		 360 0.93375024217071012 365 0.95035393033459792 383 0.96751122031225423 413 0.99257117373043535
		 414 0.99318401981519244 417 0.99487064952976545 418 0.99537814888812337 424 1 426 0.90248491202366765
		 428 0.7448669030680739 429 0.67522338603700494 431 0.57927868650689018 432 0.58184261310675922
		 434 0.60484980965198021 435 0.6269555488989158 436 0.65723916224122547 437 0.70734103684726812
		 439 0.84787774051803966 440 0.90338620381093138 441 0.92576894821227529 442 0.92576894821227529
		 444 0.92576894821227529 599 0.92576894821227529 600 1 601 1.0008899445905244 602 1.0008899445905244
		 603 1.0008899445905244 604 1.3283451099941348 605 0.010000000000000009 607 0.87967187142757663
		 609 0.75468773371865905 611 0.8578350707342024 614 1.0531137669318553 622 1.0531137669318553
		 625 0.90122163081158946 628 1.0531137669318553 638 1.0531137669318553 639 0.8270583750208973
		 641 0.95935982385022489 642 1.0308209676086948 645 1.0786171446301918 646 1.0786171446301918
		 648 0.98075954846987834 657 0.98075954846987834 658 1.0786171446301918 660 1.0786171446301918
		 662 0.68732524930991512 663 0.010000000000000009 665 1.2152600701706049 667 1.1686549807492275
		 670 1.0600326235812871 671 1.0354968476800597 672 1.0354968476800597 673 1.0344261216565613
		 676 1.0087291610311291 678 1 899 1 900 0.92576894821227529 910 0.92576894821227529
		 914 0.92576894821227529 918 0.92576894821227529 921 0.92579016361102162 924 0.92585380362425329
		 926 0.92592010288826276 929 0.9261109073186633 933 0.92638077534393382 938 0.92742361406573626
		 939 0.92769911169956232 947 0.98874653721932415 950 0.99257117373043535 951 0.99318401981519244
		 954 0.99487064952976545 955 0.99537814888812337 958 0.99711398751524338 961 1 963 0.90248491202366765
		 965 0.7448669030680739 966 0.67522338603700494 968 0.57927868650689018 969 0.58184261310675922
		 971 0.60484980965198021 972 0.6269555488989158 973 0.65723916224122547 974 0.70734103684726812
		 976 0.84787774051803966 977 0.90338620381093138 978 0.92576894821227529 979 0.92576894821227529
		 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 
		0.049698829650878906 0.03321075439453125 0.066115379333496094 0.066115379333496094 
		0.16169357299804688 0.033127784729003906 0.70404624938964844 0.11433792114257812 
		0.033402442932128906 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.12577939033508301 0 0 0 0 
		-0.0055407052859663963 0 0.051796350628137589 0 0 -0.13043063879013062 -0.44718879461288452 
		-0.67395573854446411 0 0 -0.059920933097600937 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0 0 0 0 
		4.2297644540667534e-05 8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 
		0.0003074466367252171 0.0012805396690964699 0.00028527618269436061 0.0035623277071863413 
		0.00098398071713745594 0.001062729163095355 0.0011400288203731179 0.019234329462051392 
		0.017362605780363083 0.019518610090017319 0.00060471799224615097 0.0015633307630196214 
		0.00049392087385058403 0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 
		0 0.0052664633840322495 0.036589961498975754 0.026055634021759033 0.0346495620906353 
		0.06264466792345047 0.13249826431274414 0.041856314986944199 0 0 0 0 0.0026698338333517313 
		0 0 0 0 0 0 0 0.16935025155544281 0 0 0 0 0 0 0.18112224340438843 0.041926149278879166 
		0 0 0 0 0 0 -0.71241819858551025 0 0 -0.062091335654258728 -0.099869072437286377 
		0 0 -0.0032121781259775162 -0.025964673608541489 0 0 0 0 0 0 4.2297644540667534e-05 
		8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 0.0003074466367252171 
		0.0012805396690964699 0.00028527618269436061 0.043782453984022141 0.0021339613012969494 
		0.00060471799224615097 0.0015633307630196214 0.00049392087385058403 0.0015672586159780622 
		0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 0 0.0052664633840322495 
		0.036589961498975754 0.026055634021759033 0.0346495620906353 0.06264466792345047 
		0.13249826431274414 0.041856314986944199 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 0.03333282470703125 
		0.066667556762695312 0.033330917358398438 0.10000038146972656 0.03333282470703125 
		0.0021739110816270113 0.16666603088378906 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12577939033508301 
		0 0 0 0 -0.020262144505977631 0 0.051796350628137589 0 0 -0.26086127758026123 -0.22359439730644226 
		-0.0033695376478135586 0 0 -0.1198422908782959 0 0 0 0 0 0 -0.00020272146502975374 
		-0.00034028291702270508 -0.0022072792053222656 -0.0050203823484480381 0 0 0 0 0 4.2638974264264107e-05 
		5.6997330830199644e-05 0.0001531425368739292 0.00023196959227789193 0.00079869636101648211 
		0.00026566445012576878 0.0023423945531249046 0.00091195449931547046 0.00099280732683837414 
		0.001072130398824811 0.013105182908475399 0.01641276478767395 0.028273213654756546 
		0.00062084611272439361 0.0018105218186974525 0.00052110326942056417 0.0083961719647049904 
		0 -0.16129845380783081 -0.060103818774223328 -0.14718882739543915 0 0.010533178225159645 
		0.018294470384716988 0.026056289672851562 0.034648526459932327 0.12529075145721436 
		0.066250026226043701 0.041855070739984512 0 0 0 0 0 0 0 0 0 0 0 0 0.25876301527023315 
		0 0 0 0 0 0 0.090561211109161377 0.12578058242797852 0 0 0 0 0 0 -0.35619890689849854 
		0 0 -0.093136109411716461 -0.033289056271314621 0 0 -0.0096367178484797478 -0.013650480657815933 
		-0.0026698338333517313 0 0 0 0 0 4.2638974264264107e-05 5.6997330830199644e-05 0.0001531425368739292 
		0.00023196959227789193 0.00079869636101648211 0.00026566445012576878 0.0020863329991698265 
		0.0053743915632367134 0.00062084611272439361 0.0018105218186974525 0.00052110326942056417 
		0.0018946756608784199 0.00537858996540308 0 -0.16129845380783081 -0.060103818774223328 
		-0.14718882739543915 0 0.010533178225159645 0.018294470384716988 0.026056289672851562 
		0.034648526459932327 0.12529075145721436 0.066250026226043701 0.041855070739984512 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CCB6BCBB-3E45-E045-BFC8-CFAB638963FF";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.64597833626733603 93 0.82586619712192588 95 1.0003008932288422
		 96 1.0003008932288422 99 1.0182443611670062 102 1.0008899445905244 113 1.0008899445905244
		 114 1.0004449711017545 116 1 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645
		 304 1.1727064697227645 308 1.1727064697227645 311 1.1727763583659441 314 1.1729858582910369
		 316 1.1732039479009513 319 1.1738310333858222 323 1.1747169577677501 328 1.1781339839207658
		 329 1.1790353979519881 354 1.1887131061412475 356 1.1917924895138929 358 1.1951259352393178
		 360 1.1987072708786182 365 1.2519463263252018 383 1.3064282285196263 413 1.3861239226080839
		 414 1.3880878381457709 417 1.3933879878731548 418 1.3949364453573379 424 1.2696095571258166
		 426 1.0478736269691784 428 0.85653049771427581 429 0.81492526484351191 431 0.81586710976735877
		 432 0.81810393078127608 434 0.82964172061604469 435 0.87097083016140164 436 0.95675871204117591
		 437 1.0561857646987773 439 1.1727064697227645 440 1.1727064697227645 441 1.1727064697227645
		 442 1.1727064697227645 444 1.1727064697227645 599 1.1727064697227645 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214
		 609 1 611 1 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683
		 641 0.96320406449708806 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1
		 662 1.0420795140378047 663 0.010000000000000009 665 0.64597833626733603 667 0.82586619712192588
		 670 0.97476138902451459 671 1.0003008932288422 672 1.0003008932288422 673 1.0002915809849064
		 676 1.0000681588624183 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645
		 914 1.1727064697227645 918 1.1727064697227645 921 1.1727763583659441 924 1.1729858582910369
		 926 1.1732039479009513 929 1.1738310333858222 933 1.1747169577677501 938 1.1781339839207658
		 939 1.1790353979519881 947 1.3738396550592851 950 1.3861239226080839 951 1.3880878381457709
		 954 1.3933879878731548 955 1.3949364453573379 958 1.391058319389324 961 1.2696095571258166
		 963 1.0478736269691784 965 0.85653049771427581 966 0.81492526484351191 968 0.81586710976735877
		 969 0.81810393078127608 971 0.82964172061604469 972 0.87097083016140164 973 0.95675871204117591
		 974 1.0561857646987773 976 1.1727064697227645 977 1.1727064697227645 978 1.1727064697227645
		 979 1.1727064697227645 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.049715995788574219 0.033216476440429688 0.066138267517089844 0.066138267517089844 
		0.16179656982421875 0.033133506774902344 0.70013236999511719 0.11435508728027344 
		0.03339385986328125 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.11810723692178726 0 0 
		0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 0.00074973009759560227 
		0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 0.011602975428104401 
		0.0031943363137543201 0.0034450225066393614 0.0036890753544867039 0.061544526368379593 
		0.055096611380577087 0.062238775193691254 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.22691349685192108 -0.16910466551780701 -0.1506970226764679 
		0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 0.068692758679389954 
		0.097744986414909363 0.095976360142230988 0 0 0 0 0 0 0 0 0 0 0 0 0.49500706791877747 
		0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 0 0 0 0 0 0 0.40792727470397949 
		0.13151396811008453 0.13082665205001831 0 0 -2.7936732294620015e-05 -0.00022574973991140723 
		0 0 0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 
		0.00074973009759560227 0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 
		0.13997066020965576 0.0068375682458281517 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.012927194125950336 -0.17571012675762177 -0.16910466551780701 
		-0.1506970226764679 0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 
		0.068692758679389954 0.097744986414909363 0.095976360142230988 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.27141380310058594 
		0.066939353942871094 0.066930770874023438 0.066922187805175781 0.75918674468994141 
		0.60534381866455078 0.97614383697509766 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.24159622192382812 0.086408615112304688 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.23621532320976257 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00014013933832757175 0.0001871986169135198 0.00050317420391365886 
		0.00076196290319785476 0.0026188839692622423 0.0008693351992405951 0.0076465229503810406 
		0.0029624919407069683 0.0032200771383941174 0.0034718581009656191 0.042169544845819473 
		0.052182566374540329 0.089847102761268616 0.0019894030410796404 0.005803676787763834 
		0.0016019503818824887 0.025419464334845543 -0.22691340744495392 -0.16910472512245178 
		-0.075349539518356323 0 0.0014126787427812815 0.0063574868254363537 0.008829769678413868 
		0.068694815039634705 0.097742274403572083 0.19195447862148285 0 0 0 0 0 0 0 0 0 0 
		0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.40793892741203308 0.19726908206939697 0.043608050793409348 0 0 
		-8.3811792137566954e-05 -0.0001186458976007998 0 0 0 0 0 0 0.00014013933832757175 
		0.0001871986169135198 0.00050317420391365886 0.00076196290319785476 0.0026188839692622423 
		0.0008693351992405951 0.0068064550869166851 0.01727474108338356 0.0019894030410796404 
		0.005803676787763834 0.0016019503818824887 0.0057359845377504826 -0.044361930340528488 
		-0.22691340744495392 -0.16910472512245178 -0.075349539518356323 0 0.0014126787427812815 
		0.0063574868254363537 0.008829769678413868 0.068694815039634705 0.097742274403572083 
		0.19195447862148285 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6A4B5059-0944-6BFB-4B5D-30A1CD793906";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.64597833626733603 93 0.82586619712192588 95 1.0003008932288422
		 96 1.0003008932288422 99 1.0182443611670062 102 1.0008899445905244 113 1.0008899445905244
		 114 1.0004449711017545 116 1 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645
		 304 1.1727064697227645 308 1.1727064697227645 311 1.1727763583659441 314 1.1729858582910369
		 316 1.1732039479009513 319 1.1738310333858222 323 1.1747169577677501 328 1.1781339839207658
		 329 1.1790353979519881 354 1.1887131061412475 356 1.1917924895138929 358 1.1951259352393178
		 360 1.1987072708786182 365 1.2519463263252018 383 1.3064282285196263 413 1.3861239226080839
		 414 1.3880878381457709 417 1.3933879878731548 418 1.3949364453573379 424 1.2696095571258166
		 426 1.0478736269691784 428 0.85653049771427581 429 0.81492526484351191 431 0.81586710976735877
		 432 0.81810393078127608 434 0.82964172061604469 435 0.87097083016140164 436 0.95675871204117591
		 437 1.0561857646987773 439 1.1727064697227645 440 1.1727064697227645 441 1.1727064697227645
		 442 1.1727064697227645 444 1.1727064697227645 599 1.1727064697227645 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214
		 609 1 611 1 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683
		 641 0.96320406449708806 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1
		 662 1.0420795140378047 663 0.010000000000000009 665 0.64597833626733603 667 0.82586619712192588
		 670 0.97476138902451459 671 1.0003008932288422 672 1.0003008932288422 673 1.0002915809849064
		 676 1.0000681588624183 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645
		 914 1.1727064697227645 918 1.1727064697227645 921 1.1727763583659441 924 1.1729858582910369
		 926 1.1732039479009513 929 1.1738310333858222 933 1.1747169577677501 938 1.1781339839207658
		 939 1.1790353979519881 947 1.3738396550592851 950 1.3861239226080839 951 1.3880878381457709
		 954 1.3933879878731548 955 1.3949364453573379 958 1.391058319389324 961 1.2696095571258166
		 963 1.0478736269691784 965 0.85653049771427581 966 0.81492526484351191 968 0.81586710976735877
		 969 0.81810393078127608 971 0.82964172061604469 972 0.87097083016140164 973 0.95675871204117591
		 974 1.0561857646987773 976 1.1727064697227645 977 1.1727064697227645 978 1.1727064697227645
		 979 1.1727064697227645 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.049715995788574219 0.033216476440429688 0.066138267517089844 0.066138267517089844 
		0.16179656982421875 0.033133506774902344 0.70013236999511719 0.11435508728027344 
		0.03339385986328125 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.11810723692178726 0 0 
		0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 0.00074973009759560227 
		0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 0.011602975428104401 
		0.0031943363137543201 0.0034450225066393614 0.0036890753544867039 0.061544526368379593 
		0.055096611380577087 0.062238775193691254 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.22691349685192108 -0.16910466551780701 -0.1506970226764679 
		0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 0.068692758679389954 
		0.097744986414909363 0.095976360142230988 0 0 0 0 0 0 0 0 0 0 0 0 0.49500706791877747 
		0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 0 0 0 0 0 0 0.40792727470397949 
		0.13151396811008453 0.13082665205001831 0 0 -2.7936732294620015e-05 -0.00022574973991140723 
		0 0 0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 
		0.00074973009759560227 0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 
		0.13997066020965576 0.0068375682458281517 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.012927194125950336 -0.17571012675762177 -0.16910466551780701 
		-0.1506970226764679 0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 
		0.068692758679389954 0.097744986414909363 0.095976360142230988 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.27141380310058594 
		0.066939353942871094 0.066930770874023438 0.066922187805175781 0.75918674468994141 
		0.60534381866455078 0.97614383697509766 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.24159622192382812 0.086408615112304688 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.23621532320976257 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00014013933832757175 0.0001871986169135198 0.00050317420391365886 
		0.00076196290319785476 0.0026188839692622423 0.0008693351992405951 0.0076465229503810406 
		0.0029624919407069683 0.0032200771383941174 0.0034718581009656191 0.042169544845819473 
		0.052182566374540329 0.089847102761268616 0.0019894030410796404 0.005803676787763834 
		0.0016019503818824887 0.025419464334845543 -0.22691340744495392 -0.16910472512245178 
		-0.075349539518356323 0 0.0014126787427812815 0.0063574868254363537 0.008829769678413868 
		0.068694815039634705 0.097742274403572083 0.19195447862148285 0 0 0 0 0 0 0 0 0 0 
		0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.40793892741203308 0.19726908206939697 0.043608050793409348 0 0 
		-8.3811792137566954e-05 -0.0001186458976007998 0 0 0 0 0 0 0.00014013933832757175 
		0.0001871986169135198 0.00050317420391365886 0.00076196290319785476 0.0026188839692622423 
		0.0008693351992405951 0.0068064550869166851 0.01727474108338356 0.0019894030410796404 
		0.005803676787763834 0.0016019503818824887 0.0057359845377504826 -0.044361930340528488 
		-0.22691340744495392 -0.16910472512245178 -0.075349539518356323 0 0.0014126787427812815 
		0.0063574868254363537 0.008829769678413868 0.068694815039634705 0.097742274403572083 
		0.19195447862148285 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0BE069EF-7443-0B38-30AF-F680BD3C9D97";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1.1441389030939457 6 1.2714648772298465
		 7 1.2714648772298465 9 1.0264537862888401 13 0.96912374851721605 19 0.96912374851721605
		 27 0.96912374851721605 30 0.96912374851721605 35 0.96912374851721605 40 0.96912374851721605
		 41 0.96912374851721605 44 0.96912374851721605 47 0.96912374851721605 48 0.96912374851721605
		 50 0.96912374851721605 62 0.96912374851721605 64 1 75 1 76 0.9827447369298935 77 0.96912374851721605
		 87 0.96912374851721605 88 1 90 1.0053154058513813 91 1.0053154058513813 91.005 1.2714648772298465
		 92 0.99908873285324795 93 0.96757364700088633 95 0.99908873285324795 96 0.99908873285324795
		 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1 130 1 300 0.86701346473462104
		 304 0.86701346473462104 308 1.0982594811790245 311 0.86701346473462104 314 0.86701346473462104
		 316 0.86701346473462104 319 0.86701346473462104 323 0.86701346473462104 328 0.86701346473462104
		 329 0.86701346473462104 354 0.86701346473462104 356 0.86701346473462104 358 0.86701346473462104
		 360 0.86701346473462104 365 0.86701346473462104 383 0.86701346473462104 413 0.86701346473462104
		 414 0.86701346473462104 417 0.86701346473462104 418 0.86701346473462104 424 0.86701346473462104
		 426 0.86701346473462104 428 0.86701346473462104 429 0.86701346473462104 431 0.86701346473462104
		 432 0.86701346473462104 434 0.86701346473462104 435 0.86701346473462104 436 0.86701346473462104
		 437 0.86701346473462104 439 0.86701346473462104 440 0.86701346473462104 441 0.86701346473462104
		 442 0.86701346473462104 444 0.86701346473462104 599 0.86701346473462104 600 1 601 1
		 602 1 603 1 604 1.1441389030939457 605 1.2714648772298465 607 1.0264537862888401
		 609 0.96912374851721605 611 0.96912374851721605 614 0.96912374851721605 622 0.96912374851721605
		 625 0.96912374851721605 628 0.96912374851721605 638 0.96912374851721605 639 0.96912374851721605
		 641 0.96912374851721605 642 0.96912374851721605 645 0.96912374851721605 646 0.96912374851721605
		 648 1 657 1 658 0.95691612599799381 660 0.95691612599799381 662 1.0053154058513813
		 663 1.2714648772298465 665 0.99908873285324795 667 0.96757364700088633 670 0.99091815503967273
		 671 0.99908873285324795 672 0.99908873285324795 673 0.99911692873801339 676 0.9997935781661792
		 678 1 899 1 900 0.86701346473462104 910 0.86701346473462104 914 0.86701346473462104
		 918 1.0982594811790245 921 0.86701346473462104 924 0.86701346473462104 926 0.86701346473462104
		 929 0.86701346473462104 933 0.86701346473462104 938 0.86701346473462104 939 0.86701346473462104
		 947 0.86701346473462104 950 0.86701346473462104 951 0.86701346473462104 954 0.86701346473462104
		 955 0.86701346473462104 958 0.86701346473462104 961 0.86701346473462104 963 0.86701346473462104
		 965 0.86701346473462104 966 0.86701346473462104 968 0.86701346473462104 969 0.86701346473462104
		 971 0.86701346473462104 972 0.86701346473462104 973 0.86701346473462104 974 0.86701346473462104
		 976 0.86701346473462104 977 0.86701346473462104 978 0.86701346473462104 979 0.86701346473462104
		 981 0.86701346473462104;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5161733627319336 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.10277652740478516 
		0.033542633056640625 0.060925483703613281 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5161733627319336 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.10277652740478516 0.033542633056640625 0.0752105712890625 0.047847747802734375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015438125468790531 
		0 0 0.0079731084406375885 0 0 0 -0.09407256543636322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13573244214057922 
		0 -0.15117272734642029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14519783854484558 0 -0.094542555510997772 
		0 0.023636426776647568 0 0 8.4587656601797789e-05 0.00068357284180819988 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050305366516113281 0.075227737426757812 
		0.033456802368164062 0.06722259521484375 0.067225456237792969 0.17179012298583984 
		0.033539772033691406 0.27197456359863281 0.066973686218261719 0.066965103149414062 
		0.066956520080566406 0.76313495635986328 0.60654544830322266 0.97375774383544922 
		0.033267974853515625 0.096754074096679688 0.033110618591308594 0.59313297271728516 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.16666696965694427 0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.096754074096679688 
		0.033110618591308594 0.12729835510253906 0.27522468566894531 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666696965694427 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0.13573244214057922 0 0 -0.17199011147022247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015438125468790531 0 0 0.015946216881275177 0 0 0 
		-0.094545260071754456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13573244214057922 0 -0.15116840600967407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072596840560436249 0 -0.094545260071754456 0 0.0078786583617329597 
		0 0 0.00025376779376529157 0.00035944886622019112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3216B8EC-0A41-F58B-2B33-1F907E6AC872";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 19 0
		 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0
		 91 0 91.005 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0
		 128 0 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0
		 358 0 360 0 365 0 383 0 413 0 414 0 417 0 418 0 424 0 426 0 428 0 429 0 431 0 432 0
		 434 0 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0
		 646 0 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0
		 678 0 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0
		 950 0 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0
		 974 0 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5160932540893555 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.10277652740478516 
		0.033542633056640625 0.060925483703613281 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5160932540893555 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.10277652740478516 0.033542633056640625 0.0752105712890625 0.047847747802734375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050305366516113281 0.075227737426757812 
		0.033456802368164062 0.06722259521484375 0.067225456237792969 0.17179012298583984 
		0.033539772033691406 0.27197456359863281 0.066973686218261719 0.066965103149414062 
		0.066956520080566406 0.76313495635986328 0.60654544830322266 0.97375774383544922 
		0.033267974853515625 0.096754074096679688 0.033110618591308594 0.59313297271728516 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.16666696965694427 0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739108487963676 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.096754074096679688 
		0.033110618591308594 0.12729835510253906 0.27522468566894531 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666696965694427 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BF224ECB-3149-C4E2-0817-FDB180202386";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 0.0017825030465460578 2 0.0017825030465460578
		 3 0.012015962581894052 4 0.017603007256796664 5 0.0017825030465460578 6 0 7 0 9 0.052483635587709687
		 13 0.064764248865574636 19 0.064764248865574636 27 0.064764248865574636 30 0.064764248865574636
		 35 0.064764248865574636 40 0.064764248865574636 41 0.08804307455870114 44 0.069187226746287481
		 47 0.064764248865574636 48 0.064764248865574636 50 0.064764248865574636 62 0.064764248865574636
		 64 0.0432219737647353 75 0.0432219737647353 76 0.055260922994075853 77 0.064764248865574636
		 87 0.064764248865574636 88 0 90 0 91 0.036586808980093144 92 0.12300723607488452
		 93 0.12143451359048894 95 0.08371217645319666 96 0.082395820860347246 99 -0.0058462866465771035
		 102 0.050247971376130962 113 0.050247971376130962 114 0.048808618950446796 116 0.0061391408940127791
		 117 0.01089222545386033 118 0.015645310013707878 121 -0.0023370273622235968 128 0
		 130 0 300 0.0090567913079968986 304 0.0090567913079968986 308 -0.046801860554392997
		 311 0.0090567913079968986 314 0.0090567913079968986 316 0.0090567913079968986 319 0.0090567913079968986
		 323 0.0090567913079968986 328 0.0090567913079968986 329 0.0090567913079968986 354 0.0090567913079968986
		 356 0.0090567913079968986 358 0.0090567913079968986 360 0.0090567913079968986 365 0.0090567913079968986
		 383 0.0090567913079968986 413 0.0090567913079968986 414 0.0090567913079968986 417 0.0090567913079968986
		 418 0.0090567913079968986 424 0.0090567913079968986 426 0.0090567913079968986 428 0.0090567913079968986
		 429 0.0090567913079968986 431 0.0090567913079968986 432 0.0090567913079968986 434 0.0090567913079968986
		 435 0.0090567913079968986 436 0.0090567913079968986 437 0.0090567913079968986 439 0.0090567913079968986
		 440 0.0090567913079968986 441 0.0090567913079968986 442 0.0090567913079968986 444 0.0090567913079968986
		 599 0.0090567913079968986 600 0 601 0.0017825030465460578 602 0.012015962581894052
		 603 0.017603007256796664 604 0.0017825030465460578 605 0 607 0.052483635587709687
		 609 0.064764248865574636 611 0.064764248865574636 614 0.064764248865574636 622 0.064764248865574636
		 625 0.064764248865574636 628 0.064764248865574636 638 0.064764248865574636 639 0.075898436965550375
		 641 0.071751916915736388 642 0.069187226746287481 645 0.064764248865574636 646 0.064764248865574636
		 648 0.018736245034864957 657 0.018736245034864957 658 0.071014888552528965 660 0.071014888552528965
		 662 -0.0072897281681084461 663 -0.020126013875667027 665 0.015128552791236864 667 0.037784129932913461
		 670 0.021918008741142227 671 0.014584494519555256 672 0.0074000682121152829 673 0.0017825030465460582
		 676 0.0017825030465460578 678 0 899 0 900 0.0090567913079968986 910 0.0090567913079968986
		 914 0.0090567913079968986 918 -0.046801860554392997 921 0.0090567913079968986 924 0.0090567913079968986
		 926 0.0090567913079968986 929 0.0090567913079968986 933 0.0090567913079968986 938 0.0090567913079968986
		 939 0.0090567913079968986 947 0.0090567913079968986 950 0.0090567913079968986 951 0.0090567913079968986
		 954 0.0090567913079968986 955 0.0090567913079968986 958 0.0090567913079968986 961 0.0090567913079968986
		 963 0.0090567913079968986 965 0.0090567913079968986 966 0.0090567913079968986 968 0.0090567913079968986
		 969 0.0090567913079968986 971 0.0090567913079968986 972 0.0090567913079968986 973 0.0090567913079968986
		 974 0.0090567913079968986 976 0.0090567913079968986 977 0.0090567913079968986 978 0.0090567913079968986
		 979 0.0090567913079968986 981 0.0090567913079968986;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[18:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[9:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.36666655540466309 0.033333301544189453 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.23333358764648438 0.30000019073486328 7.5161161422729492 0.13333320617675781 0.10000038146972656 
		0.074772834777832031 0.049698829650878906 0.03321075439453125 0.066115379333496094 
		0.066115379333496094 0.16169357299804688 0.033127784729003906 0.26163196563720703 
		0.066364288330078125 0.066372871398925781 0.066381454467773438 0.71082401275634766 
		0.59798526763916016 1.0458097457885742 0.033402442932128906 0.10277652740478516 0.033542633056640625 
		0.060925483703613281 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.20000267028808594 0.066667556762695312 7.3666667938232422 0.03333282470703125 
		7.5161161422729492 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.10277652740478516 0.033542633056640625 0.0752105712890625 0.047847747802734375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[9:143]"  0 0 0 0 0 0 -0.011639412492513657 0 0 0 
		0 0 0 0.010771137662231922 0 0 0 0 0.061503618955612183 0 -0.0047181672416627407 
		-0.0078981621190905571 -0.003949066624045372 0 0 0 -0.0043180570937693119 0 0.0071296272799372673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0053475089371204376 0.0079104788601398468 0 -0.0053475089371204376 0 0.03238258883357048 
		0 0 0 0 0 0 0 0 -0.0059655173681676388 -0.0018556778086349368 0 0 0 0 0 0 -0.060761179774999619 
		0 0.028954656794667244 0 -0.017399810254573822 -0.0072589702904224396 -0.0064009958878159523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.23333358764648438 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.096754074096679688 0.033110618591308594 0.59313297271728516 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666696965694427 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.066667556762695312 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.096754074096679688 
		0.033110618591308594 0.12729835510253906 0.27522468566894531 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666696965694427 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0.0079102525487542152 0 -0.0053475089371204376 
		0 0 0.036841839551925659 0 0 0 0 0 0 0 -0.011639412492513657 0 0 0 0 0 0 0.010771137662231922 
		0 0 0 0 0.061503618955612183 0 -0.0094363689422607422 -0.003949066624045372 -0.011847199872136116 
		0 0 0 -0.0086361141875386238 0 0.0071296272799372673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053478153422474861 0.0079100262373685837 
		0 -0.0053475089371204376 0 0.032381661236286163 0 0 0 0 0 0 0 0 -0.0029827565886080265 
		-0.0055671469308435917 0 0 0 0 0 0 -0.030379721894860268 0 0.028955485671758652 0 
		-0.005799825768917799 -0.0072589702904224396 -0.0064009958878159523 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2358C262-3B4A-861B-B000-D480AD5F35FA";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1.6385701974280308e-06 2 1.6385701974280308e-06
		 3 1.6385701974280308e-06 4 1.6385701974280308e-06 5 1.6385701974280308e-06 6 0 7 0
		 9 -0.0051435525935058261 13 -0.014712193541509053 19 -0.014712193541509053 27 -0.014712193541509053
		 30 -0.014712193541509053 35 -0.014712193541509053 40 -0.014712193541509053 41 -0.03361803591429767
		 44 -0.01830430440368961 47 -0.014712193541509053 48 -0.014712193541509053 50 -0.014712193541509053
		 62 -0.014712193541509053 64 0 75 0 76 -0.0082219426810475754 77 -0.014712193541509053
		 87 -0.014712193541509053 88 0 90 0 91 0 91.005 0 92 -0.00047658631947578554 93 -0.0005317293949253911
		 95 -0.00047658631947578554 96 -0.00047658631947578554 99 0.0019528007328114699 102 9.5021056605628154e-05
		 113 9.5021056605628154e-05 114 -0.024515632356941076 116 -4.6272601893413463e-08
		 117 -4.1685821638272498e-08 118 -3.7099041383131534e-08 123 0 128 0 130 0 300 -0.076801978168076879
		 304 -0.076801978168076879 308 -0.076801978168076879 311 -0.014192641122558093 314 -0.076801978168076879
		 316 -0.076801978168076879 319 -0.076801978168076879 323 -0.076801978168076879 328 -0.076801978168076879
		 329 -0.076801978168076879 354 -0.076801978168076879 356 -0.076801978168076879 358 -0.076801978168076879
		 360 -0.076801978168076879 365 -0.076801978168076879 383 -0.076801978168076879 413 -0.076801978168076879
		 414 -0.076801978168076879 417 -0.076801978168076879 418 -0.076801978168076879 424 -0.076801978168076879
		 426 -0.076801978168076879 428 -0.076801978168076879 429 -0.076801978168076879 431 -0.076801978168076879
		 432 -0.076801978168076879 434 -0.076801978168076879 435 -0.076801978168076879 436 -0.076801978168076879
		 437 -0.076801978168076879 439 -0.076801978168076879 440 -0.076801978168076879 441 -0.076801978168076879
		 442 -0.076801978168076879 444 -0.076801978168076879 599 -0.076801978168076879 600 0
		 601 1.6385701974280308e-06 602 1.6385701974280308e-06 603 1.6385701974280308e-06
		 604 1.6385701974280308e-06 605 0 607 -0.0051435525935058261 609 -0.014712193541509053
		 611 -0.014712193541509053 614 -0.014712193541509053 622 -0.014712193541509053 625 -0.014712193541509053
		 628 -0.014712193541509053 638 -0.014712193541509053 639 -0.036934253188379396 641 -0.024730754348944613
		 642 -0.01830430440368961 645 -0.014712193541509053 646 -0.014712193541509053 648 0
		 657 0 658 -0.014712193541509053 660 -0.014712193541509053 662 0 663 0 665 -0.00047658631947578554
		 667 -0.0005317293949253911 670 -0.00049088267237012767 671 -0.00047658631947578554
		 672 -0.00047658631947578554 673 -0.00046179020765729821 676 -0.00010668977133990767
		 678 0 899 0 900 -0.076801978168076879 910 -0.076801978168076879 914 -0.076801978168076879
		 918 -0.076801978168076879 921 -0.014192641122558093 924 -0.076801978168076879 926 -0.076801978168076879
		 929 -0.076801978168076879 933 -0.076801978168076879 938 -0.076801978168076879 939 -0.076801978168076879
		 947 -0.076801978168076879 950 -0.076801978168076879 951 -0.076801978168076879 954 -0.076801978168076879
		 955 -0.076801978168076879 958 -0.076801978168076879 961 -0.076801978168076879 963 -0.076801978168076879
		 965 -0.076801978168076879 966 -0.076801978168076879 968 -0.076801978168076879 969 -0.076801978168076879
		 971 -0.076801978168076879 972 -0.076801978168076879 973 -0.076801978168076879 974 -0.076801978168076879
		 976 -0.076801978168076879 977 -0.076801978168076879 978 -0.076801978168076879 979 -0.076801978168076879
		 981 -0.076801978168076879;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5161161422729492 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.10277652740478516 
		0.033542633056640625 0.060925483703613281 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5161161422729492 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.10277652740478516 0.033542633056640625 0.0752105712890625 0.047847747802734375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.0094529213383793831 0 0 0 
		0 0 0 -0.0073560969904065132 0 0 0 0 0 0 -0.00016460214101243764 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0073562022298574448 0 0 0 0 0 0 0 0 0.016559954732656479 0.0035920445807278156 
		0 0 0 0 0 0 0 0 -0.00016542449884582311 0 4.1357503505423665e-05 0 0 4.4388336391421035e-05 
		0.00035880159703083336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050305366516113281 0.075227737426757812 
		0.033456802368164062 0.06722259521484375 0.067225456237792969 0.17179012298583984 
		0.033539772033691406 0.27197456359863281 0.066973686218261719 0.066965103149414062 
		0.066956520080566406 0.76313495635986328 0.60654544830322266 0.97375774383544922 
		0.033267974853515625 0.096754074096679688 0.033110618591308594 0.59313297271728516 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.16666695475578308 0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.096754074096679688 
		0.033110618591308594 0.12729835510253906 0.27522468566894531 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666695475578308 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 -0.0098081286996603012 0 
		0 0 0 0 0 0 0.0094529213383793831 0 0 0 0 0 0 -0.0073560969904065132 0 0 0 0 0 0 
		-0.00016542922821827233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073559917509555817 0 0 0 
		0 0 0 0 0 0.0082799773663282394 0.010776332579553127 0 0 0 0 0 0 0 0 -0.00016542922821827233 
		0 1.3785571354674175e-05 0 0 0.00013316754484549165 0.00018863307195715606 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "96BAFEA7-DF4A-0DAB-DD6D-89861F539A33";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 0.9998936529449246 2 0.9998936529449246
		 3 0.9998936529449246 4 0.9998936529449246 5 0.9998936529449246 6 1 7 1 9 0.94900209055048523
		 13 0.93706911207271282 19 0.93706911207271282 27 0.93706911207271282 30 0.93706911207271282
		 35 0.93706911207271282 40 0.93706911207271282 41 0.83226548611017825 44 0.91715641864214759
		 47 0.93706911207271282 48 0.93706911207271282 50 0.93706911207271282 62 0.93706911207271282
		 64 1 75 1 76 0.96483093075510806 77 0.93706911207271282 87 0.93706911207271282 88 1
		 90 0.99755244981461555 91 0.99755244981461555 91.005 1 92 0.99477490742862806 93 0.99417033639769703
		 95 0.99477490742862806 96 0.99477490742862806 99 0.97733456786170447 102 0.90923410064415444
		 113 0.90923410064415444 114 0.86636048516412556 116 1 117 1 118 1 123 1 128 1 130 1
		 300 0.86701346473462104 304 0.86701346473462104 308 0.86701346473462104 311 1.0639265098446846
		 314 0.86701346473462104 316 0.86701346473462104 319 0.86701346473462104 323 0.86701346473462104
		 328 0.86701346473462104 329 0.86701346473462104 354 0.86701346473462104 356 0.86701346473462104
		 358 0.86701346473462104 360 0.86701346473462104 365 0.86701346473462104 383 0.86701346473462104
		 413 0.86701346473462104 414 0.86701346473462104 417 0.86701346473462104 418 0.86701346473462104
		 424 0.86701346473462104 426 0.86701346473462104 428 0.86701346473462104 429 0.86701346473462104
		 431 0.86701346473462104 432 0.86701346473462104 434 0.86701346473462104 435 0.86701346473462104
		 436 0.86701346473462104 437 0.86701346473462104 439 0.86701346473462104 440 0.86701346473462104
		 441 0.86701346473462104 442 0.86701346473462104 444 0.86701346473462104 599 0.86701346473462104
		 600 1 601 0.9998936529449246 602 0.9998936529449246 603 0.9998936529449246 604 0.9998936529449246
		 605 1 607 0.94900209055048523 609 0.93706911207271282 611 0.93706911207271282 614 0.93706911207271282
		 622 0.93706911207271282 625 0.93706911207271282 628 0.93706911207271282 638 0.93706911207271282
		 639 0.88694187196150265 641 0.90560992422879194 642 0.91715641864214759 645 0.93706911207271282
		 646 0.93706911207271282 648 1 657 1 658 1.0382955050765978 660 1.0382955050765978
		 662 0.99755244981461555 663 1 665 0.99477490742862806 667 0.99417033639769703 670 0.99461816679097925
		 671 0.99477490742862806 672 0.99477490742862806 673 0.99535772525459631 676 1.0050429895719717
		 678 1 899 1 900 0.86701346473462104 910 0.86701346473462104 914 0.86701346473462104
		 918 0.86701346473462104 921 1.0639265098446846 924 0.86701346473462104 926 0.86701346473462104
		 929 0.86701346473462104 933 0.86701346473462104 938 0.86701346473462104 939 0.86701346473462104
		 947 0.86701346473462104 950 0.86701346473462104 951 0.86701346473462104 954 0.86701346473462104
		 955 0.86701346473462104 958 0.86701346473462104 961 0.86701346473462104 963 0.86701346473462104
		 965 0.86701346473462104 966 0.86701346473462104 968 0.86701346473462104 969 0.86701346473462104
		 971 0.86701346473462104 972 0.86701346473462104 973 0.86701346473462104 974 0.86701346473462104
		 976 0.86701346473462104 977 0.86701346473462104 978 0.86701346473462104 979 0.86701346473462104
		 981 0.86701346473462104;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5161962509155273 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.10277652740478516 
		0.033542633056640625 0.060925483703613281 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5161962509155273 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.10277652740478516 0.033542633056640625 0.0752105712890625 0.047847747802734375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.052401814609766006 0 0 0 
		0 0 0 -0.031465444713830948 0 0 0 0 0 0 -0.0018046451732516289 0 0 0 -0.042770352214574814 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.031465895473957062 0 0 0 0 0 0 0 0 0.026857372373342514 0.0083544272929430008 
		0 0 0 0 0 0 0 0 -0.0018136611906811595 0 0.00045343043166212738 0 0 0.0017484534764662385 
		0.0025368914939463139 -0.013185419142246246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050305366516113281 0.075227737426757812 
		0.033456802368164062 0.06722259521484375 0.067225456237792969 0.17179012298583984 
		0.033539772033691406 0.27197456359863281 0.066973686218261719 0.066965103149414062 
		0.066956520080566406 0.76313495635986328 0.60654544830322266 0.97375774383544922 
		0.033267974853515625 0.096754074096679688 0.033110618591308594 0.59313297271728516 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.16666696965694427 0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.096754074096679688 
		0.033110618591308594 0.12729835510253906 0.27522468566894531 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666696965694427 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 -0.035798937082290649 0 0 
		0 0 0 0 0 0.052401814609766006 0 0 0 0 0 0 -0.031465444713830948 0 0 0 0 0 0 -0.0018137131119146943 
		0 0 0 -0.042770452797412872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031464993953704834 0 0 0 0 0 0 
		0 0 0.013428691774606705 0.025063859298825264 0 0 0 0 0 0 0 0 -0.0018137131119146943 
		0 0.00015114060079213232 0 0 0.0052454606629908085 0.0013337149284780025 0.00031904116622172296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "395D42D0-FA44-ECCC-2BC6-96AD714B8C64";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.174179492385113
		 93 1.1289885016759926 95 0.99987067293490317 96 0.99987067293490317 99 1.0182890960718107
		 102 1.0008899445905244 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1
		 118 1 123 1 128 1 130 1 300 0.92576894821227529 304 0.92576894821227529 308 0.92576894821227529
		 311 0.92579112487303916 314 0.92585754492482153 316 0.92592670297031088 319 0.92612555766805416
		 323 0.92640649324049951 328 0.92749007925043891 329 0.92777591253676772 354 0.9308447974195172
		 356 0.93182130809919761 358 0.93287838263477763 360 0.93401406051828417 365 0.95089668563607344
		 383 0.96817341939283252 413 0.99344561206147353 414 0.99406838429659627 417 0.99574909902795516
		 418 0.99624014144956485 424 0.90248491202366765 426 0.7448669030680739 428 0.60885320725981507
		 429 0.57927868650689018 431 0.59008912905919808 432 0.60484924612478452 434 0.65723916224122547
		 435 0.7073409329826309 436 0.77670941945056404 437 0.84787779088938942 439 0.92576894821227529
		 440 0.92576894821227529 441 0.92576894821227529 442 0.92576894821227529 444 0.92576894821227529
		 599 0.92576894821227529 600 1 601 1 602 1 603 1 604 1.3271756913455894 605 0.010000000000000009
		 607 1.2957897314628803 609 1.942973601510144 611 2.0733996550144065 614 2.1103615829312625
		 622 2.1103615829312625 625 1.8059810507581258 628 2.1103615829312625 638 2.1103615829312625
		 639 1.6573634077262982 641 1.9224856586773749 642 2.0656884728221261 645 2.1614684530715689
		 646 2.1614684530715689 648 2.1614684530715689 657 2.1614684530715689 658 2.1614684530715689
		 660 2.1614684530715689 662 0.68732524930991512 663 0.010000000000000009 665 1.174179492385113
		 667 1.1289885016759926 670 1.0236619804012024 671 0.99987067293490317 672 0.99987067293490317
		 673 0.99987467283877174 676 0.99997070460617932 678 1 899 1 900 0.92576894821227529
		 910 0.92576894821227529 914 0.92576894821227529 918 0.92576894821227529 921 0.92579112487303916
		 924 0.92585754492482153 926 0.92592670297031088 929 0.92612555766805416 933 0.92640649324049951
		 938 0.92749007925043891 939 0.92777591253676772 947 0.98955016942314555 950 0.99344561206147353
		 951 0.99406838429659627 954 0.99574909902795516 955 0.99624014144956485 958 0.99152342620126366
		 961 0.90248491202366765 963 0.7448669030680739 965 0.60885320725981507 966 0.57927868650689018
		 968 0.59008912905919808 969 0.60484924612478452 971 0.65723916224122547 972 0.7073409329826309
		 973 0.77670941945056404 974 0.84787779088938942 976 0.92576894821227529 977 0.92576894821227529
		 978 0.92576894821227529 979 0.92576894821227529 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -1.2157166004180908 
		-0.67395573854446411 0 0 -0.058102801442146301 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0 0 0 0 4.4287360651651397e-05 8.8158209109678864e-05 
		7.8909855801612139e-05 0.0002377374330535531 0.0003198696649633348 0.0013297314289957285 
		0.00029591636848635972 0.0036793164908885956 0.0010130451992154121 0.0010923970257863402 
		0.0011699153110384941 0.019516484811902046 0.017471656203269958 0.019736340269446373 
		0.00061458384152501822 0.0015239804051816463 0.00047422188799828291 -0.16129833459854126 
		-0.12020589411258698 -0.10712085664272308 0 0.022729715332388878 0.018294176086783409 
		0.069299228489398956 0.062644533812999725 0.073179908096790314 0.066248387098312378 
		0 0 0 0 0 0 0 0 0 0 0 0 0.96650063991546631 0.20086902379989624 0.072570182383060455 
		0 0 0 0 0 0 0.36295565962791443 0.084016390144824982 0 0 0 0 0 0 -1.4343259334564209 
		0 0 -0.060207348316907883 -0.096838831901550293 0 0 1.19997112051351e-05 9.700742521090433e-05 
		0 0 0 0 0 0 4.4287360651651397e-05 8.8158209109678864e-05 7.8909855801612139e-05 
		0.0002377374330535531 0.0003198696649633348 0.0013297314289957285 0.00029591636848635972 
		0.044385898858308792 0.0021682293154299259 0.00061458384152501822 0.0015239804051816463 
		0.00047422188799828291 -0.010858531109988689 -0.12490130215883255 -0.12020589411258698 
		-0.10712085664272308 0 0.022729715332388878 0.018294176086783409 0.069299228489398956 
		0.062644533812999725 0.073179908096790314 0.066248387098312378 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.30664122104644775 -0.60785830020904541 -0.0033695376478135586 0 0 -0.11620602011680603 
		0 0 0 0 0 -0.00059329636860638857 0 0 -6.1154365539550781e-05 -0.00013891051639802754 
		0 0 0 0 0 4.4404350774129853e-05 5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 
		0.00083044037455692887 0.00027566001517698169 0.0024247376713901758 0.00093944749096408486 
		0.0010211421176791191 0.001100934692658484 0.01337230671197176 0.016547603532671928 
		0.028491392731666565 0.00063092389609664679 0.0018403526628389955 0.00050806114450097084 
		0.008060745894908905 -0.16129845380783081 -0.12020586431026459 -0.053561169654130936 
		0 0.011364738456904888 0.036589540541172028 0.034648526459932327 0.062646277248859406 
		0.073178045451641083 0.1324981153011322 0 0 0 0 0 0 0 0 0 0 0 0 0.96647298336029053 
		0.19864299893379211 0.11088576167821884 0 0 0 0 0 0 0.18147769570350647 0.25205492973327637 
		0 0 0 0 0 0 -0.71714246273040771 0 0 -0.090310163795948029 -0.032278995960950851 
		0 0 3.5999823012389243e-05 5.1050512411165982e-05 0 0 0 0 0 0 4.4404350774129853e-05 
		5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 0.00083044037455692887 
		0.00027566001517698169 0.0021583049092441797 0.0054779765196144581 0.00063092389609664679 
		0.0018403526628389955 0.00050806114450097084 0.0018188880058005452 -0.037262443453073502 
		-0.16129845380783081 -0.12020586431026459 -0.053561169654130936 0 0.011364738456904888 
		0.036589540541172028 0.034648526459932327 0.062646277248859406 0.073178045451641083 
		0.1324981153011322 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "385D0106-7A4B-090F-72C1-4DB70D22643E";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.174179492385113
		 93 1.1289885016759926 95 0.99987067293490317 96 0.99987067293490317 99 1.0182890960718107
		 102 1.0008899445905244 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1
		 118 1 123 1 128 1 130 1 300 0.92576894821227529 304 0.92576894821227529 308 0.92576894821227529
		 311 0.92579112487303916 314 0.92585754492482153 316 0.92592670297031088 319 0.92612555766805416
		 323 0.92640649324049951 328 0.92749007925043891 329 0.92777591253676772 354 0.9308447974195172
		 356 0.93182130809919761 358 0.93287838263477763 360 0.93401406051828417 365 0.95089668563607344
		 383 0.96817341939283252 413 0.99344561206147353 414 0.99406838429659627 417 0.99574909902795516
		 418 0.99624014144956485 424 0.90248491202366765 426 0.7448669030680739 428 0.60885320725981507
		 429 0.57927868650689018 431 0.59008912905919808 432 0.60484924612478452 434 0.65723916224122547
		 435 0.7073409329826309 436 0.77670941945056404 437 0.84787779088938942 439 0.92576894821227529
		 440 0.92576894821227529 441 0.92576894821227529 442 0.92576894821227529 444 0.92576894821227529
		 599 0.92576894821227529 600 1 601 1 602 1 603 1 604 1.3271756913455894 605 0.010000000000000009
		 607 1.2957897314628803 609 1.942973601510144 611 2.0733996550144065 614 2.1103615829312625
		 622 2.1103615829312625 625 1.8059810507581258 628 2.1103615829312625 638 2.1103615829312625
		 639 1.6573634077262982 641 1.9224856586773749 642 2.0656884728221261 645 2.1614684530715689
		 646 2.1614684530715689 648 2.1614684530715689 657 2.1614684530715689 658 2.1614684530715689
		 660 2.1614684530715689 662 0.68732524930991512 663 0.010000000000000009 665 1.174179492385113
		 667 1.1289885016759926 670 1.0236619804012024 671 0.99987067293490317 672 0.99987067293490317
		 673 0.99987467283877174 676 0.99997070460617932 678 1 899 1 900 0.92576894821227529
		 910 0.92576894821227529 914 0.92576894821227529 918 0.92576894821227529 921 0.92579112487303916
		 924 0.92585754492482153 926 0.92592670297031088 929 0.92612555766805416 933 0.92640649324049951
		 938 0.92749007925043891 939 0.92777591253676772 947 0.98955016942314555 950 0.99344561206147353
		 951 0.99406838429659627 954 0.99574909902795516 955 0.99624014144956485 958 0.99152342620126366
		 961 0.90248491202366765 963 0.7448669030680739 965 0.60885320725981507 966 0.57927868650689018
		 968 0.59008912905919808 969 0.60484924612478452 971 0.65723916224122547 972 0.7073409329826309
		 973 0.77670941945056404 974 0.84787779088938942 976 0.92576894821227529 977 0.92576894821227529
		 978 0.92576894821227529 979 0.92576894821227529 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -1.2157166004180908 
		-0.67395573854446411 0 0 -0.058102801442146301 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0 0 0 0 4.4287360651651397e-05 8.8158209109678864e-05 
		7.8909855801612139e-05 0.0002377374330535531 0.0003198696649633348 0.0013297314289957285 
		0.00029591636848635972 0.0036793164908885956 0.0010130451992154121 0.0010923970257863402 
		0.0011699153110384941 0.019516484811902046 0.017471656203269958 0.019736340269446373 
		0.00061458384152501822 0.0015239804051816463 0.00047422188799828291 -0.16129833459854126 
		-0.12020589411258698 -0.10712085664272308 0 0.022729715332388878 0.018294176086783409 
		0.069299228489398956 0.062644533812999725 0.073179908096790314 0.066248387098312378 
		0 0 0 0 0 0 0 0 0 0 0 0 0.96650063991546631 0.20086902379989624 0.072570182383060455 
		0 0 0 0 0 0 0.36295565962791443 0.084016390144824982 0 0 0 0 0 0 -1.4343259334564209 
		0 0 -0.060207348316907883 -0.096838831901550293 0 0 1.19997112051351e-05 9.700742521090433e-05 
		0 0 0 0 0 0 4.4287360651651397e-05 8.8158209109678864e-05 7.8909855801612139e-05 
		0.0002377374330535531 0.0003198696649633348 0.0013297314289957285 0.00029591636848635972 
		0.044385898858308792 0.0021682293154299259 0.00061458384152501822 0.0015239804051816463 
		0.00047422188799828291 -0.010858531109988689 -0.12490130215883255 -0.12020589411258698 
		-0.10712085664272308 0 0.022729715332388878 0.018294176086783409 0.069299228489398956 
		0.062644533812999725 0.073179908096790314 0.066248387098312378 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.30664122104644775 -0.60785830020904541 -0.0033695376478135586 0 0 -0.11620602011680603 
		0 0 0 0 0 -0.00059329636860638857 0 0 -6.1154365539550781e-05 -0.00013891051639802754 
		0 0 0 0 0 4.4404350774129853e-05 5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 
		0.00083044037455692887 0.00027566001517698169 0.0024247376713901758 0.00093944749096408486 
		0.0010211421176791191 0.001100934692658484 0.01337230671197176 0.016547603532671928 
		0.028491392731666565 0.00063092389609664679 0.0018403526628389955 0.00050806114450097084 
		0.008060745894908905 -0.16129845380783081 -0.12020586431026459 -0.053561169654130936 
		0 0.011364738456904888 0.036589540541172028 0.034648526459932327 0.062646277248859406 
		0.073178045451641083 0.1324981153011322 0 0 0 0 0 0 0 0 0 0 0 0 0.96647298336029053 
		0.19864299893379211 0.11088576167821884 0 0 0 0 0 0 0.18147769570350647 0.25205492973327637 
		0 0 0 0 0 0 -0.71714246273040771 0 0 -0.090310163795948029 -0.032278995960950851 
		0 0 3.5999823012389243e-05 5.1050512411165982e-05 0 0 0 0 0 0 4.4404350774129853e-05 
		5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 0.00083044037455692887 
		0.00027566001517698169 0.0021583049092441797 0.0054779765196144581 0.00063092389609664679 
		0.0018403526628389955 0.00050806114450097084 0.0018188880058005452 -0.037262443453073502 
		-0.16129845380783081 -0.12020586431026459 -0.053561169654130936 0 0.011364738456904888 
		0.036589540541172028 0.034648526459932327 0.062646277248859406 0.073178045451641083 
		0.1324981153011322 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3E3A00CA-4147-AC2F-611A-C08092140B2C";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.66856924525316896 93 0.85500330005689973 95 1.0359268341387504
		 96 1.0359268341387504 99 1.0000000000000004 102 1 113 1 114 1 116 1.0001334906201338
		 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645 304 1.1727064697227645 308 1.1727064697227645
		 311 1.1727734022890868 314 1.1729740601413408 316 1.1731831350819126 319 1.1737848366962291
		 323 1.1746358637292493 328 1.1779244511925979 329 1.1787932186801227 354 1.1881544339729087
		 356 1.1911444923572805 358 1.1943865369930762 360 1.1978753410416125 365 1.2502348503994356
		 383 1.3043400281980781 413 1.3833664014713603 414 1.3852990064494988 417 1.3906177651939129
		 418 1.3922181637204649 424 1.4067931098200674 426 1.2696095571258166 428 1.0478736269691784
		 429 0.94989960876484703 431 0.81492526484351191 432 0.81504298715850465 434 0.81810403723689185
		 435 0.82246002277709196 436 0.82964172061604469 437 0.87097096278696029 439 1.0561856910893033
		 440 1.1384413250664143 441 1.1727064697227645 442 1.1727064697227645 444 1.1727064697227645
		 599 1.1727064697227645 600 1 601 1.0008899445905244 602 1.0008899445905244 603 1.0008899445905244
		 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214 609 1 611 1
		 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683 641 0.96320406449708806
		 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1 662 1.0420795140378047
		 663 0.010000000000000009 665 0.66856924525316896 667 0.85500330005689973 670 1.0094291953051791
		 671 1.0359268341387504 672 1.0359268341387504 673 1.0348428033549693 676 1.0088265623185972
		 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645 914 1.1727064697227645
		 918 1.1727064697227645 921 1.1727734022890868 924 1.1729740601413408 926 1.1731831350819126
		 929 1.1737848366962291 933 1.1746358637292493 938 1.1779244511925979 939 1.1787932186801227
		 947 1.3713054459871565 950 1.3833664014713603 951 1.3852990064494988 954 1.3906177651939129
		 955 1.3922181637204649 958 1.3976920549734948 961 1.4067931098200674 963 1.2696095571258166
		 965 1.0478736269691784 966 0.94989960876484703 968 0.81492526484351191 969 0.81504298715850465
		 971 0.81810403723689185 972 0.82246002277709196 973 0.82964172061604469 974 0.87097096278696029
		 976 1.0561856910893033 977 1.1384413250664143 978 1.1727064697227645 979 1.1727064697227645
		 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 
		0.049698829650878906 0.03321075439453125 0.066115379333496094 0.066115379333496094 
		0.16169357299804688 0.033127784729003906 0.70404624938964844 0.11433792114257812 
		0.033402442932128906 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.12245223671197891 0 0 
		0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 0.00071950128767639399 
		0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 0.011233731172978878 
		0.0031028571538627148 0.0033514951355755329 0.0035947568248957396 0.060655858367681503 
		0.054752897471189499 0.061551854014396667 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0 -0.22691349685192108 -0.16910466551780701 -0.10353346168994904 
		0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 0.0088300732895731926 
		0.068692974746227264 0.19195488095283508 0.063396334648132324 0 0 0 0 0 0 0 0 0 0 
		0.49500706791877747 0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 
		0 0 0 0 0 0 0.42249560356140137 0.13634476065635681 0.13569329679012299 0 0 -0.003252092283219099 
		-0.026287231594324112 0 0 0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 
		0.00071950128767639399 0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 
		0.13806754350662231 0.0067296489141881466 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0.0049426867626607418 0 -0.22691349685192108 -0.16910466551780701 
		-0.10353346168994904 0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 
		0.0088300732895731926 0.068692974746227264 0.19195488095283508 0.063396334648132324 
		0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.27197456359863281 
		0.066973686218261719 0.066965103149414062 0.066956520080566406 0.76313495635986328 
		0.60654544830322266 0.97375774383544922 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739110816270113 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.24223709106445312 
		0.086420059204101562 0.033267974853515625 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.24490535259246826 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00013434482389129698 0.0001796777214622125 0.00048264299402944744 
		0.00073139497544616461 0.0025184857659041882 0.00083775236271321774 0.0073867235332727432 
		0.0028757606633007526 0.0031309542246162891 0.0033808494918048382 0.041326522827148438 
		0.051757309585809708 0.089159063994884491 0.0019578472711145878 0.0057094115763902664 
		0.0016431892290711403 0.026476826518774033 0 -0.22691340744495392 -0.084553629159927368 
		-0.2070641964673996 0 0.00070645008236169815 0.0031787496991455555 0.0056511545553803444 
		0.008829769678413868 0.13738757371902466 0.095978833734989166 0.063394546508789062 
		0 0 0 0 0 0 0 0 0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.42250770330429077 0.20451518893241882 0.045230235904455185 0 0 
		-0.0097564635798335075 -0.01382001768797636 -0.0026698338333517313 0 0 0 0 0 0.00013434482389129698 
		0.0001796777214622125 0.00048264299402944744 0.00073139497544616461 0.0025184857659041882 
		0.00083775236271321774 0.006579199805855751 0.016947686672210693 0.0019578472711145878 
		0.0057094115763902664 0.0016431892290711403 0.0059743789024651051 0.016960946843028069 
		0 -0.22691340744495392 -0.084553629159927368 -0.2070641964673996 0 0.00070645008236169815 
		0.0031787496991455555 0.0056511545553803444 0.008829769678413868 0.13738757371902466 
		0.095978833734989166 0.063394546508789062 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "59F0A030-B947-B251-CB22-57864F7EA547";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.66856924525316896 93 0.85500330005689973 95 1.0359268341387504
		 96 1.0359268341387504 99 1.0000000000000004 102 1 113 1 114 1 116 1.0001334906201338
		 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645 304 1.1727064697227645 308 1.1727064697227645
		 311 1.1727734022890868 314 1.1729740601413408 316 1.1731831350819126 319 1.1737848366962291
		 323 1.1746358637292493 328 1.1779244511925979 329 1.1787932186801227 354 1.1881544339729087
		 356 1.1911444923572805 358 1.1943865369930762 360 1.1978753410416125 365 1.2502348503994356
		 383 1.3043400281980781 413 1.3833664014713603 414 1.3852990064494988 417 1.3906177651939129
		 418 1.3922181637204649 424 1.4067931098200674 426 1.2696095571258166 428 1.0478736269691784
		 429 0.94989960876484703 431 0.81492526484351191 432 0.81504298715850465 434 0.81810403723689185
		 435 0.82246002277709196 436 0.82964172061604469 437 0.87097096278696029 439 1.0561856910893033
		 440 1.1384413250664143 441 1.1727064697227645 442 1.1727064697227645 444 1.1727064697227645
		 599 1.1727064697227645 600 1 601 1.0008899445905244 602 1.0008899445905244 603 1.0008899445905244
		 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214 609 1 611 1
		 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683 641 0.96320406449708806
		 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1 662 1.0420795140378047
		 663 0.010000000000000009 665 0.66856924525316896 667 0.85500330005689973 670 1.0094291953051791
		 671 1.0359268341387504 672 1.0359268341387504 673 1.0348428033549693 676 1.0088265623185972
		 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645 914 1.1727064697227645
		 918 1.1727064697227645 921 1.1727734022890868 924 1.1729740601413408 926 1.1731831350819126
		 929 1.1737848366962291 933 1.1746358637292493 938 1.1779244511925979 939 1.1787932186801227
		 947 1.3713054459871565 950 1.3833664014713603 951 1.3852990064494988 954 1.3906177651939129
		 955 1.3922181637204649 958 1.3976920549734948 961 1.4067931098200674 963 1.2696095571258166
		 965 1.0478736269691784 966 0.94989960876484703 968 0.81492526484351191 969 0.81504298715850465
		 971 0.81810403723689185 972 0.82246002277709196 973 0.82964172061604469 974 0.87097096278696029
		 976 1.0561856910893033 977 1.1384413250664143 978 1.1727064697227645 979 1.1727064697227645
		 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 
		0.049698829650878906 0.03321075439453125 0.066115379333496094 0.066115379333496094 
		0.16169357299804688 0.033127784729003906 0.70404624938964844 0.11433792114257812 
		0.033402442932128906 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.033333778381347656 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.12245223671197891 0 0 
		0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 0.00071950128767639399 
		0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 0.011233731172978878 
		0.0031028571538627148 0.0033514951355755329 0.0035947568248957396 0.060655858367681503 
		0.054752897471189499 0.061551854014396667 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0 -0.22691349685192108 -0.16910466551780701 -0.10353346168994904 
		0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 0.0088300732895731926 
		0.068692974746227264 0.19195488095283508 0.063396334648132324 0 0 0 0 0 0 0 0 0 0 
		0.49500706791877747 0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 
		0 0 0 0 0 0 0.42249560356140137 0.13634476065635681 0.13569329679012299 0 0 -0.003252092283219099 
		-0.026287231594324112 0 0 0 0 0 0 0.00013351844972930849 0.00026664187316782773 0.00023833480372559279 
		0.00071950128767639399 0.00096945889526978135 0.0040381462313234806 0.00089987204410135746 
		0.13806754350662231 0.0067296489141881466 0.0019069890258833766 0.0049300109967589378 
		0.0015576216392219067 0.0049426867626607418 0 -0.22691349685192108 -0.16910466551780701 
		-0.10353346168994904 0 0.00035320129245519638 0.0063575762324035168 0.0056509589776396751 
		0.0088300732895731926 0.068692974746227264 0.19195488095283508 0.063396334648132324 
		0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.27197456359863281 
		0.066973686218261719 0.066965103149414062 0.066956520080566406 0.76313495635986328 
		0.60654544830322266 0.97375774383544922 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739110816270113 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.24223709106445312 
		0.086420059204101562 0.033267974853515625 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.24490535259246826 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00013434482389129698 0.0001796777214622125 0.00048264299402944744 
		0.00073139497544616461 0.0025184857659041882 0.00083775236271321774 0.0073867235332727432 
		0.0028757606633007526 0.0031309542246162891 0.0033808494918048382 0.041326522827148438 
		0.051757309585809708 0.089159063994884491 0.0019578472711145878 0.0057094115763902664 
		0.0016431892290711403 0.026476826518774033 0 -0.22691340744495392 -0.084553629159927368 
		-0.2070641964673996 0 0.00070645008236169815 0.0031787496991455555 0.0056511545553803444 
		0.008829769678413868 0.13738757371902466 0.095978833734989166 0.063394546508789062 
		0 0 0 0 0 0 0 0 0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.42250770330429077 0.20451518893241882 0.045230235904455185 0 0 
		-0.0097564635798335075 -0.01382001768797636 -0.0026698338333517313 0 0 0 0 0 0.00013434482389129698 
		0.0001796777214622125 0.00048264299402944744 0.00073139497544616461 0.0025184857659041882 
		0.00083775236271321774 0.006579199805855751 0.016947686672210693 0.0019578472711145878 
		0.0057094115763902664 0.0016431892290711403 0.0059743789024651051 0.016960946843028069 
		0 -0.22691340744495392 -0.084553629159927368 -0.2070641964673996 0 0.00070645008236169815 
		0.0031787496991455555 0.0056511545553803444 0.008829769678413868 0.13738757371902466 
		0.095978833734989166 0.063394546508789062 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "525C541D-2242-E3F3-E3D2-ADAEBDB8D38E";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0 91 0
		 91.005 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0 358 0
		 360 0 365 0 383 0 413 0 414 0 417 0 418 0 424 0 426 0 428 0 429 0 431 0 432 0 434 0
		 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0
		 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0 678 0
		 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0 950 0
		 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0 974 0
		 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739108487963676 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "AE5B807B-2649-47E1-D042-5D8FAA814819";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0 91 0
		 91.005 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0 358 0
		 360 0 365 0 383 0 413 0 414 0 417 0 418 0 424 0 426 0 428 0 429 0 431 0 432 0 434 0
		 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0
		 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0 678 0
		 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0 950 0
		 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0 974 0
		 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C3CBE36B-CA4D-CABD-BAF7-DA846707D5E5";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1 91 1
		 91.005 1 92 1 93 1 95 1 96 1 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1
		 130 1 300 1 304 1 308 1 311 1 314 1 316 1 319 1 323 1 328 1 329 1 354 1 356 1 358 1
		 360 1 365 1 383 1 413 1 414 1 417 1 418 1 424 1 426 1 428 1 429 1 431 1 432 1 434 1
		 435 1 436 1 437 1 439 1 440 1 441 1 442 1 444 1 599 1 600 1 601 1 602 1 603 1 604 1
		 605 1 607 1 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1 646 1
		 648 1 657 1 658 1 660 1 662 1 663 1 665 1 667 1 670 1 671 1 672 1 673 1 676 1 678 1
		 899 1 900 1 910 1 914 1 918 1 921 1 924 1 926 1 929 1 933 1 938 1 939 1 947 1 950 1
		 951 1 954 1 955 1 958 1 961 1 963 1 965 1 966 1 968 1 969 1 971 1 972 1 973 1 974 1
		 976 1 977 1 978 1 979 1 981 1;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.27141380310058594 
		0.066939353942871094 0.066930770874023438 0.066922187805175781 0.75918674468994141 
		0.60534381866455078 0.97614383697509766 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "080DACDF-334C-3AAF-9F0F-25A04415C470";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1.0671902231993713 6 1.2714648772298465
		 7 1.2714648772298465 9 1.0514752714310625 13 1 19 1 27 1 30 1 35 1 40 1 41 1 44 1
		 47 1 48 1 50 1 62 1 64 0.98185365656609958 75 0.98185365656609958 76 0.99199478169221922
		 77 1 87 1 88 0.96912374851721605 90 1.0053154058513813 91 1.0053154058513813 91.005 1.2714648772298465
		 92 1.0010516315015674 93 0.96976368801928847 95 1.0010516315015674 96 1.0010516315015674
		 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1 130 1 300 1.1534707250973022
		 304 1.1534707250973022 308 1.1534707250973022 311 1.1534707250973022 314 1.1534707250973022
		 316 1.1534707250973022 319 1.1534707250973022 323 1.1534707250973022 328 1.1534707250973022
		 329 1.1534707250973022 354 1.1534707250973022 356 1.1534707250973022 358 1.1534707250973022
		 360 1.1534707250973022 365 1.1534707250973022 383 1.1534707250973022 413 1.1534707250973022
		 414 1.1534707250973022 417 1.1534707250973022 418 1.1534707250973022 424 1.1534707250973022
		 426 1.1534707250973022 428 1.1619968770274329 429 1.1534707250973022 431 1.1396583472274739
		 432 1.1442623307502633 434 1.1534707250973022 435 1.1534707250973022 436 1.1534707250973022
		 437 1.1534707250973022 439 1.1534707250973022 440 1.1534707250973022 441 1.1534707250973022
		 442 1.1534707250973022 444 1.1534707250973022 599 1.1534707250973022 600 1 601 1
		 602 1 603 1 604 1.0671902231993713 605 1.2714648772298465 607 1.0514752714310625
		 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1 646 1 648 0.96912374851721605
		 657 0.96912374851721605 658 0.96262927344179849 660 0.96262927344179849 662 1.0053154058513813
		 663 1.2714648772298465 665 1.0010516315015674 667 0.96976368801928847 670 0.99293994245060624
		 671 1.0010516315015674 672 1.0010516315015674 673 1.0010190957174108 676 1.0002382174138846
		 678 1 899 1 900 1.1534707250973022 910 1.1534707250973022 914 1.1534707250973022
		 918 1.1534707250973022 921 1.1534707250973022 924 1.1534707250973022 926 1.1534707250973022
		 929 1.1534707250973022 933 1.1534707250973022 938 1.1534707250973022 939 1.1534707250973022
		 947 1.1534707250973022 950 1.1534707250973022 951 1.1534707250973022 954 1.1534707250973022
		 955 1.1534707250973022 958 1.1534707250973022 961 1.1534707250973022 963 1.1534707250973022
		 965 1.1619968770274329 966 1.1534707250973022 968 1.1396583472274739 969 1.1442623307502633
		 971 1.1534707250973022 972 1.1534707250973022 973 1.1534707250973022 974 1.1534707250973022
		 976 1.1534707250973022 977 1.1534707250973022 978 1.1534707250973022 979 1.1534707250973022
		 981 1.1534707250973022;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5161733627319336 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.10232162475585938 
		0.033499717712402344 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5161733627319336 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.10232162475585938 0.033499717712402344 0.075044631958007812 0.052677154541015625 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090731717646121979 
		0 0 0 0 0 0 -0.093394547700881958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.019183963537216187 0.0046041472814977169 0.006138733122497797 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13573244214057922 0 -0.13573437929153442 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.12805840373039246 0 -0.09386114776134491 0 0.023466069251298904 
		0 0 -9.7607349744066596e-05 -0.0007891729474067688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.019183963537216187 0.0046041472814977169 0.006138733122497797 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.27141380310058594 0.066939353942871094 0.066930770874023438 
		0.066922187805175781 0.75918674468994141 0.60534381866455078 0.97614383697509766 
		0.033273696899414062 0.09722900390625 0.033150672912597656 0.60749530792236328 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09722900390625 0.033150672912597656 0.12748146057128906 0.28257179260253906 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0.13573244214057922 0 0 -0.15442581474781036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090731717646121979 0 0 0 0 0 0 -0.093863829970359802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038367658853530884 
		0.0023020044900476933 0.012277672067284584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13573244214057922 
		0 -0.13573049008846283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064027369022369385 0 -0.093863829970359802 
		0 0.0078218737617135048 0 0 -0.00029282763716764748 -0.00041496008634567261 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038367658853530884 0.0023020044900476933 
		0.012277672067284584 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "400A4AFC-7342-C85F-3679-75A0FC4FE45B";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 19 0
		 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0
		 91 0 91.005 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0
		 128 0 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0
		 358 0 360 0 365 0 383 0 413 0 414 0 417 0 418 0 424 0 426 0 428 0 429 0 431 0 432 0
		 434 0 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0
		 646 0 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0
		 678 0 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0
		 950 0 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0
		 974 0 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5160932540893555 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5160932540893555 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.27141380310058594 0.066939353942871094 0.066930770874023438 
		0.066922187805175781 0.75918674468994141 0.60534381866455078 0.97614383697509766 
		0.033273696899414062 0.09999847412109375 0.033333778381347656 0.5666656494140625 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.014365196228027344 
		0.14793491363525391 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739108487963676 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.24159622192382812 
		0.086408615112304688 0.033273696899414062 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "400C5495-3740-4183-4969-E0B3884F2530";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 0.0015445563204739548 2 0.0015445563204739548
		 3 -0.018922362750223989 4 -0.026141326047464275 5 0.0015445563204739548 6 0 7 0 9 0
		 13 0 19 0 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 -0.021542275100839336
		 75 -0.021542275100839336 76 -0.0095033258714987863 77 0 87 0 88 -0.064764248865574636
		 90 -0.05226686997156163 91 -0.088853678951654774 92 0.044198543192233597 93 0.050202279000028029
		 95 0.039729333592757543 96 0.04192721591282704 99 -0.036632650763321256 102 -0.0017825030465460578
		 113 -0.0017825030465460578 114 -0.028523232425236671 116 -0.0095758345800354677 117 -0.016989698247909621
		 118 -0.024403561915783772 121 -0.0023370273622235968 128 0 130 0 300 0 304 0 308 0
		 311 -2.7048097866738198e-06 314 -1.0809518848443192e-05 316 -1.9247346103222271e-05
		 319 -4.3509216173762179e-05 323 -7.7785578304708525e-05 328 -0.00020999040395889554
		 329 -0.00024486541436564155 354 -0.00061929449667560261 356 -0.00073843592327583899
		 358 -0.00086740700147522223 360 -0.0010059686539939197 365 -0.0030657837636550163
		 383 -0.0051736848092896835 413 -0.0082571024065695667 414 -0.0083330860087834444
		 417 -0.008538147914113647 418 -0.0085980580132697295 424 -0.0045283956539984502 426 0
		 428 0 429 0 431 0 432 0 434 0 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0
		 600 0 601 0.0015445563204739548 602 -0.018922362750223989 603 -0.026141326047464275
		 604 0.0015445563204739548 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0
		 641 0 642 0 645 0 646 0 648 -0.046028003830709679 657 -0.046028003830709679 658 -0.023439898826078692
		 660 -0.023439898826078692 662 -0.053719082979884397 663 -0.11876148145462702 665 -0.069739623218699531
		 667 -0.054112915217132074 670 -0.028932130436546619 671 -0.018185403997770817 672 -0.0079224073221380101
		 673 0 676 0 678 0 899 0 900 0 910 0 914 0 918 0 921 -2.7048097866738198e-06 924 -1.0809518848443192e-05
		 926 -1.9247346103222271e-05 929 -4.3509216173762179e-05 933 -7.7785578304708525e-05
		 938 -0.00020999040395889554 939 -0.00024486541436564155 947 -0.0077818254532869523
		 950 -0.0082571024065695667 951 -0.0083330860087834444 954 -0.008538147914113647 955 -0.0085980580132697295
		 958 -0.0084708064046297958 961 -0.0045283956539984502 963 0 965 0 966 0 968 0 969 0
		 971 0 972 0 973 0 974 0 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[18:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[9:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.099999904632568359 0.10000014305114746 0.36666655540466309 0.033333301544189453 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.23333358764648438 0.30000019073486328 7.5161161422729492 0.13333320617675781 0.10000038146972656 
		0.074784278869628906 0.049715995788574219 0.033216476440429688 0.066138267517089844 
		0.066138267517089844 0.16179656982421875 0.033133506774902344 0.26216697692871094 
		0.06639862060546875 0.066407203674316406 0.066415786743164062 0.71394824981689453 
		0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.20000267028808594 0.066667556762695312 7.3666667938232422 0.03333282470703125 
		7.5161161422729492 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[9:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.010771137662231922 
		0 0 0 0 0 0.018011206761002541 0 0 0 0 0 0 0 0 -0.011120795272290707 0 0.0030047432519495487 
		0 0 0 0 0 0 -1.0768496395030525e-05 0 -2.9005677788518369e-05 -3.9031412597978488e-05 
		-0.00016224896535277367 -3.6114703107159585e-05 -0.00044891246943734586 -0.00012359335960354656 
		-0.00013328550267033279 -0.00014272930275183171 -0.0023811603896319866 -0.0021316807251423597 
		-0.0024080094881355762 -7.4987219704780728e-05 -0.00018593999266158789 -5.7853274483932182e-05 
		0.006792592816054821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013843337073922157 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06354832649230957 0 0.032323822379112244 0.016323089599609375 
		0.02694576233625412 0.010504861362278461 0.0090927015990018845 0 0 0 0 0 0 0 0 0 
		-1.0768496395030525e-05 0 -2.9005677788518369e-05 -3.9031412597978488e-05 -0.00016224896535277367 
		-3.6114703107159585e-05 -0.0054154526442289352 -0.00026453900500200689 -7.4987219704780728e-05 
		-0.00018593999266158789 -5.7853274483932182e-05 0.00044965246343053877 0.0052598374895751476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.23333358764648438 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.066667556762695312 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 -0.013842943124473095 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.010771137662231922 0 0 0 0 0 0.018011206761002541 0 0 0 
		0 0 0 0 0 -0.011120797134935856 0 0.0070110820233821869 0 0 0 0 0 0 0 -1.9472397980280221e-05 
		-2.9473398171830922e-05 -0.00010132251190952957 -3.3627860830165446e-05 -0.00029584340518340468 
		-0.00011462122347438708 -0.00012458676064852625 -0.00013432247214950621 -0.0016315353568643332 
		-0.0020189413335174322 -0.0034761701244860888 -7.6970463851466775e-05 -0.00022454847930930555 
		-6.1979939346201718e-05 -0.00098347803577780724 0.0067925932817161083 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.013842545449733734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03177325427532196 0 0.032324746251106262 0.024484401568770409 0.008981749415397644 
		0.010504861362278461 0.0090927015990018845 0 0 0 0 0 0 0 0 0 0 -1.9472397980280221e-05 
		-2.9473398171830922e-05 -0.00010132251190952957 -3.3627860830165446e-05 -0.00026334266294725239 
		-0.00066835491452366114 -7.6970463851466775e-05 -0.00022454847930930555 -6.1979939346201718e-05 
		-0.00022192347387317568 0.0015430388739332557 0.0067925932817161083 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BEF8ED62-6047-99BB-1D3B-5792ADEFC568";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 9.5021056605628154e-05 2 9.5021056605628154e-05
		 3 9.5021056605628154e-05 4 9.5021056605628154e-05 5 9.5021056605628154e-05 6 0 7 0
		 9 0.0023690796752071207 13 0 19 0 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0
		 64 -0.014712193541509053 75 -0.014712193541509053 76 -0.0064902508604614776 77 0
		 87 0 88 -0.014712193541509053 90 0 91 0 91.005 0 92 0.0037844615012183362 93 0.0042223398450551642
		 95 0.0037844615012183362 96 0.0037844615012183362 99 2.5910476314389953e-05 102 1.6385701974280308e-06
		 113 1.6385701974280308e-06 114 -9.2545452012865462e-08 116 0 117 9.3002440029016115e-05
		 118 0.00012917011276557478 123 0 128 0 130 0 300 0 304 0 308 0 311 0 314 0 316 0
		 319 0 323 0 328 0 329 0 354 0 356 0 358 0 360 0 365 0 383 0 413 0 414 0 417 0 418 0
		 424 0 426 0 428 0 429 0 431 0 432 0 434 0 435 0 436 0 437 0 439 0 440 0 441 0 442 0
		 444 0 599 0 600 0 601 9.5021056605628154e-05 602 9.5021056605628154e-05 603 9.5021056605628154e-05
		 604 9.5021056605628154e-05 605 0 607 0.0023690796752071207 609 0 611 0 614 0 622 0
		 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0 648 -0.014712193541509053 657 -0.014712193541509053
		 658 0 660 0 662 0 663 0 665 0.0037844615012183362 667 0.0042223398450551642 670 0.0038979855162871433
		 671 0.0037844615012183362 672 0.0037844615012183362 673 0.0036710340982305779 676 0.00094150024479296461
		 678 0 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0
		 950 0 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0
		 974 0 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666595637798309 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5161161422729492 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5161161422729492 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073560969904065132 
		0 0 0 0 0 0 0.0013070673448964953 0 0 0 -7.2815542807802558e-05 0 0 0 0.0002531732025090605 
		6.2001658079680055e-05 1.2917061212647241e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0013135974295437336 0 -0.00032841032953001559 0 0 -0.00034028221853077412 
		-0.0027703249361366034 -2.2448011804954149e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.27141380310058594 0.066939353942871094 0.066930770874023438 
		0.066922187805175781 0.75918674468994141 0.60534381866455078 0.97614383697509766 
		0.033273696899414062 0.09999847412109375 0.033333778381347656 0.5666656494140625 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.014365196228027344 
		0.14793491363525391 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739110816270113 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.24159622192382812 
		0.086408615112304688 0.033273696899414062 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0073560969904065132 0 0 0 0 0 0 0.0013136350316926837 0 0 0 -7.2815717430785298e-05 
		0 0 0 0.00012658661580644548 6.2001658079680055e-05 6.4585510699544102e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013136350316926837 0 -0.00010946801921818405 
		0 0 -0.0010208660969510674 -0.0014564454322680831 -0.00028506317175924778 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "95D1C467-B64D-3F0B-3E53-279666A7A3BE";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1.0011192806874492 2 1.0011192806874492
		 3 1.0011192806874492 4 1.0011192806874492 5 1.0011192806874492 6 1 7 1 9 1 13 1 19 1
		 27 1 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 0.94979902012159634 75 0.94979902012159634
		 76 0.97785395142250153 77 1 87 1 88 0.93706911207271282 90 0.99755244981461555 91 0.99755244981461555
		 91.005 1 92 1.0464502109753411 93 1.0516960462703491 95 1.0464502109753411 96 1.0464502109753411
		 99 1.0235124590415487 102 1.0510380903145455 113 1.0510380903145455 114 1.0259372155667605
		 116 1 117 1 118 1 123 1 128 1 130 1 300 1.1534707250973022 304 1.1534707250973022
		 308 1.1534707250973022 311 1.1534707250973022 314 1.1534707250973022 316 1.1534707250973022
		 319 1.1534707250973022 323 1.1534707250973022 328 1.1534707250973022 329 1.1534707250973022
		 354 1.1534707250973022 356 1.1534707250973022 358 1.1534707250973022 360 1.1534707250973022
		 365 1.1534707250973022 383 1.1534707250973022 413 1.1534707250973022 414 1.1534707250973022
		 417 1.1534707250973022 418 1.1534707250973022 424 1.1534707250973022 426 1.1534707250973022
		 428 1.1534707250973022 429 1.1534707250973022 431 1.1534707250973022 432 1.1534707250973022
		 434 1.1534707250973022 435 1.1534707250973022 436 1.1534707250973022 437 1.1534707250973022
		 439 1.1534707250973022 440 1.1534707250973022 441 1.1534707250973022 442 1.1534707250973022
		 444 1.1534707250973022 599 1.1534707250973022 600 1 601 1.0011192806874492 602 1.0011192806874492
		 603 1.0011192806874492 604 1.0011192806874492 605 1 607 1 609 1 611 1 614 1 622 1
		 625 1 628 1 638 1 639 1 641 1 642 1 645 1 646 1 648 0.93706911207271282 657 0.93706911207271282
		 658 1.076593977022861 660 1.076593977022861 662 0.99755244981461555 663 1 665 1.0464502109753411
		 667 1.0516960462703491 670 1.047810242348121 671 1.0464502109753411 672 1.0464502109753411
		 673 1.045047689737729 676 1.0113877225951622 678 1 899 1 900 1.1534707250973022 910 1.1534707250973022
		 914 1.1534707250973022 918 1.1534707250973022 921 1.1534707250973022 924 1.1534707250973022
		 926 1.1534707250973022 929 1.1534707250973022 933 1.1534707250973022 938 1.1534707250973022
		 939 1.1534707250973022 947 1.1534707250973022 950 1.1534707250973022 951 1.1534707250973022
		 954 1.1534707250973022 955 1.1534707250973022 958 1.1534707250973022 961 1.1534707250973022
		 963 1.1534707250973022 965 1.1534707250973022 966 1.1534707250973022 968 1.1534707250973022
		 969 1.1534707250973022 971 1.1534707250973022 972 1.1534707250973022 973 1.1534707250973022
		 974 1.1534707250973022 976 1.1534707250973022 977 1.1534707250973022 978 1.1534707250973022
		 979 1.1534707250973022 981 1.1534707250973022;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.16666674613952637 0.16666698455810547 0.30000019073486328 7.5161962509155273 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.10232162475585938 
		0.033499717712402344 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.5161962509155273 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.70013236999511719 0.11435508728027344 0.03339385986328125 
		0.10232162475585938 0.033499717712402344 0.075044631958007812 0.052677154541015625 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.02510049007833004 
		0 0 0 0 0 0.00024447133182547987 0.015658823773264885 0 0 0 0 0 0 -0.017012696713209152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073426505550742149 0.015737054869532585 
		0 -0.0039343950338661671 0 0 -0.0042075635865330696 -0.034010715782642365 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666650772094727 0.066666603088378906 
		5.6666665077209473 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.27141380310058594 0.066939353942871094 0.066930770874023438 
		0.066922187805175781 0.75918674468994141 0.60534381866455078 0.97614383697509766 
		0.033273696899414062 0.09722900390625 0.033150672912597656 0.60749530792236328 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24159622192382812 0.086408615112304688 0.033273696899414062 
		0.09722900390625 0.033150672912597656 0.12748146057128906 0.28257179260253906 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.02510049007833004 0 0 0 0 0 0.048653289675712585 0.015737505629658699 0 0 0 
		0 0 0 -0.034025393426418304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01468530111014843 
		0.015737505629658699 0 -0.0013114400207996368 0 0 -0.012622931972146034 -0.01788037084043026 
		-0.0033578420989215374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "54730898-E044-5BF7-36B4-DA93C126C841";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 5.4167003871533792
		 91 1.8890244633588191 91.005 0 92 0.005509545126860243 93 0.010142576331653242 95 0.015652153476784277
		 96 0.015652153476784277 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0 130 0
		 300 8.9840113084162958 304 8.9840113084162958 308 8.9840113084162958 311 8.984106353626256
		 314 8.9842022195114524 316 8.9843512511934769 319 8.9847797730246395 323 8.9853851646168046
		 328 8.9877202857330971 329 8.9883361414639698 354 8.9952030129336293 356 8.9974890251427517
		 358 9.0000140907043953 360 9.0027823586671154 365 9.0483395438770753 383 9.0847443984751557
		 413 9.1298579247408735 414 9.1311851663602628 417 9.1348070177473346 418 9.1358649395139437
		 424 7.5902370428338566 426 5.0788738838047953 428 2.9117371257015017 429 2.4405196475036983
		 431 3.543769643197868 432 4.5785612207593127 434 6.4670649008691194 435 7.1476024006433168
		 436 7.824164883808943 437 8.4121315516706527 439 8.9840113084162958 440 8.9840113084162958
		 441 8.9840113084162958 442 8.9840113084162958 444 8.9840113084162958 447 8.9840113084162958
		 599 8.9840113084162958 600 0 601 0 602 0 603 0 604 0 605 0 607 0 609 0 611 0 614 0
		 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0 648 0 657 0 658 0 660 0 662 5.4167003871533792
		 663 0 665 0.005509545126860243 667 0.010142576331653242 670 0.014787214751190353
		 671 0.015652153476784277 672 0.015652153476784277 673 0.01516788127237974 676 0.0035455532830725796
		 678 0 899 0 900 8.9840113084162958 910 8.9840113084162958 914 8.9840113084162958
		 918 8.9840113084162958 921 8.984106353626256 924 8.9842022195114524 926 8.9843512511934769
		 929 8.9847797730246395 933 8.9853851646168046 938 8.9877202857330971 939 8.9883361414639698
		 947 8.988607273339893 950 8.9883361414639698 951 8.9883361414639698 954 8.9883361414639698
		 955 8.9883361414639698 958 8.7062691452197978 961 7.5902370428338566 963 5.0788738838047953
		 965 2.9117371257015017 966 2.4405196475036983 968 3.543769643197868 969 4.5785612207593127
		 971 6.4670649008691194 972 7.1476024006433168 973 7.824164883808943 974 8.4121315516706527
		 976 8.9840113084162958 977 8.9840113084162958 978 8.9840113084162958 979 8.9840113084162958
		 981 8.9840113084162958 984 8.9840113084162958;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 3 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 1 
		1 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18;
	setAttr -s 146 ".ktl[17:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[8:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.25407314300537109 0.065866470336914062 0.065875053405761719 0.065886497497558594 
		0.68251419067382812 0.69582366943359375 0.90072154998779297 0.033033370971679688 
		0.09999847412109375 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 5.0666675567626953 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.066667556762695312 0.066919326782226562 
		0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 0.33333396911621094 
		0.033334732055664062 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.29134941101074219 0.095643997192382812 0.033334732055664062 
		0.09999847412109375 0.033334732055664062 0.10345458984375 0.03801727294921875 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156;
	setAttr -s 146 ".kiy[8:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094068944454193115 
		0 8.8288863480556756e-05 5.9007161326007918e-05 0 0 0 0 0 0 0 0 2.0084322386537679e-05 
		0 0 0 0 0 0 0 0 0 0 1.2015364518447313e-05 5.0015954911941662e-05 1.1138841728097759e-05 
		0.00014421954983845353 4.1470328142168e-05 4.5651675463886932e-05 4.9871279770741239e-05 
		0.00091420387616381049 0.00062751764198765159 0.00062841834733262658 2.2845251805847511e-05 
		5.7319157349411398e-05 1.7851018128567375e-05 -0.044854994863271713 -0.033427707850933075 
		-0.029788961634039879 0 0.033169932663440704 0.018868772312998772 0.022841455414891243 
		0.012088796123862267 0.011281262151896954 0.008996918797492981 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8509412307757884e-05 6.4770720200613141e-05 
		7.2120543336495757e-05 0 0 -2.5356433980050497e-05 -0.00020496212528087199 0 0 0 
		0 0 0 0 0 0 0 1.2015364518447313e-05 5.0015954911941662e-05 1.1138841728097759e-05 
		-2.2095122403698042e-05 0 0 0 0 -0.0095325987786054611 -0.02557724341750145 -0.033427707850933075 
		-0.029788961634039879 0 0.033169932663440704 0.018868772312998772 0.022841455414891243 
		0.012088796123862267 0.011281262151896954 0.008996918797492981 0 0 0 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.28006553649902344 0.067482948303222656 0.067474365234375 0.067462921142578125 0.81741428375244141 
		0.46653842926025391 0.99066352844238281 0.033628463745117188 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 0.099999427795410156 5.0666675567626953 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739108487963676 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.20701217651367188 0.10281944274902344 0.033334732055664062 
		0.09999847412109375 0.033334732055664062 0.085956573486328125 0.13726615905761719 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 146 ".koy[0:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00047031108988448977 0 8.8732493168208748e-05 0.00011801474465755746 
		0 0 0 0 0 0 0 0 0.00012903839524369687 0 0 0 0 0 0 0 0 0 0 3.1212905014399439e-05 
		1.037845231621759e-05 9.4093156803864986e-05 3.8304780900944024e-05 4.2482814023969695e-05 
		4.6750425099162385e-05 0.00061862461734563112 0.00062493706354871392 0.00089342897990718484 
		2.3447848434443586e-05 6.9243920734152198e-05 1.9123801394016482e-05 0.0003031647065654397 
		-0.044855017215013504 -0.033427715301513672 -0.014894695021212101 0 0.016584686934947968 
		0.037738755345344543 0.011420389637351036 0.012089172378182411 0.011280943639576435 
		0.017994016408920288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 8.851194434100762e-05 9.715515625430271e-05 2.4039722120505758e-05 0 0 -7.6070748036727309e-05 
		-0.00010775492410175502 0 0 0 0 0 0 0 0 0 0 3.1212905014399439e-05 1.037845231621759e-05 
		6.9550944317597896e-05 0 0 0 0 0 -0.012647615745663643 -0.044855017215013504 -0.033427715301513672 
		-0.014894695021212101 0 0.016584686934947968 0.037738755345344543 0.011420389637351036 
		0.012089172378182411 0.011280943639576435 0.017994016408920288 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "57FC8336-7448-2253-4A30-93ADDDADD036";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 -0.1575567509612078
		 91 -0.078778164180711333 91.005 0 92 -0.00024074799486704465 93 -0.00044319536117530572
		 95 -0.00068394476823796838 96 -0.00068394476823796838 99 0 102 0 113 0 114 0 116 0
		 117 0 118 0 123 0 128 0 130 0 300 -0.39257010489297001 304 -0.39257010489297001 308 -0.46025707067474791
		 311 -0.41150705540143678 314 -0.23801214654492142 316 -0.23801214654492142 319 -0.23801214654492142
		 323 -0.23801214654492142 328 -0.23801214654492142 329 -0.23801214654492142 354 -0.22861303055244203
		 356 -0.22366382220764652 358 -0.21787722852421193 360 -0.21137751128830612 365 -0.19496722603997566
		 383 -0.13662718024859832 413 -0.086462810498627737 414 -0.086436600896013183 417 -0.086436600896013183
		 418 -0.086436600896013183 424 -0.37318343708588447 426 -0.46529229971082325 428 -0.52480672750496526
		 429 -0.53260203018965346 431 -0.50956142048958375 432 -0.48789527964484208 434 -0.44101890230350349
		 435 -0.41970465640653032 436 -0.40058492066440332 437 -0.38440888389063088 439 -0.36733706371407715
		 440 -0.36733706371407715 441 -0.37669462893945521 442 -0.38817891392886517 444 -0.39257010489297001
		 447 -0.39257010489297001 599 -0.39257010489297001 600 0 601 0 602 0 603 0 604 0 605 0
		 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0 648 0
		 657 0 658 0 660 0 662 -0.1575567509612078 663 0 665 -0.00024074799486704465 667 -0.00044319536117530572
		 670 -0.00064614994710928211 671 -0.00068394476823796838 672 -0.00068394476823796838
		 673 -0.00066278375402355509 676 -0.00015492836957312094 678 0 899 0 900 -0.39257010489297001
		 910 -0.39257010489297001 914 -0.39257010489297001 918 -0.46025707067474791 921 -0.41150705540143678
		 924 -0.23801214654492142 926 -0.23801214654492142 929 -0.23801214654492142 933 -0.23801214654492142
		 938 -0.23801214654492142 939 -0.23801214654492142 947 -0.17075692671992343 950 -0.15851728932578721
		 951 -0.15563630130956099 954 -0.14911637768405323 955 -0.14789261730657605 958 -0.23078040872580663
		 961 -0.37318343708588447 963 -0.46529229971082325 965 -0.52480672750496526 966 -0.53260203018965346
		 968 -0.50956142048958375 969 -0.48789527964484208 971 -0.44101890230350349 972 -0.41970465640653032
		 973 -0.40058492066440332 974 -0.38440888389063088 976 -0.36733706371407715 977 -0.36733706371407715
		 978 -0.37669462893945521 979 -0.38817891392886517 981 -0.39257010489297001 984 -0.39257010489297001;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 3 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 3 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18;
	setAttr -s 146 ".ktl[17:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[8:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 5.6666665077209473 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.050073623657226562 0.033333778381347656 
		0.066576004028320312 0.06658172607421875 0.16402816772460938 0.033230781555175781 
		0.25959205627441406 0.066289901733398438 0.066332817077636719 0.066378593444824219 
		0.17142391204833984 0.51162242889404297 1.5999984741210938 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.19999980926513672 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.097529411315917969 
		0.034861564636230469 0.033840179443359375 0.033044815063476562 0.058759689331054688 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 5.0666675567626953 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.066919326782226562 0.096027374267578125 0.27318978309631348 
		0.1640625 0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 0.33333396911621094 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.050073623657226562 0.033333778381347656 0.066576004028320312 0.06658172607421875 
		0.16402816772460938 0.033230781555175781 0.26666831970214844 0.10750579833984375 
		0.032999038696289062 0.0760345458984375 0.014482498168945312 0.09999847412109375 
		0.09999847412109375 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.097529411315917969 0.034861564636230469 
		0.033840179443359375 0.033044815063476562 0.058759689331054688 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.099999427795410156;
	setAttr -s 146 ".kiy[8:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15677294135093689 
		0 -0.00022104234085418284 -0.00014773190196137875 0 0 0 0 0 0 0 0 -5.0283641030546278e-05 
		0 0 0 0 0 0 0.073177769780158997 0 0 0 0 0 0 0.017492527142167091 0.0053571299649775028 
		0.0061340196989476681 0.0067822937853634357 0.016401661559939384 0.056335069239139557 
		0.0025107716210186481 0 0 0 -0.28414177894592285 -0.086899220943450928 -0.030864505097270012 
		0 0.039739605039358139 0.022670121863484383 0.065021738409996033 0.021248521283268929 
		0.018071854487061501 0.014225740917026997 0 0 -0.010420775972306728 -0.0052918759174644947 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022159451327752322 -0.00016216171206906438 
		-0.00018056291446555406 0 0 6.3483043049927801e-05 0.00051314866868779063 0 0 0 0 
		0 0 0.073177769780158997 0 0 0 0 0 0 0.045059926807880402 0.0099700745195150375 0.0026575603988021612 
		0.003728015348315239 0 -0.13920991122722626 -0.11902626603841782 -0.086899220943450928 
		-0.030864505097270012 0 0.039739605039358139 0.022670121863484383 0.065021738409996033 
		0.021248521283268929 0.018071854487061501 0.014225740917026997 0 0 -0.010420328937470913 
		-0.005292228888720274 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0.13333320617675781 
		0.13333320617675781 0.050359725952148438 0.074998855590820312 0.033333778381347656 
		0.066759109497070312 0.066756248474121094 0.16941547393798828 0.033436775207519531 
		0.27468967437744141 0.067059516906738281 0.0670166015625 0.066973686218261719 0.16052055358886719 
		0.62201499938964844 0.86093342304229736 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.19999980926513672 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.025960922241210938 
		0.031474113464355469 0.032558441162109375 0.033362388610839844 0.071911811828613281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 5.0666675567626953 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0.13333320617675781 
		0.13333320617675781 0.050359725952148438 0.074998855590820312 0.033333778381347656 
		0.066759109497070312 0.066756248474121094 0.16941547393798828 0.033436775207519531 
		0.10245895385742188 0.085733413696289062 0.033468246459960938 0.11527061462402344 
		0.049753189086914062 0.09999847412109375 0.09999847412109375 0.0666656494140625 0.066667556762695312 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.025960922241210938 
		0.031474113464355469 0.032558441162109375 0.033362388610839844 0.071911811828613281 
		0.033333778381347656 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 146 ".koy[0:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00078380864579230547 0 -0.00022215303033590317 -0.00029546488076448441 
		0 0 0 0 0 0 0 0 -0.00032306395587511361 0 0 0 0 0 0 0.073389396071434021 0 0 0 0 
		0 0 0.0045187519863247871 0.0054159178398549557 0.0061931894160807133 0.016401514410972595 
		0.059513751417398453 0.094797924160957336 5.2302664698800072e-05 0 0 0 -0.094713926315307617 
		-0.086899206042289734 -0.0154323885217309 0 0.019869450479745865 0.01765662245452404 
		0.020984016358852386 0.019844993948936462 0.017817232757806778 0.030957804992794991 
		0 0 -0.010421073995530605 -0.010583600029349327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00022160084336064756 -0.00024324023979716003 -6.0186492191860452e-05 
		0 0 0.00019045275985263288 0.00026977810193784535 0 0 0 0 0 0 0.073389396071434021 
		0 0 0 0 0 0 0.01448698528110981 0.0031037724111229181 0.0092832315713167191 0.0024395007640123367 
		0 -0.13921259343624115 -0.079349353909492493 -0.086899206042289734 -0.0154323885217309 
		0 0.019869450479745865 0.01765662245452404 0.020984016358852386 0.019844993948936462 
		0.017817232757806778 0.030957804992794991 0 0 -0.010421521030366421 -0.010583247058093548 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D1D691CC-2D4D-3EE3-D088-B0A69A91A96C";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1 91 1
		 91.005 1 92 1 93 1 95 1 96 1 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1
		 130 1 300 1 304 1 308 1 311 1 314 1 316 1 319 1 323 1 328 1 329 1 354 1 356 1 358 1
		 360 1 365 1 383 1 413 1 414 1 417 1 418 1 424 1 426 1 428 1 429 1 431 1 432 1 434 1
		 435 1 436 1 437 1 439 1 440 1 441 1 442 1 444 1 447 1 599 1 600 1 601 1 602 1 603 1
		 604 1 605 1 607 1 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1
		 646 1 648 1 657 1 658 1 660 1 662 1 663 1 665 1 667 1 670 1 671 1 672 1 673 1 676 1
		 678 1 899 1 900 1 910 1 914 1 918 1 921 1 924 1 926 1 929 1 933 1 938 1 939 1 947 1
		 950 1 951 1 954 1 955 1 958 1 961 1 963 1 965 1 966 1 968 1 969 1 971 1 972 1 973 1
		 974 1 976 1 977 1 978 1 979 1 981 1 984 1;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 1 
		1 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18;
	setAttr -s 146 ".ktl[17:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[8:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.25407314300537109 0.065866470336914062 0.065875053405761719 0.065886497497558594 
		0.68251419067382812 0.69582366943359375 0.90072154998779297 0.033033370971679688 
		0.09999847412109375 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 5.0666675567626953 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.066667556762695312 0.066919326782226562 
		0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 0.33333396911621094 
		0.033334732055664062 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 0.049715995788574219 
		0.033216476440429688 0.066138267517089844 0.066138267517089844 0.16179656982421875 
		0.033133506774902344 0.58597183227539062 0.11508750915527344 0.033033370971679688 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156;
	setAttr -s 146 ".kiy[8:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.28006553649902344 
		0.067482948303222656 0.067474365234375 0.067462921142578125 0.81741428375244141 0.46653842926025391 
		0.99066352844238281 0.033628463745117188 0.09999847412109375 0.033333778381347656 
		0.5666656494140625 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 5.0666675567626953 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739110816270113 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050288200378417969 0.075213432312011719 
		0.033451080322265625 0.067202568054199219 0.067202568054199219 0.17168712615966797 
		0.033534049987792969 0.24427986145019531 0.085842132568359375 0.033628463745117188 
		0.09999847412109375 0.033333778381347656 0.12787055969238281 0.25671958923339844 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 146 ".koy[0:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "69FF203A-3A41-6123-7415-40AB60694D24";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.64597833626733603 93 0.82586619712192588 95 1.0003008932288422
		 96 1.0003008932288422 99 1.0182443611670062 102 1.0008899445905244 113 1.0008899445905244
		 114 1.0004449711017545 116 1 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645
		 304 1.1727064697227645 308 1.1727064697227645 311 1.1727763583659441 314 1.1729858582910369
		 316 1.1732039479009513 319 1.1738310333858222 323 1.1747169577677501 328 1.1781339839207658
		 329 1.1790353979519881 354 1.1887131061412475 356 1.1917924895138929 358 1.1951259352393178
		 360 1.1987072708786182 365 1.2519463263252018 383 1.3064282285196263 413 1.3861239226080839
		 414 1.3880878381457709 417 1.3933879878731548 418 1.3949364453573379 424 1.2696095571258166
		 426 1.0478736269691784 428 0.85653049771427581 429 0.81492526484351191 431 0.81586710976735877
		 432 0.81810393078127608 434 0.82964172061604469 435 0.87097083016140164 436 0.95675871204117591
		 437 1.0561857646987773 439 1.1727064697227645 440 1.1727064697227645 441 1.1727064697227645
		 442 1.1727064697227645 444 1.1727064697227645 599 1.1727064697227645 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214
		 609 1 611 1 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683
		 641 0.96320406449708806 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1
		 662 1.0420795140378047 663 0.010000000000000009 665 0.64597833626733603 667 0.82586619712192588
		 670 0.97476138902451459 671 1.0003008932288422 672 1.0003008932288422 673 1.0002915809849064
		 676 1.0000681588624183 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645
		 914 1.1727064697227645 918 1.1727064697227645 921 1.1727763583659441 924 1.1729858582910369
		 926 1.1732039479009513 929 1.1738310333858222 933 1.1747169577677501 938 1.1781339839207658
		 939 1.1790353979519881 947 1.3738396550592851 950 1.3861239226080839 951 1.3880878381457709
		 954 1.3933879878731548 955 1.3949364453573379 958 1.391058319389324 961 1.2696095571258166
		 963 1.0478736269691784 965 0.85653049771427581 966 0.81492526484351191 968 0.81586710976735877
		 969 0.81810393078127608 971 0.82964172061604469 972 0.87097083016140164 973 0.95675871204117591
		 974 1.0561857646987773 976 1.1727064697227645 977 1.1727064697227645 978 1.1727064697227645
		 979 1.1727064697227645 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.049715995788574219 0.033216476440429688 0.066138267517089844 0.066138267517089844 
		0.16179656982421875 0.033133506774902344 0.70013236999511719 0.11435508728027344 
		0.03339385986328125 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.11810723692178726 0 0 
		0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 0.00074973009759560227 
		0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 0.011602975428104401 
		0.0031943363137543201 0.0034450225066393614 0.0036890753544867039 0.061544526368379593 
		0.055096611380577087 0.062238775193691254 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.22691349685192108 -0.16910466551780701 -0.1506970226764679 
		0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 0.068692758679389954 
		0.097744986414909363 0.095976360142230988 0 0 0 0 0 0 0 0 0 0 0 0 0.49500706791877747 
		0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 0 0 0 0 0 0 0.40792727470397949 
		0.13151396811008453 0.13082665205001831 0 0 -2.7936732294620015e-05 -0.00022574973991140723 
		0 0 0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 
		0.00074973009759560227 0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 
		0.13997066020965576 0.0068375682458281517 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.012927194125950336 -0.17571012675762177 -0.16910466551780701 
		-0.1506970226764679 0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 
		0.068692758679389954 0.097744986414909363 0.095976360142230988 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.27141380310058594 
		0.066939353942871094 0.066930770874023438 0.066922187805175781 0.75918674468994141 
		0.60534381866455078 0.97614383697509766 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.24159622192382812 0.086408615112304688 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.23621532320976257 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00014013933832757175 0.0001871986169135198 0.00050317420391365886 
		0.00076196290319785476 0.0026188839692622423 0.0008693351992405951 0.0076465229503810406 
		0.0029624919407069683 0.0032200771383941174 0.0034718581009656191 0.042169544845819473 
		0.052182566374540329 0.089847102761268616 0.0019894030410796404 0.005803676787763834 
		0.0016019503818824887 0.025419464334845543 -0.22691340744495392 -0.16910472512245178 
		-0.075349539518356323 0 0.0014126787427812815 0.0063574868254363537 0.008829769678413868 
		0.068694815039634705 0.097742274403572083 0.19195447862148285 0 0 0 0 0 0 0 0 0 0 
		0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.40793892741203308 0.19726908206939697 0.043608050793409348 0 0 
		-8.3811792137566954e-05 -0.0001186458976007998 0 0 0 0 0 0 0.00014013933832757175 
		0.0001871986169135198 0.00050317420391365886 0.00076196290319785476 0.0026188839692622423 
		0.0008693351992405951 0.0068064550869166851 0.01727474108338356 0.0019894030410796404 
		0.005803676787763834 0.0016019503818824887 0.0057359845377504826 -0.044361930340528488 
		-0.22691340744495392 -0.16910472512245178 -0.075349539518356323 0 0.0014126787427812815 
		0.0063574868254363537 0.008829769678413868 0.068694815039634705 0.097742274403572083 
		0.19195447862148285 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "06D56229-EF4B-1C96-6AB8-B8ABB86A76FA";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1.0420795140378047 91 0.43873888405059569
		 91.005 0.010000000000000009 92 0.64597833626733603 93 0.82586619712192588 95 1.0003008932288422
		 96 1.0003008932288422 99 1.0182443611670062 102 1.0008899445905244 113 1.0008899445905244
		 114 1.0004449711017545 116 1 117 1 118 1 123 1 128 1 130 1 300 1.1727064697227645
		 304 1.1727064697227645 308 1.1727064697227645 311 1.1727763583659441 314 1.1729858582910369
		 316 1.1732039479009513 319 1.1738310333858222 323 1.1747169577677501 328 1.1781339839207658
		 329 1.1790353979519881 354 1.1887131061412475 356 1.1917924895138929 358 1.1951259352393178
		 360 1.1987072708786182 365 1.2519463263252018 383 1.3064282285196263 413 1.3861239226080839
		 414 1.3880878381457709 417 1.3933879878731548 418 1.3949364453573379 424 1.2696095571258166
		 426 1.0478736269691784 428 0.85653049771427581 429 0.81492526484351191 431 0.81586710976735877
		 432 0.81810393078127608 434 0.82964172061604469 435 0.87097083016140164 436 0.95675871204117591
		 437 1.0561857646987773 439 1.1727064697227645 440 1.1727064697227645 441 1.1727064697227645
		 442 1.1727064697227645 444 1.1727064697227645 599 1.1727064697227645 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 607 0.39965006614417214
		 609 1 611 1 614 1 622 1 625 0.9147122368964945 628 1 638 1 639 0.92238346324810683
		 641 0.96320406449708806 642 0.98525285468619994 645 1 646 1 648 1 657 1 658 1 660 1
		 662 1.0420795140378047 663 0.010000000000000009 665 0.64597833626733603 667 0.82586619712192588
		 670 0.97476138902451459 671 1.0003008932288422 672 1.0003008932288422 673 1.0002915809849064
		 676 1.0000681588624183 678 1 899 1 900 1.1727064697227645 910 1.1727064697227645
		 914 1.1727064697227645 918 1.1727064697227645 921 1.1727763583659441 924 1.1729858582910369
		 926 1.1732039479009513 929 1.1738310333858222 933 1.1747169577677501 938 1.1781339839207658
		 939 1.1790353979519881 947 1.3738396550592851 950 1.3861239226080839 951 1.3880878381457709
		 954 1.3933879878731548 955 1.3949364453573379 958 1.391058319389324 961 1.2696095571258166
		 963 1.0478736269691784 965 0.85653049771427581 966 0.81492526484351191 968 0.81586710976735877
		 969 0.81810393078127608 971 0.82964172061604469 972 0.87097083016140164 973 0.95675871204117591
		 974 1.0561857646987773 976 1.1727064697227645 977 1.1727064697227645 978 1.1727064697227645
		 979 1.1727064697227645 981 1.1727064697227645;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.049715995788574219 0.033216476440429688 0.066138267517089844 0.066138267517089844 
		0.16179656982421875 0.033133506774902344 0.70013236999511719 0.11435508728027344 
		0.03339385986328125 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.11810723692178726 0 0 
		0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 0 
		0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 0.00074973009759560227 
		0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 0.011602975428104401 
		0.0031943363137543201 0.0034450225066393614 0.0036890753544867039 0.061544526368379593 
		0.055096611380577087 0.062238775193691254 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.22691349685192108 -0.16910466551780701 -0.1506970226764679 
		0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 0.068692758679389954 
		0.097744986414909363 0.095976360142230988 0 0 0 0 0 0 0 0 0 0 0 0 0.49500706791877747 
		0 0 0 0 0 0 0 0 0.055883940309286118 0.012935929000377655 0 0 0 0 0 0 0 0 0.40792727470397949 
		0.13151396811008453 0.13082665205001831 0 0 -2.7936732294620015e-05 -0.00022574973991140723 
		0 0 0 0 0 0 0.00013916802708990872 0.00027843288262374699 0.00024891723296605051 
		0.00074973009759560227 0.0010088931303471327 0.0041936025954782963 0.00093332701362669468 
		0.13997066020965576 0.0068375682458281517 0.0019382514292374253 0.0048060258850455284 
		0.0014952510828152299 -0.012927194125950336 -0.17571012675762177 -0.16910466551780701 
		-0.1506970226764679 0 0.0028255691286176443 0.0031786602921783924 0.017660085111856461 
		0.068692758679389954 0.097744986414909363 0.095976360142230988 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050288200378417969 0.075213432312011719 0.033451080322265625 0.067202568054199219 
		0.067202568054199219 0.17168712615966797 0.033534049987792969 0.27141380310058594 
		0.066939353942871094 0.066930770874023438 0.066922187805175781 0.75918674468994141 
		0.60534381866455078 0.97614383697509766 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.24159622192382812 0.086408615112304688 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.23621532320976257 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0 0 0 0 0.00014013933832757175 0.0001871986169135198 0.00050317420391365886 
		0.00076196290319785476 0.0026188839692622423 0.0008693351992405951 0.0076465229503810406 
		0.0029624919407069683 0.0032200771383941174 0.0034718581009656191 0.042169544845819473 
		0.052182566374540329 0.089847102761268616 0.0019894030410796404 0.005803676787763834 
		0.0016019503818824887 0.025419464334845543 -0.22691340744495392 -0.16910472512245178 
		-0.075349539518356323 0 0.0014126787427812815 0.0063574868254363537 0.008829769678413868 
		0.068694815039634705 0.097742274403572083 0.19195447862148285 0 0 0 0 0 0 0 0 0 0 
		0 0 0.49499291181564331 0 0 0 0 0 0 0 0 0.027941886335611343 0.038808640092611313 
		0 0 0 0 0 0 0 0 0.40793892741203308 0.19726908206939697 0.043608050793409348 0 0 
		-8.3811792137566954e-05 -0.0001186458976007998 0 0 0 0 0 0 0.00014013933832757175 
		0.0001871986169135198 0.00050317420391365886 0.00076196290319785476 0.0026188839692622423 
		0.0008693351992405951 0.0068064550869166851 0.01727474108338356 0.0019894030410796404 
		0.005803676787763834 0.0016019503818824887 0.0057359845377504826 -0.044361930340528488 
		-0.22691340744495392 -0.16910472512245178 -0.075349539518356323 0 0.0014126787427812815 
		0.0063574868254363537 0.008829769678413868 0.068694815039634705 0.097742274403572083 
		0.19195447862148285 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DB344A71-444E-5097-2591-C68C18373A8A";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 0.84206717613377857 13 0.65914393281735151 19 0.95756996603054778
		 27 0.95756996603054778 30 0.95756996603054778 35 0.95756996603054778 40 0.95756996603054778
		 41 0.75202346122713515 44 0.93729968207746928 47 0.98075954846987834 48 0.98075954846987834
		 50 0.98075954846987834 62 0.98075954846987834 64 1.0755941944890886 75 1.0728787317488282
		 76 1.0231723041388756 77 0.98075954846987834 87 0.98075954846987834 88 1.0531137669318553
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.174179492385113
		 93 1.1289885016759926 95 0.99987067293490317 96 0.99987067293490317 99 1.0182890960718107
		 102 1.0008899445905244 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1
		 118 1 123 1 128 1 130 1 300 0.92576894821227529 304 0.92576894821227529 308 0.92576894821227529
		 311 0.92579112487303916 314 0.92585754492482153 316 0.92592670297031088 319 0.92612555766805416
		 323 0.92640649324049951 328 0.92749007925043891 329 0.92777591253676772 354 0.9308447974195172
		 356 0.93182130809919761 358 0.93287838263477763 360 0.93401406051828417 365 0.95089668563607344
		 383 0.96817341939283252 413 0.99344561206147353 414 0.99406838429659627 417 0.99574909902795516
		 418 0.99624014144956485 424 0.90248491202366765 426 0.7448669030680739 428 0.60885320725981507
		 429 0.57927868650689018 431 0.59008912905919808 432 0.60484924612478452 434 0.65723916224122547
		 435 0.7073409329826309 436 0.77670941945056404 437 0.84787779088938942 439 0.92576894821227529
		 440 0.92576894821227529 441 0.92576894821227529 442 0.92576894821227529 444 0.92576894821227529
		 599 0.92576894821227529 600 1 601 1 602 1 603 1 604 1.3271756913455894 605 0.010000000000000009
		 607 0.84206717613377857 609 0.65914393281735151 611 0.76229126983289486 614 0.95756996603054778
		 622 0.95756996603054778 625 0.81945825180546739 628 0.95756996603054778 638 0.95756996603054778
		 639 0.75202346122713515 641 0.87232185355254344 642 0.93729968207746928 645 0.98075954846987834
		 646 0.98075954846987834 648 1.0786171446301918 657 1.0786171446301918 658 0.98075954846987834
		 660 0.98075954846987834 662 0.68732524930991512 663 0.010000000000000009 665 1.174179492385113
		 667 1.1289885016759926 670 1.0236619804012024 671 0.99987067293490317 672 0.99987067293490317
		 673 0.99987467283877174 676 0.99997070460617932 678 1 899 1 900 0.92576894821227529
		 910 0.92576894821227529 914 0.92576894821227529 918 0.92576894821227529 921 0.92579112487303916
		 924 0.92585754492482153 926 0.92592670297031088 929 0.92612555766805416 933 0.92640649324049951
		 938 0.92749007925043891 939 0.92777591253676772 947 0.98955016942314555 950 0.99344561206147353
		 951 0.99406838429659627 954 0.99574909902795516 955 0.99624014144956485 958 0.99152342620126366
		 961 0.90248491202366765 963 0.7448669030680739 965 0.60885320725981507 966 0.57927868650689018
		 968 0.59008912905919808 969 0.60484924612478452 971 0.65723916224122547 972 0.7073409329826309
		 973 0.77670941945056404 974 0.84787779088938942 976 0.92576894821227529 977 0.92576894821227529
		 978 0.92576894821227529 979 0.92576894821227529 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.049715995788574219 0.033216476440429688 0.066138267517089844 0.066138267517089844 
		0.16179656982421875 0.033133506774902344 0.70013236999511719 0.11435508728027344 
		0.03339385986328125 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.11436804383993149 0 0 0 0 
		-0.0050381943583488464 -0.0081463884562253952 -0.046059589833021164 0 0 0 -0.51088464260101318 
		-0.67395573854446411 0 0 -0.058102801442146301 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0 0 0 0 4.4287360651651397e-05 8.8158209109678864e-05 
		7.8909855801612139e-05 0.0002377374330535531 0.0003198696649633348 0.0013297314289957285 
		0.00029591636848635972 0.0036793164908885956 0.0010130451992154121 0.0010923970257863402 
		0.0011699153110384941 0.019516484811902046 0.017471656203269958 0.019736340269446373 
		0.00061458384152501822 0.0015239804051816463 0.00047422188799828291 -0.16129833459854126 
		-0.12020589411258698 -0.10712085664272308 0 0.022729715332388878 0.018294176086783409 
		0.069299228489398956 0.062644533812999725 0.073179908096790314 0.066248387098312378 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16935025155544281 0 0 0 0 0 0 0.16468998789787292 0.038122277706861496 
		0 0 0 0 0 0 -0.64717918634414673 0 0 -0.060207348316907883 -0.096838831901550293 
		0 0 1.19997112051351e-05 9.700742521090433e-05 0 0 0 0 0 0 4.4287360651651397e-05 
		8.8158209109678864e-05 7.8909855801612139e-05 0.0002377374330535531 0.0003198696649633348 
		0.0013297314289957285 0.00029591636848635972 0.044385898858308792 0.0021682293154299259 
		0.00061458384152501822 0.0015239804051816463 0.00047422188799828291 -0.010858531109988689 
		-0.12490130215883255 -0.12020589411258698 -0.10712085664272308 0 0.022729715332388878 
		0.018294176086783409 0.069299228489398956 0.062644533812999725 0.073179908096790314 
		0.066248387098312378 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.24159622192382812 0.086408615112304688 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11436804383993149 
		0 0 0 0 -0.018423803150653839 -0.00074058026075363159 -0.046059589833021164 0 0 0 
		-0.25544232130050659 -0.0033695376478135586 0 0 -0.11620602011680603 0 0 0 0 0 -0.00059329636860638857 
		0 0 -6.1154365539550781e-05 -0.00013891051639802754 0 0 0 0 0 4.4404350774129853e-05 
		5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 0.00083044037455692887 
		0.00027566001517698169 0.0024247376713901758 0.00093944749096408486 0.0010211421176791191 
		0.001100934692658484 0.01337230671197176 0.016547603532671928 0.028491392731666565 
		0.00063092389609664679 0.0018403526628389955 0.00050806114450097084 0.008060745894908905 
		-0.16129845380783081 -0.12020586431026459 -0.053561169654130936 0 0.011364738456904888 
		0.036589540541172028 0.034648526459932327 0.062646277248859406 0.073178045451641083 
		0.1324981153011322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25876301527023315 0 0 0 0 0 0 0.082345038652420044 
		0.11436913162469864 0 0 0 0 0 0 -0.32358035445213318 0 0 -0.090310163795948029 -0.032278995960950851 
		0 0 3.5999823012389243e-05 5.1050512411165982e-05 0 0 0 0 0 0 4.4404350774129853e-05 
		5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 0.00083044037455692887 
		0.00027566001517698169 0.0021583049092441797 0.0054779765196144581 0.00063092389609664679 
		0.0018403526628389955 0.00050806114450097084 0.0018188880058005452 -0.037262443453073502 
		-0.16129845380783081 -0.12020586431026459 -0.053561169654130936 0 0.011364738456904888 
		0.036589540541172028 0.034648526459932327 0.062646277248859406 0.073178045451641083 
		0.1324981153011322 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9EE7ACE1-1640-EAFF-FAE1-D799D090D286";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 0.84206717613377857 13 0.65914393281735151 19 0.95756996603054778
		 27 0.95756996603054778 30 0.95756996603054778 35 0.95756996603054778 40 0.95756996603054778
		 41 0.75202346122713515 44 0.93729968207746928 47 0.98075954846987834 48 0.98075954846987834
		 50 0.98075954846987834 62 0.98075954846987834 64 1.0755941944890886 75 1.0728787317488282
		 76 1.0231723041388756 77 0.98075954846987834 87 0.98075954846987834 88 1.0531137669318553
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.174179492385113
		 93 1.1289885016759926 95 0.99987067293490317 96 0.99987067293490317 99 1.0182890960718107
		 102 1.0008899445905244 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1
		 118 1 123 1 128 1 130 1 300 0.92576894821227529 304 0.92576894821227529 308 0.92576894821227529
		 311 0.92579112487303916 314 0.92585754492482153 316 0.92592670297031088 319 0.92612555766805416
		 323 0.92640649324049951 328 0.92749007925043891 329 0.92777591253676772 354 0.9308447974195172
		 356 0.93182130809919761 358 0.93287838263477763 360 0.93401406051828417 365 0.95089668563607344
		 383 0.96817341939283252 413 0.99344561206147353 414 0.99406838429659627 417 0.99574909902795516
		 418 0.99624014144956485 424 0.90248491202366765 426 0.7448669030680739 428 0.60885320725981507
		 429 0.57927868650689018 431 0.59008912905919808 432 0.60484924612478452 434 0.65723916224122547
		 435 0.7073409329826309 436 0.77670941945056404 437 0.84787779088938942 439 0.92576894821227529
		 440 0.92576894821227529 441 0.92576894821227529 442 0.92576894821227529 444 0.92576894821227529
		 599 0.92576894821227529 600 1 601 1 602 1 603 1 604 1.3271756913455894 605 0.010000000000000009
		 607 0.84206717613377857 609 0.65914393281735151 611 0.76229126983289486 614 0.95756996603054778
		 622 0.95756996603054778 625 0.81945825180546739 628 0.95756996603054778 638 0.95756996603054778
		 639 0.75202346122713515 641 0.87232185355254344 642 0.93729968207746928 645 0.98075954846987834
		 646 0.98075954846987834 648 1.0786171446301918 657 1.0786171446301918 658 0.98075954846987834
		 660 0.98075954846987834 662 0.68732524930991512 663 0.010000000000000009 665 1.174179492385113
		 667 1.1289885016759926 670 1.0236619804012024 671 0.99987067293490317 672 0.99987067293490317
		 673 0.99987467283877174 676 0.99997070460617932 678 1 899 1 900 0.92576894821227529
		 910 0.92576894821227529 914 0.92576894821227529 918 0.92576894821227529 921 0.92579112487303916
		 924 0.92585754492482153 926 0.92592670297031088 929 0.92612555766805416 933 0.92640649324049951
		 938 0.92749007925043891 939 0.92777591253676772 947 0.98955016942314555 950 0.99344561206147353
		 951 0.99406838429659627 954 0.99574909902795516 955 0.99624014144956485 958 0.99152342620126366
		 961 0.90248491202366765 963 0.7448669030680739 965 0.60885320725981507 966 0.57927868650689018
		 968 0.59008912905919808 969 0.60484924612478452 971 0.65723916224122547 972 0.7073409329826309
		 973 0.77670941945056404 974 0.84787779088938942 976 0.92576894821227529 977 0.92576894821227529
		 978 0.92576894821227529 979 0.92576894821227529 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 5 5 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074784278869628906 0.049715995788574219 0.033216476440429688 
		0.066138267517089844 0.066138267517089844 0.16179656982421875 0.033133506774902344 
		0.26216697692871094 0.06639862060546875 0.066407203674316406 0.066415786743164062 
		0.71394824981689453 0.59859752655029297 1.0409517288208008 0.03339385986328125 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074784278869628906 
		0.049715995788574219 0.033216476440429688 0.066138267517089844 0.066138267517089844 
		0.16179656982421875 0.033133506774902344 0.70013236999511719 0.11435508728027344 
		0.03339385986328125 0.09999847412109375 0.033333778381347656 0.074810028076171875 
		0.051624298095703125 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.11436804383993149 0 0 0 0 
		-0.0050381943583488464 -0.0081463884562253952 -0.046059589833021164 0 0 0 -0.51088464260101318 
		-0.67395573854446411 0 0 -0.058102801442146301 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0 0 0 0 4.4287360651651397e-05 8.8158209109678864e-05 
		7.8909855801612139e-05 0.0002377374330535531 0.0003198696649633348 0.0013297314289957285 
		0.00029591636848635972 0.0036793164908885956 0.0010130451992154121 0.0010923970257863402 
		0.0011699153110384941 0.019516484811902046 0.017471656203269958 0.019736340269446373 
		0.00061458384152501822 0.0015239804051816463 0.00047422188799828291 -0.16129833459854126 
		-0.12020589411258698 -0.10712085664272308 0 0.022729715332388878 0.018294176086783409 
		0.069299228489398956 0.062644533812999725 0.073179908096790314 0.066248387098312378 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16935025155544281 0 0 0 0 0 0 0.16468998789787292 0.038122277706861496 
		0 0 0 0 0 0 -0.64717918634414673 0 0 -0.060207348316907883 -0.096838831901550293 
		0 0 1.19997112051351e-05 9.700742521090433e-05 0 0 0 0 0 0 4.4287360651651397e-05 
		8.8158209109678864e-05 7.8909855801612139e-05 0.0002377374330535531 0.0003198696649633348 
		0.0013297314289957285 0.00029591636848635972 0.044385898858308792 0.0021682293154299259 
		0.00061458384152501822 0.0015239804051816463 0.00047422188799828291 -0.010858531109988689 
		-0.12490130215883255 -0.12020589411258698 -0.10712085664272308 0 0.022729715332388878 
		0.018294176086783409 0.069299228489398956 0.062644533812999725 0.073179908096790314 
		0.066248387098312378 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.27141380310058594 0.066939353942871094 0.066930770874023438 0.066922187805175781 
		0.75918674468994141 0.60534381866455078 0.97614383697509766 0.033273696899414062 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.066666603088378906 5.1666669845581055 
		0.03333282470703125 0.059999987483024597 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050288200378417969 0.075213432312011719 0.033451080322265625 
		0.067202568054199219 0.067202568054199219 0.17168712615966797 0.033534049987792969 
		0.24159622192382812 0.086408615112304688 0.033273696899414062 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0 0 0.066666603088378906 0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11436804383993149 
		0 0 0 0 -0.018423803150653839 -0.00074058026075363159 -0.046059589833021164 0 0 0 
		-0.25544232130050659 -0.0033695376478135586 0 0 -0.11620602011680603 0 0 0 0 0 -0.00059329636860638857 
		0 0 -6.1154365539550781e-05 -0.00013891051639802754 0 0 0 0 0 4.4404350774129853e-05 
		5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 0.00083044037455692887 
		0.00027566001517698169 0.0024247376713901758 0.00093944749096408486 0.0010211421176791191 
		0.001100934692658484 0.01337230671197176 0.016547603532671928 0.028491392731666565 
		0.00063092389609664679 0.0018403526628389955 0.00050806114450097084 0.008060745894908905 
		-0.16129845380783081 -0.12020586431026459 -0.053561169654130936 0 0.011364738456904888 
		0.036589540541172028 0.034648526459932327 0.062646277248859406 0.073178045451641083 
		0.1324981153011322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25876301527023315 0 0 0 0 0 0 0.082345038652420044 
		0.11436913162469864 0 0 0 0 0 0 -0.32358035445213318 0 0 -0.090310163795948029 -0.032278995960950851 
		0 0 3.5999823012389243e-05 5.1050512411165982e-05 0 0 0 0 0 0 4.4404350774129853e-05 
		5.9363286709412932e-05 0.00015962793258950114 0.00024148391094058752 0.00083044037455692887 
		0.00027566001517698169 0.0021583049092441797 0.0054779765196144581 0.00063092389609664679 
		0.0018403526628389955 0.00050806114450097084 0.0018188880058005452 -0.037262443453073502 
		-0.16129845380783081 -0.12020586431026459 -0.053561169654130936 0 0.011364738456904888 
		0.036589540541172028 0.034648526459932327 0.062646277248859406 0.073178045451641083 
		0.1324981153011322 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0FE312F-5041-186E-890E-86B66D14778D";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.2152600701706049
		 93 1.1686549807492275 95 1.0354968476800597 96 1.0354968476800597 99 1.0000000000000004
		 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1 128 1 130 1 300 0.92576894821227529
		 304 0.92576894821227529 308 0.92576894821227529 311 0.92579016361102162 314 0.92585380362425329
		 316 0.92592010288826276 319 0.9261109073186633 323 0.92638077534393382 328 0.92742361406573626
		 329 0.92769911169956232 354 0.93066763763322491 356 0.93161581868701326 358 0.93264390304372458
		 360 0.93375024217071012 365 0.95035393033459792 383 0.96751122031225423 413 0.99257117373043535
		 414 0.99318401981519244 417 0.99487064952976545 418 0.99537814888812337 424 1 426 0.90248491202366765
		 428 0.7448669030680739 429 0.67522338603700494 431 0.57927868650689018 432 0.58184261310675922
		 434 0.60484980965198021 435 0.6269555488989158 436 0.65723916224122547 437 0.70734103684726812
		 439 0.84787774051803966 440 0.90338620381093138 441 0.92576894821227529 442 0.92576894821227529
		 444 0.92576894821227529 599 0.92576894821227529 600 1 601 1.0008899445905244 602 1.0008899445905244
		 603 1.0008899445905244 604 1.3283451099941348 605 0.010000000000000009 607 1.2957897314628803
		 609 1.942973601510144 611 2.0733996550144065 614 2.1103615829312625 622 2.1103615829312625
		 625 1.8059810507581258 628 2.1103615829312625 638 2.1103615829312625 639 1.6573634077262982
		 641 1.9224856586773749 642 2.0656884728221261 645 2.1614684530715689 646 2.1614684530715689
		 648 2.1614684530715689 657 2.1614684530715689 658 2.1614684530715689 660 2.1614684530715689
		 662 0.68732524930991512 663 0.010000000000000009 665 1.2152600701706049 667 1.1686549807492275
		 670 1.0600326235812871 671 1.0354968476800597 672 1.0354968476800597 673 1.0344261216565613
		 676 1.0087291610311291 678 1 899 1 900 0.92576894821227529 910 0.92576894821227529
		 914 0.92576894821227529 918 0.92576894821227529 921 0.92579016361102162 924 0.92585380362425329
		 926 0.92592010288826276 929 0.9261109073186633 933 0.92638077534393382 938 0.92742361406573626
		 939 0.92769911169956232 947 0.98874653721932415 950 0.99257117373043535 951 0.99318401981519244
		 954 0.99487064952976545 955 0.99537814888812337 958 0.99711398751524338 961 1 963 0.90248491202366765
		 965 0.7448669030680739 966 0.67522338603700494 968 0.57927868650689018 969 0.58184261310675922
		 971 0.60484980965198021 972 0.6269555488989158 973 0.65723916224122547 974 0.70734103684726812
		 976 0.84787774051803966 977 0.90338620381093138 978 0.92576894821227529 979 0.92576894821227529
		 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -1.2157166004180908 
		-0.67395573854446411 0 0 -0.059920933097600937 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0 0 0 0 
		4.2297644540667534e-05 8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 
		0.0003074466367252171 0.0012805396690964699 0.00028527618269436061 0.0035623277071863413 
		0.00098398071713745594 0.001062729163095355 0.0011400288203731179 0.019234329462051392 
		0.017362605780363083 0.019518610090017319 0.00060471799224615097 0.0015633307630196214 
		0.00049392087385058403 0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 
		0 0.0052664633840322495 0.036589961498975754 0.026055634021759033 0.0346495620906353 
		0.06264466792345047 0.13249826431274414 0.041856314986944199 0 0 0 0 0.0026698338333517313 
		0 0 0 0 0 0.96650063991546631 0.20086902379989624 0.072570182383060455 0 0 0 0 0 
		0 0.36295565962791443 0.084016390144824982 0 0 0 0 0 0 -1.4343259334564209 0 0 -0.062091335654258728 
		-0.099869072437286377 0 0 -0.0032121781259775162 -0.025964673608541489 0 0 0 0 0 
		0 4.2297644540667534e-05 8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 
		0.0003074466367252171 0.0012805396690964699 0.00028527618269436061 0.043782453984022141 
		0.0021339613012969494 0.00060471799224615097 0.0015633307630196214 0.00049392087385058403 
		0.0015672586159780622 0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 
		0 0.0052664633840322495 0.036589961498975754 0.026055634021759033 0.0346495620906353 
		0.06264466792345047 0.13249826431274414 0.041856314986944199 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.30664122104644775 -0.60785830020904541 -0.0033695376478135586 0 0 -0.1198422908782959 
		0 0 0 0 0 0 -0.00020272146502975374 -0.00034028291702270508 -0.0022072792053222656 
		-0.0050203823484480381 0 0 0 0 0 4.2638974264264107e-05 5.6997330830199644e-05 0.0001531425368739292 
		0.00023196959227789193 0.00079869636101648211 0.00026566445012576878 0.0023423945531249046 
		0.00091195449931547046 0.00099280732683837414 0.001072130398824811 0.013105182908475399 
		0.01641276478767395 0.028273213654756546 0.00062084611272439361 0.0018105218186974525 
		0.00052110326942056417 0.0083961719647049904 0 -0.16129845380783081 -0.060103818774223328 
		-0.14718882739543915 0 0.010533178225159645 0.018294470384716988 0.026056289672851562 
		0.034648526459932327 0.12529075145721436 0.066250026226043701 0.041855070739984512 
		0 0 0 0 0 0 0 0 0 0 0.96647298336029053 0.19864299893379211 0.11088576167821884 0 
		0 0 0 0 0 0.18147769570350647 0.25205492973327637 0 0 0 0 0 0 -0.71714246273040771 
		0 0 -0.093136109411716461 -0.033289056271314621 0 0 -0.0096367178484797478 -0.013650480657815933 
		-0.0026698338333517313 0 0 0 0 0 4.2638974264264107e-05 5.6997330830199644e-05 0.0001531425368739292 
		0.00023196959227789193 0.00079869636101648211 0.00026566445012576878 0.0020863329991698265 
		0.0053743915632367134 0.00062084611272439361 0.0018105218186974525 0.00052110326942056417 
		0.0018946756608784199 0.00537858996540308 0 -0.16129845380783081 -0.060103818774223328 
		-0.14718882739543915 0 0.010533178225159645 0.018294470384716988 0.026056289672851562 
		0.034648526459932327 0.12529075145721436 0.066250026226043701 0.041855070739984512 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "AEBDBA74-EA49-6451-6472-8596D00C7C7C";
	setAttr ".tan" 1;
	setAttr -s 145 ".ktv[0:144]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 90 0.68732524930991512 91 0.28678677045769813 91.005 0.010000000000000009 92 1.2152600701706049
		 93 1.1686549807492275 95 1.0354968476800597 96 1.0354968476800597 99 1.0000000000000004
		 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1 128 1 130 1 300 0.92576894821227529
		 304 0.92576894821227529 308 0.92576894821227529 311 0.92579016361102162 314 0.92585380362425329
		 316 0.92592010288826276 319 0.9261109073186633 323 0.92638077534393382 328 0.92742361406573626
		 329 0.92769911169956232 354 0.93066763763322491 356 0.93161581868701326 358 0.93264390304372458
		 360 0.93375024217071012 365 0.95035393033459792 383 0.96751122031225423 413 0.99257117373043535
		 414 0.99318401981519244 417 0.99487064952976545 418 0.99537814888812337 424 1 426 0.90248491202366765
		 428 0.7448669030680739 429 0.67522338603700494 431 0.57927868650689018 432 0.58184261310675922
		 434 0.60484980965198021 435 0.6269555488989158 436 0.65723916224122547 437 0.70734103684726812
		 439 0.84787774051803966 440 0.90338620381093138 441 0.92576894821227529 442 0.92576894821227529
		 444 0.92576894821227529 599 0.92576894821227529 600 1 601 1.0008899445905244 602 1.0008899445905244
		 603 1.0008899445905244 604 1.3283451099941348 605 0.010000000000000009 607 1.2957897314628803
		 609 1.942973601510144 611 2.0733996550144065 614 2.1103615829312625 622 2.1103615829312625
		 625 1.8059810507581258 628 2.1103615829312625 638 2.1103615829312625 639 1.6573634077262982
		 641 1.9224856586773749 642 2.0656884728221261 645 2.1614684530715689 646 2.1614684530715689
		 648 2.1614684530715689 657 2.1614684530715689 658 2.1614684530715689 660 2.1614684530715689
		 662 0.68732524930991512 663 0.010000000000000009 665 1.2152600701706049 667 1.1686549807492275
		 670 1.0600326235812871 671 1.0354968476800597 672 1.0354968476800597 673 1.0344261216565613
		 676 1.0087291610311291 678 1 899 1 900 0.92576894821227529 910 0.92576894821227529
		 914 0.92576894821227529 918 0.92576894821227529 921 0.92579016361102162 924 0.92585380362425329
		 926 0.92592010288826276 929 0.9261109073186633 933 0.92638077534393382 938 0.92742361406573626
		 939 0.92769911169956232 947 0.98874653721932415 950 0.99257117373043535 951 0.99318401981519244
		 954 0.99487064952976545 955 0.99537814888812337 958 0.99711398751524338 961 1 963 0.90248491202366765
		 965 0.7448669030680739 966 0.67522338603700494 968 0.57927868650689018 969 0.58184261310675922
		 971 0.60484980965198021 972 0.6269555488989158 973 0.65723916224122547 974 0.70734103684726812
		 976 0.84787774051803966 977 0.90338620381093138 978 0.92576894821227529 979 0.92576894821227529
		 981 0.92576894821227529;
	setAttr -s 145 ".kit[0:144]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 145 ".kot[1:144]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 145 ".ktl[18:144]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 145 ".kix[9:144]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7081136703491211 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7081136703491211 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 145 ".kiy[9:144]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -1.2157166004180908 
		-0.67395573854446411 0 0 -0.059920933097600937 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0 0 0 0 
		4.2297644540667534e-05 8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 
		0.0003074466367252171 0.0012805396690964699 0.00028527618269436061 0.0035623277071863413 
		0.00098398071713745594 0.001062729163095355 0.0011400288203731179 0.019234329462051392 
		0.017362605780363083 0.019518610090017319 0.00060471799224615097 0.0015633307630196214 
		0.00049392087385058403 0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 
		0 0.0052664633840322495 0.036589961498975754 0.026055634021759033 0.0346495620906353 
		0.06264466792345047 0.13249826431274414 0.041856314986944199 0 0 0 0 0.0026698338333517313 
		0 0 0 0 0 0.96650063991546631 0.20086902379989624 0.072570182383060455 0 0 0 0 0 
		0 0.36295565962791443 0.084016390144824982 0 0 0 0 0 0 -1.4343259334564209 0 0 -0.062091335654258728 
		-0.099869072437286377 0 0 -0.0032121781259775162 -0.025964673608541489 0 0 0 0 0 
		0 4.2297644540667534e-05 8.4623308794107288e-05 7.556049240520224e-05 0.0002281186607433483 
		0.0003074466367252171 0.0012805396690964699 0.00028527618269436061 0.043782453984022141 
		0.0021339613012969494 0.00060471799224615097 0.0015633307630196214 0.00049392087385058403 
		0.0015672586159780622 0 -0.16129833459854126 -0.12020589411258698 -0.073595419526100159 
		0 0.0052664633840322495 0.036589961498975754 0.026055634021759033 0.0346495620906353 
		0.06264466792345047 0.13249826431274414 0.041856314986944199 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.099999904632568359 0.10000014305114746 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 
		0 0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.30664122104644775 -0.60785830020904541 -0.0033695376478135586 0 0 -0.1198422908782959 
		0 0 0 0 0 0 -0.00020272146502975374 -0.00034028291702270508 -0.0022072792053222656 
		-0.0050203823484480381 0 0 0 0 0 4.2638974264264107e-05 5.6997330830199644e-05 0.0001531425368739292 
		0.00023196959227789193 0.00079869636101648211 0.00026566445012576878 0.0023423945531249046 
		0.00091195449931547046 0.00099280732683837414 0.001072130398824811 0.013105182908475399 
		0.01641276478767395 0.028273213654756546 0.00062084611272439361 0.0018105218186974525 
		0.00052110326942056417 0.0083961719647049904 0 -0.16129845380783081 -0.060103818774223328 
		-0.14718882739543915 0 0.010533178225159645 0.018294470384716988 0.026056289672851562 
		0.034648526459932327 0.12529075145721436 0.066250026226043701 0.041855070739984512 
		0 0 0 0 0 0 0 0 0 0 0.96647298336029053 0.19864299893379211 0.11088576167821884 0 
		0 0 0 0 0 0.18147769570350647 0.25205492973327637 0 0 0 0 0 0 -0.71714246273040771 
		0 0 -0.093136109411716461 -0.033289056271314621 0 0 -0.0096367178484797478 -0.013650480657815933 
		-0.0026698338333517313 0 0 0 0 0 4.2638974264264107e-05 5.6997330830199644e-05 0.0001531425368739292 
		0.00023196959227789193 0.00079869636101648211 0.00026566445012576878 0.0020863329991698265 
		0.0053743915632367134 0.00062084611272439361 0.0018105218186974525 0.00052110326942056417 
		0.0018946756608784199 0.00537858996540308 0 -0.16129845380783081 -0.060103818774223328 
		-0.14718882739543915 0 0.010533178225159645 0.018294470384716988 0.026056289672851562 
		0.034648526459932327 0.12529075145721436 0.066250026226043701 0.041855070739984512 
		0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EBB8A001-8A4D-2811-47E0-BC80AD477490";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 5.4167003871533792
		 91 1.8890244633588191 91.005 0 92 0.005509545126860243 93 0.010142576331653242 95 0.015652153476784277
		 96 0.015652153476784277 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0 130 0
		 300 8.9840113084162958 304 8.9840113084162958 308 8.9840113084162958 311 8.9841023164754041
		 314 8.9841941576355833 316 8.9843370293845553 319 8.9847481835362313 323 8.9853297217893306
		 328 8.9875769583682121 329 8.9881706240829811 354 8.9948077166474842 356 8.9970239719384715
		 358 8.9994757621828043 360 9.0021679189468919 365 9.0470001640561666 383 9.0832164969251163
		 413 9.1279731496507583 414 9.1292795088611829 417 9.1329140330985332 418 9.1340074900467023
		 424 9.1439668058138164 426 7.5902370428338601 428 5.0788738838048006 429 3.9692280854422686
		 431 2.4405196475037063 432 2.7545728355859214 434 4.5785944137349563 435 5.6295082667346428
		 436 6.4670649008691203 437 7.1476037443818941 439 8.4121312435874636 440 8.8269483377299576
		 441 8.9840113084162958 442 8.9840113084162958 444 8.9840113084162958 447 8.9840113084162958
		 599 8.9840113084162958 600 0 601 0 602 0 603 0 604 0 605 0 607 0 609 0 611 0 614 0
		 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0 648 0 657 0 658 0 660 0 662 5.4167003871533792
		 663 0 665 0.005509545126860243 667 0.010142576331653242 670 0.014787214751190353
		 671 0.015652153476784277 672 0.015652153476784277 673 0.01516788127237974 676 0.0035455532830725796
		 678 0 899 0 900 8.9840113084162958 910 8.9840113084162958 914 8.9840113084162958
		 918 8.9840113084162958 921 8.9841023164754041 924 8.9841941576355833 926 8.9843370293845553
		 929 8.9847481835362313 933 8.9853297217893306 938 8.9875769583682121 939 8.9881706240829811
		 947 8.9884324160854057 950 8.9881706240829811 951 8.9881706240829811 954 8.9881706240829811
		 955 8.9881706240829811 958 8.9881706240829811 961 8.9881706240829811 963 7.5902370428338601
		 965 5.0788738838048006 966 3.9692280854422686 968 2.4405196475037063 969 2.7545728355859214
		 971 4.5785944137349563 972 5.6295082667346428 973 6.4670649008691203 974 7.1476037443818941
		 976 8.4121312435874636 977 8.8269483377299576 978 8.9840113084162958 979 8.9840113084162958
		 981 8.9840113084162958 984 8.9840113084162958;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 3 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 3 3 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 146 ".ktl[17:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[8:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.25369548797607422 0.065834999084472656 0.065840721130371094 0.065852165222167969 
		0.67819118499755859 0.69574928283691406 0.90514469146728516 0.033044815063476562 
		0.09999847412109375 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 5.0666675567626953 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.066667556762695312 0.066919326782226562 
		0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 0.33333396911621094 
		0.033334732055664062 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.29124641418457031 0.095661163330078125 0.033334732055664062 
		0.09999847412109375 0.033334732055664062 0.09999847412109375 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999427795410156;
	setAttr -s 146 ".kiy[8:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094068944454193115 
		0 8.8288863480556756e-05 5.9007161326007918e-05 0 0 0 0 0 0 0 0 2.0084322386537679e-05 
		0 0 0 0 0 0 0 0 0 0 1.1571076356631238e-05 4.8143989261006936e-05 1.0742516678874381e-05 
		0.0001395257277181372 4.0231901948573068e-05 4.4331653043627739e-05 4.849999095313251e-05 
		0.00090178631944581866 0.00062454101862385869 0.00062186561990529299 2.2485806766781025e-05 
		5.8785550208995119e-05 1.8585227735457011e-05 0 -0.044854994863271713 -0.033427707850933075 
		-0.020465957000851631 0 0.010294967330992222 0.037738777697086334 0.01714741624891758 
		0.011420721188187599 0.012088822200894356 0.017994014546275139 0.005236627534031868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8509412307757884e-05 
		6.4770720200613141e-05 7.2120543336495757e-05 0 0 -2.5356433980050497e-05 -0.00020496212528087199 
		0 0 0 0 0 0 0 0 0 0 1.1571076356631238e-05 4.8143989261006936e-05 1.0742516678874381e-05 
		-2.1326453861547634e-05 0 0 0 0 0 0 -0.044854994863271713 -0.033427707850933075 -0.020465957000851631 
		0 0.010294967330992222 0.037738777697086334 0.01714741624891758 0.011420721188187599 
		0.012088822200894356 0.017994014546275139 0.005236627534031868 0 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.28044891357421875 0.067511558532714844 0.067508697509765625 0.06749725341796875 
		0.82308197021484375 0.46708488464355469 0.98832321166992188 0.033617019653320312 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 2.6000003814697266 
		0.066666603088378906 0.099999427795410156 5.0666675567626953 0.03333282470703125 
		0.059999987483024597 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.065929412841796875 
		0.10225296020507812 0.22080779075622559 0.014365196228027344 0.14793491363525391 
		0.33333396911621094 0.03333282470703125 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.0021739108487963676 0.16666603088378906 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.089681625366210938 7.2000007629394531 0.03333282470703125 
		0.33333396911621094 0 0.13333320617675781 0.050305366516113281 0.075227737426757812 
		0.033456802368164062 0.06722259521484375 0.067225456237792969 0.17179012298583984 
		0.033539772033691406 0.20728111267089844 0.10280227661132812 0.033334732055664062 
		0.09999847412109375 0.033334732055664062 0.09999847412109375 0.09999847412109375 
		0.0666656494140625 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		2.6000003814697266 0.0666656494140625 0.09999847412109375 0.09999847412109375;
	setAttr -s 146 ".koy[0:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00047031108988448977 0 8.8732493168208748e-05 0.00011801474465755746 
		0 0 0 0 0 0 0 0 0.00012903839524369687 0 0 0 0 0 0 0 0 0 0 3.0047867767279968e-05 
		0 9.0823799837380648e-05 3.7142443034099415e-05 4.1217845136998221e-05 4.5432941988110542e-05 
		0.0006062719039618969 0.00062108255224302411 0.00088715198216959834 2.3116224838304333e-05 
		6.8083449150435627e-05 1.9579656509449705e-05 0.00031575211323797703 0 -0.044855017215013504 
		-0.016714088618755341 -0.040931317955255508 0 0.020590579137206078 0.018868841230869293 
		0.017147911712527275 0.011420411989092827 0.024177951738238335 0.0089971441775560379 
		0.0052365045994520187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		8.851194434100762e-05 9.715515625430271e-05 2.4039722120505758e-05 0 0 -7.6070748036727309e-05 
		-0.00010775492410175502 0 0 0 0 0 0 0 0 0 0 3.0047867767279968e-05 0 6.7130953539162874e-05 
		0 0 0 0 0 0 0 -0.044855017215013504 -0.016714088618755341 -0.040931317955255508 0 
		0.020590579137206078 0.018868841230869293 0.017147911712527275 0.011420411989092827 
		0.024177951738238335 0.0089971441775560379 0.0052365045994520187 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CEEEFC43-9C41-C6CC-A73A-FFBC8055C6D0";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 -0.1575567509612078
		 91 -0.078778164180711333 91.005 0 92 -0.00024074799486704465 93 -0.00044319536117530572
		 95 -0.00068394476823796838 96 -0.00068394476823796838 99 0 102 0 113 0 114 0 116 0
		 117 0 118 0 123 0 128 0 130 0 300 -0.39257010489297001 304 -0.39257010489297001 308 -0.48262053279934736
		 311 -0.42273080656081369 314 -0.23803229804025211 316 -0.23803229804025211 319 -0.23803229804025211
		 323 -0.23803229804025211 328 -0.23803229804025211 329 -0.23803229804025211 354 -0.22863318204777272
		 356 -0.22368397274353466 358 -0.21789737804015077 360 -0.21139766023506235 365 -0.19498737430292942
		 383 -0.13664733174392901 413 -0.086482961993958427 414 -0.086456752391343872 417 -0.086456752391343872
		 418 -0.086456752391343872 424 -0.086456752391343872 426 -0.31535335097598788 428 -0.46529229971082325
		 429 -0.500028550430756 431 -0.53260203018965346 432 -0.5260493913350256 434 -0.4823116535652493
		 435 -0.4611150369617586 436 -0.43988766155175302 437 -0.41887588852378699 439 -0.37875109909138577
		 440 -0.37048240073351302 441 -0.37643721496784449 442 -0.38817891392886517 444 -0.39257010489297001
		 447 -0.39257010489297001 599 -0.39257010489297001 600 0 601 0 602 0 603 0 604 0 605 0
		 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0 648 0
		 657 0 658 0 660 0 662 -0.1575567509612078 663 0 665 -0.00024074799486704465 667 -0.00044319536117530572
		 670 -0.00064614994710928211 671 -0.00068394476823796838 672 -0.00068394476823796838
		 673 -0.00066278375402355509 676 -0.00015492836957312094 678 0 899 0 900 -0.39257010489297001
		 910 -0.39257010489297001 914 -0.39257010489297001 918 -0.48262053279934736 921 -0.42273080656081369
		 924 -0.23803229804025211 926 -0.23803229804025211 929 -0.23803229804025211 933 -0.23803229804025211
		 938 -0.23803229804025211 939 -0.23803229804025211 947 -0.17521897630682315 950 -0.15171647280490907
		 951 -0.1448009759087508 954 -0.12891760830992613 955 -0.1252014687288964 958 -0.11795466636610082
		 961 -0.1157215221106595 963 -0.31535335097598788 965 -0.46529229971082325 966 -0.500028550430756
		 968 -0.53260203018965346 969 -0.5260493913350256 971 -0.4823116535652493 972 -0.4611150369617586
		 973 -0.43988766155175302 974 -0.41887588852378699 976 -0.37875109909138577 977 -0.37048240073351302
		 978 -0.37643721496784449 979 -0.38817891392886517 981 -0.39257010489297001 984 -0.39257010489297001;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 3 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 3 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 3 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18;
	setAttr -s 146 ".ktl[17:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[8:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 5.6666665077209473 0.13333320617675781 
		0.10000038146972656 0.074769973754882812 0.050076484680175781 0.033333778381347656 
		0.066576004028320312 0.06658172607421875 0.16402816772460938 0.033230781555175781 
		0.25959205627441406 0.066289901733398438 0.066332817077636719 0.066378593444824219 
		0.17142391204833984 0.51162242889404297 1.5999984741210938 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.034552574157714844 0.045925140380859375 0.033333778381347656 0.097529411315917969 
		0.034861564636230469 0.033840179443359375 0.033044815063476562 0.058759689331054688 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 5.0666675567626953 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.066919326782226562 0.096027374267578125 0.27318978309631348 
		0.1640625 0.09999847412109375 0.33333396911621094 0.033334732055664062 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.21966728568077087 
		0.16666603088378906 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 
		0.03333282470703125 0.33333396911621094 0.13333320617675781 0.10000038146972656 0.074769973754882812 
		0.050076484680175781 0.033333778381347656 0.066576004028320312 0.06658172607421875 
		0.16402816772460938 0.033230781555175781 0.36853981018066406 0.10265350341796875 
		0.03348541259765625 0.099763870239257812 0.033182144165039062 0.096857070922851562 
		0.09349822998046875 0.0666656494140625 0.066666603088378906 0.034552574157714844 
		0.045925140380859375 0.033333778381347656 0.097529411315917969 0.034861564636230469 
		0.033840179443359375 0.033044815063476562 0.058759689331054688 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.099999427795410156;
	setAttr -s 146 ".kiy[8:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15677294135093689 
		0 -0.00022104234085418284 -0.00014773190196137875 0 0 0 0 0 0 0 0 -5.0283641030546278e-05 
		0 0 0 0 0 0 0.089903257787227631 0 0 0 0 0 0 0.017492512241005898 0.0053571625612676144 
		0.0061340103857219219 0.0067822858691215515 0.016401655972003937 0.056335054337978363 
		0.0025107786059379578 0 0 0 0 -0.18941777944564819 -0.086899220943450928 -0.028790742158889771 
		0 0.012312543578445911 0.061665613204240799 0.022231914103031158 0.021479124203324318 
		0.020643817260861397 0.033229973167181015 0 -0.0088481297716498375 -0.0053776814602315426 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022159451327752322 -0.00016216171206906438 
		-0.00018056291446555406 0 0 6.3483043049927801e-05 0.00051314866868779063 0 0 0 0 
		0 0 0.089903257787227631 0 0 0 0 0 0 0.092715851962566376 0.022110560908913612 0.0066684186458587646 
		0.012198586016893387 0.0033508685883134604 0.0044431611895561218 0 -0.17478038370609283 
		-0.086899220943450928 -0.028790742158889771 0 0.012312543578445911 0.061665613204240799 
		0.022231914103031158 0.021479124203324318 0.020643817260861397 0.033229973167181015 
		0 -0.008847750723361969 -0.0053780400194227695 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0.13333320617675781 
		0.13333320617675781 0.050382614135742188 0.074998855590820312 0.033333778381347656 
		0.066759109497070312 0.066756248474121094 0.16941547393798828 0.033436775207519531 
		0.27468967437744141 0.067059516906738281 0.0670166015625 0.066973686218261719 0.16052055358886719 
		0.62201499938964844 0.86093342304229736 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.031110763549804688 0.076509475708007812 0.033333778381347656 0.025960922241210938 
		0.031474113464355469 0.032558441162109375 0.033362388610839844 0.071911811828613281 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 5.0666675567626953 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0.13333320617675781 
		0.13333320617675781 0.050382614135742188 0.074998855590820312 0.033333778381347656 
		0.066759109497070312 0.066756248474121094 0.16941547393798828 0.033436775207519531 
		0.12331008911132812 0.096599578857421875 0.033159255981445312 0.099569320678710938 
		0.0334625244140625 0.10240745544433594 0.10555458068847656 0.0666656494140625 0.066669464111328125 
		0.031110763549804688 0.076509475708007812 0.033333778381347656 0.025960922241210938 
		0.031474113464355469 0.032558441162109375 0.033362388610839844 0.071911811828613281 
		0.033333778381347656 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 146 ".koy[0:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00078380864579230547 0 -0.00022215303033590317 -0.00029546488076448441 
		0 0 0 0 0 0 0 0 -0.00032306395587511361 0 0 0 0 0 0 0.090178735554218292 0 0 0 0 
		0 0 0.0045187678188085556 0.0054159299470484257 0.0061931987293064594 0.016401521861553192 
		0.059513755142688751 0.094797924160957336 5.2318042435217649e-05 0 0 0 0 -0.18941777944564819 
		-0.04055313766002655 -0.063750922679901123 0 0.0095896599814295769 0.019900960847735405 
		0.020763473585247993 0.021176503971219063 0.044924777001142502 0.018851244822144508 
		0 -0.0088483830913901329 -0.010755208320915699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00022160084336064756 -0.00024324023979716003 -6.0186492191860452e-05 
		0 0 0.00019045275985263288 0.00026977810193784535 0 0 0 0 0 0 0.090178735554218292 
		0 0 0 0 0 0 0.024301817640662193 0.0071425945498049259 0.019830062985420227 0.0040912735275924206 
		0.010340847074985504 0.0048421770334243774 0 -0.17479038238525391 -0.04055313766002655 
		-0.063750922679901123 0 0.0095896599814295769 0.019900960847735405 0.020763473585247993 
		0.021176503971219063 0.044924777001142502 0.018851244822144508 0 -0.008848763071000576 
		-0.010754849761724472 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "399E3CDB-D442-2A05-D175-A5BF6EACB76B";
	setAttr ".tan" 1;
	setAttr -s 146 ".ktv[0:145]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1 91 1
		 91.005 1 92 1 93 1 95 1 96 1 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1
		 130 1 300 1 304 1 308 1 311 1 314 1 316 1 319 1 323 1 328 1 329 1 354 1 356 1 358 1
		 360 1 365 1 383 1 413 1 414 1 417 1 418 1 424 1 426 1 428 1 429 1 431 1 432 1 434 1
		 435 1 436 1 437 1 439 1 440 1 441 1 442 1 444 1 447 1 599 1 600 1 601 1 602 1 603 1
		 604 1 605 1 607 1 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1
		 646 1 648 1 657 1 658 1 660 1 662 1 663 1 665 1 667 1 670 1 671 1 672 1 673 1 676 1
		 678 1 899 1 900 1 910 1 914 1 918 1 921 1 924 1 926 1 929 1 933 1 938 1 939 1 947 1
		 950 1 951 1 954 1 955 1 958 1 961 1 963 1 965 1 966 1 968 1 969 1 971 1 972 1 973 1
		 974 1 976 1 977 1 978 1 979 1 981 1 984 1;
	setAttr -s 146 ".kit[0:145]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 146 ".kot[1:145]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 146 ".ktl[17:145]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 146 ".kix[8:145]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.25369548797607422 0.065834999084472656 0.065840721130371094 0.065852165222167969 
		0.67819118499755859 0.69574928283691406 0.90514469146728516 0.033044815063476562 
		0.09999847412109375 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 5.0666675567626953 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.066667556762695312 0.066919326782226562 
		0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 0.33333396911621094 
		0.033334732055664062 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.58930206298828125 0.11508750915527344 0.033044815063476562 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.099999427795410156;
	setAttr -s 146 ".kiy[8:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.28044891357421875 
		0.067511558532714844 0.067508697509765625 0.06749725341796875 0.82308197021484375 
		0.46708488464355469 0.98832321166992188 0.033617019653320312 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 2.6000003814697266 0.066666603088378906 
		0.099999427795410156 5.0666675567626953 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24478912353515625 0.085842132568359375 0.033617019653320312 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 2.6000003814697266 
		0.0666656494140625 0.09999847412109375 0.09999847412109375;
	setAttr -s 146 ".koy[0:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5B5E2527-A147-5C82-1215-30BFAAE6CEE6";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0 91 0
		 91.005 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0 358 0
		 360 0 365 0 383 0 413 0 414 0 417 0 418 0 424 0 426 0 428 0 429 0 431 0 432 0 434 0
		 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0
		 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0 678 0
		 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0 950 0
		 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0 974 0
		 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739108487963676 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6FEB9DE2-704F-161B-5B51-9B83F936B0D0";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 90 0 91 0
		 91.005 0 92 0 93 0 95 0 96 0 99 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0 300 0 304 0 308 0 311 0 314 0 316 0 319 0 323 0 328 0 329 0 354 0 356 0 358 0
		 360 0 365 0 383 0 413 0 414 0 417 0 418 0 424 0 426 0 428 0 429 0 431 0 432 0 434 0
		 435 0 436 0 437 0 439 0 440 0 441 0 442 0 444 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 607 0 609 0 611 0 614 0 622 0 625 0 628 0 638 0 639 0 641 0 642 0 645 0 646 0
		 648 0 657 0 658 0 660 0 662 0 663 0 665 0 667 0 670 0 671 0 672 0 673 0 676 0 678 0
		 899 0 900 0 910 0 914 0 918 0 921 0 924 0 926 0 929 0 933 0 938 0 939 0 947 0 950 0
		 951 0 954 0 955 0 958 0 961 0 963 0 965 0 966 0 968 0 969 0 971 0 972 0 973 0 974 0
		 976 0 977 0 978 0 979 0 981 0;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.16666650772094727 0.16666698455810547 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.16666698455810547 0.066666603088378906 5.6666665077209473 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.27197456359863281 0.066973686218261719 0.066965103149414062 0.066956520080566406 
		0.76313495635986328 0.60654544830322266 0.97375774383544922 0.033267974853515625 
		0.09999847412109375 0.033333778381347656 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.066666603088378906 5.1666669845581055 0.03333282470703125 0.059999987483024597 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.065929412841796875 0.10225296020507812 
		0.22080779075622559 0.014365196228027344 0.14793491363525391 0.33333396911621094 
		0.03333282470703125 0.066667556762695312 0.033330917358398438 0.10000038146972656 
		0.03333282470703125 0.0021739110816270113 0.16666603088378906 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.089681625366210938 7.2000007629394531 0.03333282470703125 0.33333396911621094 0 
		0.13333320617675781 0.050305366516113281 0.075227737426757812 0.033456802368164062 
		0.06722259521484375 0.067225456237792969 0.17179012298583984 0.033539772033691406 
		0.24223709106445312 0.086420059204101562 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.12787055969238281 0.25671958923339844 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.16666603088378906 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5936385D-2A42-2130-899E-E488C08753CF";
	setAttr ".tan" 1;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 90 1 91 1
		 91.005 1 92 1 93 1 95 1 96 1 99 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1
		 130 1 300 1 304 1 308 1 311 1 314 1 316 1 319 1 323 1 328 1 329 1 354 1 356 1 358 1
		 360 1 365 1 383 1 413 1 414 1 417 1 418 1 424 1 426 1 428 1 429 1 431 1 432 1 434 1
		 435 1 436 1 437 1 439 1 440 1 441 1 442 1 444 1 599 1 600 1 601 1 602 1 603 1 604 1
		 605 1 607 1 609 1 611 1 614 1 622 1 625 1 628 1 638 1 639 1 641 1 642 1 645 1 646 1
		 648 1 657 1 658 1 660 1 662 1 663 1 665 1 667 1 670 1 671 1 672 1 673 1 676 1 678 1
		 899 1 900 1 910 1 914 1 918 1 921 1 924 1 926 1 929 1 933 1 938 1 939 1 947 1 950 1
		 951 1 954 1 955 1 958 1 961 1 963 1 965 1 966 1 968 1 969 1 971 1 972 1 973 1 974 1
		 976 1 977 1 978 1 979 1 981 1;
	setAttr -s 144 ".kit[0:143]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 144 ".kot[1:143]"  18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 144 ".ktl[17:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[8:143]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.033322334289550781 
		0.12338161468505859 0.27981090545654297 0.30000019073486328 7.7080607414245605 0.13333320617675781 
		0.10000038146972656 0.074772834777832031 0.049698829650878906 0.03321075439453125 
		0.066115379333496094 0.066115379333496094 0.16169357299804688 0.033127784729003906 
		0.26163196563720703 0.066364288330078125 0.066372871398925781 0.066381454467773438 
		0.71082401275634766 0.59798526763916016 1.0458097457885742 0.033402442932128906 0.09999847412109375 
		0.033333778381347656 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066664695739746094 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.066919326782226562 0.096027374267578125 0.27318978309631348 0.1640625 0.09999847412109375 
		0.33333396911621094 0.033334732055664062 0.066667556762695312 0.033330917358398438 
		0.10000038146972656 0.03333282470703125 0.21966728568077087 0.16666603088378906 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.17058563232421875 0.03852081298828125 7.3666667938232422 0.03333282470703125 
		7.7080607414245605 0.13333320617675781 0.10000038146972656 0.074772834777832031 0.049698829650878906 
		0.03321075439453125 0.066115379333496094 0.066115379333496094 0.16169357299804688 
		0.033127784729003906 0.70404624938964844 0.11433792114257812 0.033402442932128906 
		0.09999847412109375 0.033333778381347656 0.074810028076171875 0.051624298095703125 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.033333778381347656 0.033333778381347656 
		0.033336639404296875 0.066666603088378906;
	setAttr -s 144 ".kiy[8:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.099999904632568359 0.10000014305114746 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033343791961669922 
		0.21409177780151367 0.64502334594726562 6.0000004768371582 5.6666665077209473 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.27197456359863281 
		0.066973686218261719 0.066965103149414062 0.066956520080566406 0.76313495635986328 
		0.60654544830322266 0.97375774383544922 0.033267974853515625 0.09999847412109375 
		0.033333778381347656 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.066666603088378906 
		5.1666669845581055 0.03333282470703125 0.059999987483024597 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.065929412841796875 0.10225296020507812 0.22080779075622559 0.014365196228027344 
		0.14793491363525391 0.33333396911621094 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.03333282470703125 0.0021739110816270113 
		0.16666603088378906 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.089681625366210938 
		7.2000007629394531 0.03333282470703125 0.33333396911621094 0 0.13333320617675781 
		0.050305366516113281 0.075227737426757812 0.033456802368164062 0.06722259521484375 
		0.067225456237792969 0.17179012298583984 0.033539772033691406 0.24223709106445312 
		0.086420059204101562 0.033267974853515625 0.09999847412109375 0.033333778381347656 
		0.12787055969238281 0.25671958923339844 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.16666603088378906 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8C95881D-9B42-1F13-5A43-698E0E23EB76";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5279873436037326 2 -3.5279873436037326
		 113 -3.5279873436037326 128 -3.5279873436037326 130 -3.5279873436037326 599 -3.5279873436037326
		 600 -3.5279873436037326 601 -3.5279873436037326 899 -3.5279873436037326;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "22132C84-F743-D8F2-0960-20BB2FE951E9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BE505B74-8F4B-5D87-C6C3-5A9592E61414";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C934AF2B-1848-C6FB-CCD9-AEA64BEC8E2E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "973EEB5B-6F4D-B790-6E90-E8A3891C2B85";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0E1A7464-2C44-E99A-F87D-FB91663E539D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5DAC1B38-8D44-8266-8CB1-4EB8B75F04ED";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 0 99 0 128 0 130 0 599 0 600 0
		 601 0 680 0 899 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666669845581055 
		0.29999971389770508 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  2.0353329181671143 0.033333301544189453 
		0.96666669845581055 0.29999971389770508 1.2666668891906738 0.033330917358398438 0.059998665004968643 
		1.8317587375640869 7.3000011444091797 10;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "9F52F77E-0E4E-A5EE-A60C-DFAA1D1C7A83";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 0 99 0 128 0 130 0 599 0 600 0
		 601 0 680 0 899 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666669845581055 
		0.29999971389770508 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  2.0353329181671143 0.033333301544189453 
		0.96666669845581055 0.29999971389770508 1.2666668891906738 0.033330917358398438 0.059998665004968643 
		1.8317587375640869 7.3000011444091797 10;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CD114DFA-5A4E-BF53-0A31-DB99A2BB0999";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 0 99 -0.14676424123640675 128 -0.14676424123640675
		 130 -0.14676424123640675 599 -0.14676424123640675 600 0 601 0 680 0 899 -0.14676424123640675;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666669845581055 
		0.29999971389770508 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  2.0353329181671143 0.033333301544189453 
		0.96666669845581055 0.29999971389770508 1.2666668891906738 0.033330917358398438 0.059998665004968643 
		1.8317587375640869 7.3000011444091797 10;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "3A53EB28-3D43-AB2C-B57D-B3BC28F70DA7";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 0 99 0 128 0 130 0 599 0 600 0
		 601 0 680 0 899 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666669845581055 
		0.29999971389770508 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  2.0353329181671143 0.033333301544189453 
		0.96666669845581055 0.29999971389770508 1.2666668891906738 0.033330917358398438 0.059998665004968643 
		1.8317587375640869 7.3000011444091797 10;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "78B6DD4F-D644-4FF6-25BB-E39FFFB13567";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 0 99 0 128 0 130 0 599 0 600 0
		 601 0 680 0 899 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666669845581055 
		0.29999971389770508 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  2.0353329181671143 0.033333301544189453 
		0.96666669845581055 0.29999971389770508 1.2666668891906738 0.033330917358398438 0.059998665004968643 
		1.8317587375640869 7.3000011444091797 10;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "54285679-1346-F601-D249-9EA42E6865C5";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 0 99 0 128 0 130 0 599 0 600 0
		 601 0 680 0 899 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666669845581055 
		0.29999971389770508 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  2.0353329181671143 0.033333301544189453 
		0.96666669845581055 0.29999971389770508 1.2666668891906738 0.033330917358398438 0.059998665004968643 
		1.8317587375640869 7.3000011444091797 10;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E8555C50-314C-70EB-71BD-4D9823FA30DF";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 98 1 99 0 128 0 130 0 599 0 600 0
		 601 0 680 1 899 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 9 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[6:10]"  1 5 5 5 1;
	setAttr -s 11 ".kwl[10]" yes;
	setAttr -s 11 ".kix[3:10]"  0.033333301544189453 0.96666693687438965 
		0.066666603088378906 15.633333206176758 0.03333282470703125 0.03333282470703125 2.6333332061767578 
		9.9666652679443359;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.033330917358398438 0 0 0 10;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "6D2C0CDE-614A-1AA2-B694-A0B49FFBA474";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9CC9C5E0-E043-7E1D-37FB-BB9B1BE2B334";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9234A022-F542-8B8A-520B-6C8CC983783B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "1696590D-E742-B44C-3752-9C848EC9014B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "AD9A1EB2-7840-511B-53AD-AEA308A36C7B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CD9FC31B-674B-D83C-73BB-AB8B083FFA6C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "319F670B-704A-8857-B150-CA9F47365C43";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 5 5 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9333343505859375;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0 0 0.059998665004968643 1.8317587375640869 10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "709BD610-3940-9D4B-DDED-7486154CE5AE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "748E0962-0049-147A-0725-F7AA7B56838B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "9037BF2B-CE44-995B-3D7D-EA95B1DE9518";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9759978A-9742-0AA0-5626-4D957594BCA2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "BE1E82F7-CD4C-2108-074E-AE9DC1D14340";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "C2922DF3-CE42-A4CF-2A55-68922A4D9D46";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "A5BBBD6E-C74C-2CD1-0093-20A27AE6900A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "6800B3DA-1545-EB28-90B7-F3A845F5BF15";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B1F81F72-E44B-2ABA-3E49-ABA18A1A95A6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EF733EF0-7843-6F11-03E0-E095D58C271C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "5A246BEF-6A41-5B99-B8FF-D099ABFE8317";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E73CD078-6340-103E-201A-8FBBCAB18A24";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8395E3B4-A046-6DFD-C256-EDB94EB4CDA1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "857E4D39-B147-D720-BCA7-DDA8C2F342F3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AB2DA042-334B-7DF4-8F36-37B4371FFFD1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DE87A634-9F4F-ECA5-574F-E598B056A004";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "917E4898-5044-B7D9-F46A-6893A1421FF0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "08CE74A8-BB43-9D43-701C-F3881C5421AC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0FA6C02E-674D-5536-023C-D7A1BFF49E92";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "4CBA35C2-F147-7A39-B6E5-B1B827A18CEC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C0383DB6-344F-2F1E-BB70-7CB2C3DA21F8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8E68E377-0E40-1C6A-5311-2888D56BF050";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "FAB7FA91-F341-D6F5-81AC-5DA052353795";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "01110C0E-C749-408A-C15A-2680137914DB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CFB0DE77-314E-D1AA-6932-C0B3E346439C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A218BF24-D244-198A-D31B-10A087F418EE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9F171F0A-0649-8BEC-DF8D-6A8FE8BD5050";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3A1DBABE-D64E-A166-5335-99B8AAA67138";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "687409DF-5F48-176C-643A-E08B27C1F2DC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4852B101-B444-BDE2-62EA-FBB12C56F01D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "150D6781-C24D-71CA-2CC3-A5B1F818B1A3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "EC9E4672-E345-5469-BA7F-29A18E48D4CF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E336A696-0445-29A4-0F5B-6AA6CA97F255";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3FFE36BD-7044-B7CF-C246-E59F76EC92BF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 5 5 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9333343505859375;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0 0 0.059998665004968643 1.8317587375640869 10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E2D01A09-7944-3332-5026-F784927CD573";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "21CF1D70-9946-DDED-7C88-EDBDEBEE3EB1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5EE84147-E44C-3B0D-FC21-48B1AFC1F98C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E6B605B1-024D-7267-EE6C-07A0E36C9B5E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 5 5 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9333343505859375;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0 0 0.059998665004968643 1.8317587375640869 10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CECAC6E4-D34A-5521-6768-80AF11EDAB3D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9AF7710A-2943-786E-538C-EBAE365C7884";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "274CE777-6B46-D907-6B3B-DEB733D7BD41";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "012F9233-BA4E-EE6C-D648-1FA9E47F5570";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6DCF1448-C945-8713-4D24-34B36A7E5D02";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "8BEB539E-6A43-A3A0-0113-0EA353DE11C6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "281B8408-CD4D-9F9A-2ED0-0D9FAFBFB5CA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 113 1 128 1 130 1 599 1 600 1 601 1
		 899 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 5 5 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9333343505859375;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0 0 0.059998665004968643 1.8317587375640869 10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "6422AB3D-E94F-3E41-AAB1-FC95EB3D4257";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "39D65B3B-274F-2664-139E-D8926EAF88D8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "913075E0-9F42-1ACD-8658-1EAE49F075ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BEF8D5D2-C347-28C0-F44F-648FEF0F9183";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9BB73A5A-C443-4262-6E9C-EDA94DD61ED2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D2A9EF23-D94B-244B-E855-ACB3CF8778B3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5628D75F-7942-AF19-0841-38992A29E7C5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6DB95BB9-904E-37EB-EC1F-E8BE2E61842E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "48B57A81-6747-DD73-78F1-F6BD66628A1E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 601 0
		 899 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[8]" yes;
	setAttr -s 9 ".kix[2:8]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 0.03333282470703125 0.059998665004968643 9.9666652679443359;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 0.059998665004968643 1.8317587375640869 
		10;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "2EE638B5-5C41-D006-4673-BD8F3A1CB646";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 599 0 600 0 899 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 18;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  19.966667175292969 0.03333282470703125 
		9.9666671752929688;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[3]"  10;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "E979FA31-B744-E2C8-7B70-28A900C2AD5F";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 500 599 500 600 500 899 500;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  19.966667175292969 0.033330917358398438 
		9.9666652679443359;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033330917358398438 9.9666652679443359 
		10;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "295F093A-E342-D16C-57A4-92A56F5B603C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 599 0 600 0 899 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 18;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  19.966693878173828 0.03333282470703125 
		9.9666671752929688;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[3]"  10;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "683A686E-9A47-B076-66DE-53A54210E6B4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 113 0 128 0 130 0 599 0 600 0 899 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kwl[7]" yes;
	setAttr -s 8 ".kix[2:7]"  3.4666666984558105 0.5000002384185791 0.29999971389770508 
		15.633333206176758 19.966667175292969 9.9666652679443359;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  2.0353329181671143 0.5000002384185791 0.29999971389770508 
		0.80000019073486328 0.033330917358398438 19.966667175292969 10;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "9E9DBD48-4F40-B281-2E01-AC8B24C15491";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 599 0 600 0 899 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kwl[2:3]" yes yes;
	setAttr -s 4 ".kix[1:3]"  19.966667175292969 0.033330917358398438 
		9.9666652679443359;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.033330917358398438 9.9666652679443359 
		10;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0925B04E-7147-A649-BAFE-2893FB786676";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 582\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "D9C4F8F4-B342-CDBA-3E87-AB86C6DC8D17";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "12D0DD29-1743-C281-9F7D-CE9B0148E561";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "01AEF175-764F-A97F-BA38-57AD3888C8FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  7 56 18 382 40 89 66 382 88 56 114 69 304 71
		 316 382 355 94 359 383 418 195 607 56 611 382 658 85 904 93 908 383 959 195 967 70;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E4A33A8A-0743-F651-C587-999720A8F571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 100 26 100 40 100 88 100 114 100 304 100
		 314 100 355 100 411 100 607 100 611 100 663 100 904 100 914 100 958 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "38B12441-2342-8E56-4FCB-3D8F7652B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 100 26 100 40 100 88 100 114 100 304 100
		 314 100 355 100 411 100 607 100 611 100 663 100 904 100 914 100 958 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B5B18A2A-874D-8867-B470-FFA8A97BE5A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 1 26 1 40 1 88 1 114 1 304 1 314 1 355 1
		 411 1 607 1 611 1 663 1 904 1 914 1 958 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "5B7CBBFA-2849-DEF3-F38B-EDBD2F8543F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 64 26 407 40 103 88 64 114 82 304 84 314 408
		 355 108 411 210 607 64 611 412 658 99 904 107 908 408 967 83;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "1855BA38-C149-691B-C260-3DAD7447FB77";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "860A5BE2-C54A-41A6-90D9-278E38636735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 64 26 409 40 103 88 64 114 82 304 84 314 410
		 355 108 411 212 607 64 611 409 663 63 904 107 914 410 958 83;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44EA0D4C-B742-0E09-F010-8183D879D3E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0FDCD94-3B4E-0828-00E6-A8B719A95035";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 990;
	setAttr -av ".unw" 990;
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
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
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
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
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
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[16]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[19]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[106]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_requestenergy.ma
