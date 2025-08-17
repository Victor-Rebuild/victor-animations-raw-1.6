//Maya ASCII 2018ff07 scene
//Name: anim_yesno_01.ma
//Last modified: Fri, Jul 06, 2018 09:26:04 AM
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
	rename -uid "CE42748C-0548-61B6-C6D7-B09B0B6C5074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.09994781045793 9.3368324075709968 17.495073903642997 ;
	setAttr ".r" -type "double3" -14.994762986016074 -38.866666666668593 7.4549833519811216e-14 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 8.7279816915102625e-17 -1.8174860059752046e-15 -4.3058657416731505e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12CBC143-5C40-0DDE-6772-C98AAF1CC87A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.261746112349886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2434497875801753e-14 3.3183032646774997 2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E02368F-5245-40C1-FDA9-3DACF6434AC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E70F7AB4-BD40-7315-C0C9-D0AD5A3560D0";
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
	rename -uid "202BFC1A-CA40-71FF-DDC4-648659FDA9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.4859732761979103 100.10989664084958 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AED2719F-4444-4B51-E188-988B155F8B2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.665613783588093;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2D2767BC-CE4E-33B0-A2D5-E8BF0945F594";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58946CB6-E444-9EB8-9B6A-AEB1889327E2";
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
	rename -uid "B1345B8B-3E4F-FF70-75A4-F5A2B0CA993A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 459 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "BF108E53-3A4F-9791-7019-28984DCC6285";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1130489-A945-680F-771D-D99E7046DA82";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F7DA0DF-3348-F2FE-85BA-B0AAE8F14AA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B597D21F-6747-A707-02C4-F0BB0EFFE868";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66E284A1-7A4B-36D9-888D-BDBB42E465D3";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C755AE1D-174A-88BB-6DB2-49B78C2FE6A2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "42D2210F-A24E-C7A6-6E32-C9B6DF799669";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_sdk_yes_01";
	setAttr ".ac[0].ace" 46;
	setAttr ".ac[1].acn" -type "string" "anim_sdk_no_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 150;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "08551169-AB4A-9B7E-EC4D-AF8C758479FC";
	setAttr -s 50 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 115
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 18.31229870412086314"
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
		"flipOverscan" " -av -k 1 2"
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
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.11576321475146156 4.28789098426113924 9.13895267655257371"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.54081367588606888"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[50]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "843D47E2-D94D-0556-26BD-4F902DACF3DE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B94EBFAB-4046-8770-A280-73BF8BD74CD3";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 16.523636720129819 7 -7.2092897127212039
		 10 0 17 0 20 -30.683313143921978 22 -34.983528430225483 25 -11.03135399580845 28 -26.927549450291259
		 30 -4.8397269725084664 34 4.847328716018521 38 0 46 0 100 0 103 16.523636720129819
		 107 -7.2092897127212039 110 -1.1782638261040861 112 0 116 21.735685431219583 118 16.40620216615585
		 127 16.40620216615585 134 0;
	setAttr -s 22 ".kit[17:21]"  1 18 1 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 1 18 18;
	setAttr -s 22 ".kwl[16:21]" yes yes no no no no;
	setAttr -s 22 ".kix[17:21]"  0.066666603088378906 0.13333320617675781 
		0.066666841506958008 0.29999971389770508 0.23333358764648438;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  0.13333296775817871 0.066666841506958008 
		0.29999971389770508 0.23333358764648438 0.23333358764648438;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "41B23653-3A4B-B651-6B80-D1ABFB359067";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 2.2817779095131998
		 36 1.6408880952574827 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -0.9613344669342041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -0.96133267879486084 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "BE3AEE0E-B74D-E95D-7967-E3BE3DE87AF8";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 2.2747566227774634
		 36 1.6373774565977546 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -0.95606815814971924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -0.95606648921966553 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "30BAED82-DB4C-E35F-C957-B992C893EF2C";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 -0.089018744677916664
		 16 -0.2299469725439619 17 -0.348565981557867 18 -0.4152755475807538 20 -0.4152755475807538
		 21 -0.42499974209168256 22 -0.4152755475807538 29 -0.4152755475807538 31 -0.46382062053308004
		 32 -0.4357132693559943 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0 121 0 125 0 127 0
		 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0
		 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.11497343331575394 -0.12977373600006104 
		-0.0926642045378685 0 0 0 0 0 0 0.084322050213813782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.11497353762388229 -0.12977349758148193 
		-0.092664368450641632 0 0 0 0 0 0 0.084321752190589905 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0A6FCE5E-2A4F-262A-0EA2-0296ED64BD6C";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0
		 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0
		 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "708EA480-1349-E339-89EF-04AA37056D8B";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 20 1 21 1 22 1 29 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 43 1 46 1
		 100 1 101 1 102 1 103 1 104 1 105 1 106 1 108 1 110 1 112 1 113 1 116 1 117 1 119 1
		 121 1 125 1 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1
		 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "FCB79B46-E845-A4AA-35BA-78B90223C669";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 -0.072179623559011682
		 16 -0.19247903133148866 17 -0.31277840766341169 18 -0.38495803039616788 20 -0.38495803039616788
		 21 -0.38495803039616788 22 -0.38495803039616788 29 -0.38495803039616788 31 -0.42709727384386181
		 32 -0.4594433214651179 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0 121 0 125 0 127 0
		 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0
		 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.096239469945430756 -0.12029950320720673 
		-0.09623941034078598 0 0 0 0 0 -0.049656815826892853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.096239559352397919 -0.12029928714036942 
		-0.096239589154720306 0 0 0 0 0 -0.024828474968671799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FE9F8B8A-5D45-F65F-6860-C7BBFA7CD8F2";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0
		 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0
		 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0C262463-644A-44DE-DC6E-DF8E3B444701";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 20 1 21 1 22 1 29 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 43 1 46 1
		 100 1 101 1 102 1 103 1 104 1 105 1 106 1 108 1 110 1 112 1 113 1 116 1 117 1 119 1
		 121 1 125 1 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1
		 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6E2A31AE-2540-AC37-BC44-99AFB8A2BCBE";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 -0.00041900328368578893 2 -0.0024033800000000001
		 3 -0.0020262771178894108 4 0 12 0 13 -0.013166364547979034 14 -0.01959426127964066
		 15 -0.019375440711828038 16 -0.019009405466496914 17 -0.018643453015996157 18 -0.018416544636642909
		 20 -0.018398137975190562 21 -0.018396598004530331 22 -0.018394756607611733 29 -0.018387192546852605
		 31 -0.018402791449645812 32 -0.01085357168055031 33 0 34 0 35 0 36 0 37 0 40 0 43 0
		 46 0 100 0 101 -0.00041900328368578893 102 -0.0024033800000000001 103 -0.0020262771178894108
		 104 0 105 0 106 0 108 0 110 0 112 -0.026321549436516392 113 -0.035534091739297134
		 116 -0.035534091739297134 117 -0.035534091739297134 119 -0.035534091739297134 121 -0.035534091739297134
		 125 -0.035534091739297134 127 -0.035534091739297134 128 -0.025042717655018823 129 0
		 130 0 131 1.5298094651955071e-09 133 0 134 0 135 0 136 0 137 0 138 0 140 0 141 0
		 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no yes no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 -0.00062850496033206582 0 0.0005656544235534966 
		0 0 -0.009797130711376667 0 0.00029242777964100242 0.00036599417217075825 0.00029643013840541244 
		2.7610016331891529e-05 0 0 0 0 0 0.0092014120891690254 0 0 0 0 0 0 0 0 0 -0.00062850496033206582 
		0 0.0005656544235534966 0 0 0 0 0 -0.031585857272148132 0 0 0 0 0 0 0 0.017767172306776047 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 -0.00062850496033206582 0 0.0005656544235534966 
		0 0 -0.009797130711376667 0 0.00029242804157547653 0.0003659935318864882 0.00029643069137819111 
		5.5219985370058566e-05 0 0 0 0 0 0.0092013794928789139 0 0 0 0 0 0 0 0 0 -0.00062850496033206582 
		0 0.0005656544235534966 0 0 0 0 0 -0.015792934224009514 0 0 0 0 0 0 0 0.017766918987035751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BB79A3BF-3743-8AE2-50F4-43BB721557F3";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 -0.0062913777672981633 2 -0.036087
		 3 -0.030424761108636657 4 0 12 0 13 0.036532903701223668 14 0.054368482493187896
		 15 0.053761317862503169 16 0.052745674516745118 17 0.051730260896943416 18 0.051100654900529958
		 20 0.051051457901262878 21 0.05104530868265298 22 0.051040199330460466 29 0.051019211214805994
		 31 0.05106249372538036 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0 100 0 101 -0.0062913777672981633
		 102 -0.036087 103 -0.030424761108636657 104 0 105 0 106 0 108 0 110 0 112 0 113 0
		 116 0 117 0 119 0 121 0 125 0 127 0 128 0 129 0 130 0 131 0.018160974322174579 133 0
		 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no yes no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 -0.0094370683655142784 0 0.008493359200656414 
		0 0 0.027184240520000458 0 -0.00081140361726284027 -0.0010155293857678771 -0.00082250905688852072 
		-7.3795563366729766e-05 -3.6895344237564132e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094370683655142784 
		0 0.008493359200656414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 -0.0094370655715465546 0 0.0084933610633015633 
		0 0 0.027184240520000458 0 -0.00081140437396243215 -0.0010155275231227279 -0.00082251057028770447 
		-0.00014759099576622248 -1.8447655747877434e-05 0 -2.2835281924926676e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0094370655715465546 0 0.0084933610633015633 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "14767D56-AE42-21E8-03D9-FF9A6BD511BF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0
		 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0
		 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "992BADEC-234C-E29D-BB3F-B3BECDFC5618";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0231122280559941 2 1.132570480537975
		 3 1.1231560653376129 4 1.072569832763528 12 1.072569832763528 13 1.0133397442068148
		 14 0.98442326606568931 15 0.98459722055025012 16 0.9848882054145417 17 0.98517912445837874
		 18 0.98535950849155307 20 0.98537502160995327 21 0.98537655862926277 22 0.98537682926625858
		 29 0.98538284244976881 31 0.98537044182860056 32 1.092797753941672 33 1.1568622511125017
		 34 1.0952092518947714 35 1.1017335798270682 36 1.0508667216958487 37 1 40 1 43 1
		 46 1 100 1 101 1.0231122280559941 102 1.132570480537975 103 1.1231560653376129 104 1.072569832763528
		 105 1.072569832763528 106 1.072569832763528 108 1.072569832763528 110 1.072569832763528
		 112 1.0424115319841225 113 1.0318561267113306 116 1 117 1 119 1 121 1 125 1 127 1
		 128 1.066533711291219 129 1.2253484607246004 130 1.2253484607246004 131 1.119896535073025
		 133 1.0760724668839536 134 1.058028237594786 135 1.0470079667113203 136 1.0369462562298306
		 137 1.0250604140252269 138 1.0130393805700306 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes yes yes 
		yes yes yes yes no no no no yes yes yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0.034668397158384323 0 -0.014121587388217449 
		0 0 -0.044073283672332764 0 0.00023246956698130816 0.00029095221543684602 0.00023565132869407535 
		2.3269698431249708e-05 0 0 0 0 0 0.085746057331562042 0 0 0 -0.076300270855426788 
		0 0 0 0 0 0.034668397158384323 0 -0.014121587388217449 0 0 0 0 0 -0.036189895123243332 
		0 0 0 0 0 0 0 0.11267503350973129 0 0 0 0 -0.015165160410106182 -0.010163638740777969 
		-0.010142805054783821 -0.012428645044565201 -0.011137872003018856 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0.034668300300836563 0 -0.014121669344604015 
		0 0 -0.044073283672332764 0 0.00023246978526003659 0.0002909516915678978 0.00023565175069961697 
		4.6539356844732538e-05 0 0 0 0 0 0.085745751857757568 0 0 0 -0.076300255954265594 
		0 0 0 0 0 0.034668300300836563 0 -0.014121669344604015 0 0 0 0 0 -0.018095154315233231 
		0 0 0 0 0 0 0 0.11267342418432236 0 0 -0.056337155401706696 -0.02151886373758316 
		-0.012185861356556416 -0.010302331298589706 -0.010867474600672722 -0.012428637593984604 
		-0.022276014089584351 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1385EAB9-3C44-143E-0BC8-289415E523D6";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 0.91775781181200855 2 0.52826329066318234
		 3 0.61366783167529393 4 1.072569832763528 12 1.072569832763528 13 1.081444643052009
		 14 1.0857773777138486 15 1.0848194515840863 16 1.0832170669303529 17 1.0816150447219535
		 18 1.0806217128366877 20 1.080544081344613 21 1.0805343930938514 22 1.0805263320684706
		 29 1.0804932191150824 31 1.0805615059419207 32 1.047513448262793 33 1 34 1 35 1 36 1
		 37 1 40 1 43 1 46 1 100 1 101 0.91775781181200855 102 0.52826329066318234 103 0.61366783167529393
		 104 1.072569832763528 105 1.072569832763528 106 1.072569832763528 108 1.072569832763528
		 110 1.072569832763528 112 1.0188144010868405 113 1 116 1 117 1 119 1 121 1 125 1
		 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1
		 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 -0.12336329370737076 0 0.12810681760311127 
		0 0 0.0066037722863256931 0 -0.00128015480004251 -0.0016022048657760024 -0.0012976758880540729 
		-0.00011644734331639484 -5.8129557146457955e-05 0 0 0 0 -0.040280826389789581 0 0 
		0 0 0 0 0 0 0 -0.12336329370737076 0 0.12810681760311127 0 0 0 0 0 -0.064506538212299347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 -0.12336330860853195 0 0.12810683250427246 
		0 0 0.0066037722863256931 0 -0.0012801559641957283 -0.0016022019553929567 -0.0012976782163605094 
		-0.00023289448290597647 -2.9064753107377328e-05 0 -3.6027227906743065e-05 0 0 -0.040280681103467941 
		0 0 0 0 0 0 0 0 0 -0.12336330860853195 0 0.12810683250427246 0 0 0 0 0 -0.03225325420498848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A7176A9A-F841-4343-81F0-4C80F7FA1166";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 -0.00041900328368578893 2 -0.0024033800000000001
		 3 -0.0020262771178894108 4 0 12 0 13 0.037870968636843541 14 0.056359798612540354
		 15 0.055730395795033527 16 0.054677553197284512 17 0.05362494875382362 18 0.052972282616508215
		 20 0.052921284851107357 21 0.052914909279566956 22 0.052909612792294489 29 0.052887855963389449
		 31 0.05293272374502149 32 0.031218585125269975 33 0 34 0 35 0 36 0 37 0 40 0 43 0
		 46 0 100 0 101 -0.00041900328368578893 102 -0.0024033800000000001 103 -0.0020262771178894108
		 104 0 105 0 106 0 108 0 110 0 112 0.026321549436516392 113 0.035534091739297134 116 0.035534091739297134
		 117 0.035534091739297134 119 0.035534091739297134 121 0.035534091739297134 125 0.035534091739297134
		 127 0.035534091739297134 128 0.025042717655018823 129 0 130 0 131 1.5298094651955071e-09
		 133 0 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no yes no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 -0.00062850496033206582 0 0.0005656544235534966 
		0 0 0.028179898858070374 0 -0.00084112235344946384 -0.0010527244303375483 -0.0008526345482096076 
		-7.6496718975249678e-05 -3.8248901546467096e-05 0 0 0 0 -0.026466408744454384 0 0 
		0 0 0 0 0 0 0 -0.00062850496033206582 0 0.0005656544235534966 0 0 0 0 0 0.031585857272148132 
		0 0 0 0 0 0 0 -0.017767172306776047 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 -0.00062850496033206582 0 0.0005656544235534966 
		0 0 0.028179898858070374 0 -0.00084112311014905572 -0.001052722567692399 -0.00085263606160879135 
		-0.00015299329243134707 -1.9124434402328916e-05 0 -2.367164779570885e-05 0 0 -0.026466313749551773 
		0 0 0 0 0 0 0 0 0 -0.00062850496033206582 0 0.0005656544235534966 0 0 0 0 0 0.015792934224009514 
		0 0 0 0 0 0 0 -0.017766918987035751 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "02743409-4C4A-1915-24F3-62B3C5E16D87";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 -0.0062913777672981633 2 -0.036087
		 3 -0.030424761108636657 4 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 29 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0 100 0 101 -0.0062913777672981633
		 102 -0.036087 103 -0.030424761108636657 104 0 105 0 106 0 108 0 110 0 112 0 113 0
		 116 0 117 0 119 0 121 0 125 0 127 0 128 0 129 0 130 0 131 0.018160974322174579 133 0
		 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no yes no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 -0.0094370683655142784 0 0.008493359200656414 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094370683655142784 0 0.008493359200656414 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 -0.0094370655715465546 0 0.0084933610633015633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094370655715465546 0 0.0084933610633015633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C4BBBA8-2E40-8E86-C135-EDA970314D95";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0
		 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0
		 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2B5DB512-8145-942C-3DBE-9F8AD672CEC6";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0231122280559941 2 1.132570480537975
		 3 1.1231560653376129 4 1.072569832763528 12 1.072569832763528 13 0.99144885878559341
		 14 0.95184512142879885 15 0.9523828951157155 16 0.95328246375452208 17 0.95418182892116987
		 18 0.95473947916411117 20 0.95478304589823704 21 0.95478849989486059 22 0.95479302530162291
		 29 0.95481161469738063 31 0.95477327892028785 32 1.0595026366542915 33 1.1568622511125017
		 34 1.0952092518947714 35 1.1017335798270682 36 1.0508667216958487 37 1 40 1 43 1
		 46 1 100 1 101 1.0231122280559941 102 1.132570480537975 103 1.1231560653376129 104 1.072569832763528
		 105 1.072569832763528 106 1.072569832763528 108 1.072569832763528 110 1.072569832763528
		 112 1.0424115319841225 113 1.0318561267113306 116 1 117 1 119 1 121 1 125 1 127 1
		 128 1.066533711291219 129 1.2253484607246004 130 1.2253484607246004 131 1.119896535073025
		 133 1.0760724668839536 134 1.058028237594786 135 1.0470079667113203 136 1.0369462562298306
		 137 1.0250604140252269 138 1.0130393805700306 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes yes yes 
		yes yes yes yes no no no no yes yes yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0.034668397158384323 0 -0.014121587388217449 
		0 0 -0.060362353920936584 0 0.00071867083897814155 0.00089946773368865252 0.00072850706055760384 
		6.5350162913091481e-05 3.26804984069895e-05 0 0 0 0 0.1010446697473526 0 0 0 -0.076300270855426788 
		0 0 0 0 0 0.034668397158384323 0 -0.014121587388217449 0 0 0 0 0 -0.036189895123243332 
		0 0 0 0 0 0 0 0.11267503350973129 0 0 0 0 -0.015165160410106182 -0.010163638740777969 
		-0.010142805054783821 -0.012428645044565201 -0.011137872003018856 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0.034668300300836563 0 -0.014121669344604015 
		0 0 -0.060362353920936584 0 0.00071867147926241159 0.00089946610387414694 0.00072850834112614393 
		0.00013070020941086113 1.6340234651579522e-05 0 2.0225450498401187e-05 0 0 0.10104430466890335 
		0 0 0 -0.076300255954265594 0 0 0 0 0 0.034668300300836563 0 -0.014121669344604015 
		0 0 0 0 0 -0.018095154315233231 0 0 0 0 0 0 0 0.11267342418432236 0 0 -0.056337155401706696 
		-0.02151886373758316 -0.012185861356556416 -0.010302331298589706 -0.010867474600672722 
		-0.012428637593984604 -0.022276014089584351 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C3018A96-FC4E-55B5-D996-7BA68E8647CD";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 0.91775781181200855 2 0.52826329066318234
		 3 0.61366783167529393 4 1.072569832763528 12 1.072569832763528 13 0.97950065182236279
		 14 0.9340637294426033 15 0.93480007835505441 16 0.93603181652954193 17 0.93726327608875404
		 18 0.93802684109278034 20 0.93808649489341334 21 0.9380939629923849 22 0.93810015943062997
		 29 0.9381256130577722 31 0.93807312158981893 32 0.96347685536638739 33 1 34 1 35 1
		 36 1 37 1 40 1 43 1 46 1 100 1 101 0.91775781181200855 102 0.52826329066318234 103 0.61366783167529393
		 104 1.072569832763528 105 1.072569832763528 106 1.072569832763528 108 1.072569832763528
		 110 1.072569832763528 112 1.0188144010868405 113 1 116 1 117 1 119 1 121 1 125 1
		 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1
		 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 -0.12336329370737076 0 0.12810681760311127 
		0 0 -0.069253049790859222 0 0.00098404311574995518 0.0012315999483689666 0.00099751143716275692 
		8.9480781753081828e-05 4.4747946958523244e-05 0 0 0 0 0.030963495373725891 0 0 0 
		0 0 0 0 0 0 -0.12336329370737076 0 0.12810681760311127 0 0 0 0 0 -0.064506538212299347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 -0.12336330860853195 0 0.12810683250427246 
		0 0 -0.069253049790859222 0 0.00098404393065720797 0.0012315977364778519 0.00099751318339258432 
		0.00017896140343509614 2.2373953470378183e-05 0 2.7693804440787062e-05 0 0 0.030963383615016937 
		0 0 0 0 0 0 0 0 0 -0.12336330860853195 0 0.12810683250427246 0 0 0 0 0 -0.03225325420498848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9442F4B3-2143-1777-D25B-3086A9D67F55";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 -0.19604231990530754 113 -0.26465713187216516
		 116 0 117 0 119 0 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0
		 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes yes yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23525078594684601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1176254004240036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0E757E72-5248-ACC0-C499-1195F0308BAF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 -13.004319194539862 113 -17.55583091262881
		 116 0 117 0 119 0 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0
		 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes yes yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27236184477806091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13618087768554688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BD0BE2CD-0B49-22A1-0AC1-DC9024066CC2";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 20 1 21 1 22 1 29 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 43 1 46 1
		 100 1 101 1 102 1 103 1 104 1 105 1 106 1 108 1 110 1 112 1 113 1 116 1 117 1 119 1
		 121 1 125 1 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1
		 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7DD01ABA-4E48-264D-3152-E0B16E2E9DE9";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 -0.20750139589180661 113 -0.28012688445393891
		 116 -0.15998330374634528 117 -0.15998330374634528 119 -0.15998330374634528 121 -0.15998330374634528
		 125 -0.15998330374634528 127 -0.15998330374634528 128 -0.11274853272262328 129 0
		 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes yes yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24900166690349579 0 0 0 0 0 0 0 0.079992227256298065 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12450085580348969 0 0 0 0 0 0 0 0.079991079866886139 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "043CBA84-CE43-2A71-4449-7AB80CCCF16D";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 -7.5782263697576919 113 -10.230605599172881
		 116 -10.230605599172881 117 -10.230605599172881 119 -10.230605599172881 121 -10.230605599172881
		 125 -10.230605599172881 127 -10.230605599172881 128 -7.2100384425080799 129 0 130 0
		 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15871800482273102 0 0 0 0 0 0 0 0.089279517531394958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079359009861946106 0 0 0 0 0 0 0 0.089278236031532288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "E71F38CA-5048-0ED6-C7F3-0D9785DBB9C6";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 20 1 21 1 22 1 29 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 43 1 46 1
		 100 1 101 1 102 1 103 1 104 1 105 1 106 1 108 1 110 1 112 1 113 1 116 1 117 1 119 1
		 121 1 125 1 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1
		 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.10251116752624512 
		0.033443927764892578 0.066508054733276367 0.064244270324707031 0.13128948211669922 
		0.068055152893066406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.096601724624633789 0.033193588256835938 
		0.066587448120117188 0.069460630416870117 0.13916301727294922 0.065754890441894531 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "38AD191D-F943-722E-7195-DF952B9B85FF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.51632532766797234
		 36 0.75816298816314709 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.36275628209114075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.36275568604469299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2000F1CC-8E4D-DDF2-BA93-1E82A2D30694";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.28355681018160506
		 36 0.64177888550342677 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.53733283281326294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.53733193874359131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8E6E6589-114C-08AA-EFAA-7B87389103DC";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.51632532766797234
		 36 0.75816298816314709 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.36275628209114075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.36275568604469299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5AFE7B64-284D-24E8-E8B1-C9A9591F9A39";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.28355681018160506
		 36 0.64177888550342677 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.53733283281326294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.53733193874359131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "5BA9C6FF-E847-426D-9F87-6399AAF254FF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 2.517268332322053
		 36 1.7586331487532663 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -1.1379525661468506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -1.13795006275177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "90064A5E-A340-BFE1-C5B0-71ACDBA77395";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 1.5699361579625606
		 36 1.2849676968092822 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -0.4274524450302124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -0.42745161056518555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9EADF566-B243-F6E8-1E35-CBBB29F837C2";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 6 0 12 0 13 -0.019302436698556764
		 14 -0.028726 15 -0.023339875655302773 16 -0.014362998796107244 17 -0.0053861243768790722
		 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0.0033645300000000001 34 0.0033645300000000001
		 35 0.00085520999999999991 36 0.00014722710574325963 37 0 40 0 43 0 46 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 0.0036910370370370369 113 0.0049829000000000002
		 116 0.0049829022712598193 117 0.065550719245239975 119 -0.087915531398356242 121 -0.21196583694408949
		 125 0.1289536100779885 127 0.056797684578197727 128 0.041701564725879672 129 0.028644521829231048
		 130 0.017812359691862172 131 0.0093914618530417729 133 0.0005285244460504746 134 0
		 135 0 136 0 137 0 138 0 140 0 141 0 143 0 145 0 147 0;
	setAttr -s 59 ".kit[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 59 ".kot[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[1:58]" yes no yes no no no no no no no no no no 
		no no no no no no no no yes no no no yes no yes no yes no yes no yes no yes no yes 
		no no no no no yes yes yes yes no no yes yes no yes yes no yes no yes;
	setAttr -s 59 ".kix[0:58]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.094280898571014404 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.2333332896232605 0.066666662693023682 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.10000002384185791 0.099999904632568359 
		0.099999904632568359 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.040813922882080078 0.030230283737182617 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.081377506256103516 0.030156612396240234 0.066786289215087891 0.060098648071289062 
		0.066666603088378906;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 -0.0143630001693964 0 0.0071814972907304764 
		0.0089768832549452782 0.0071814930997788906 0 0 0 0 0 0 0 0 0 -0.0011215093545615673 
		-0.00036102969897910953 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044292444363236427 0 0 0 -0.13875827193260193 
		0 0 -0.032106213271617889 -0.014107775874435902 -0.011975613422691822 -0.0096575794741511345 
		-0.0071531794965267181 -0.0031711466144770384 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.039052426815032959 0.20000000298023224 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		1.9333330392837524 0.033333335071802139 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.02134394645690918 0.033861637115478516 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666126251220703 0.033333301544189453 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.034920215606689453 
		0.035137653350830078 0.064649105072021484 0.070956230163574219 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 -0.0143630001693964 0 0.0071815038099884987 
		0.0089768674224615097 0.0071815056726336479 0 0 0 0 0 0 0 0 0 -0.0011215113336220384 
		-0.00036102911690250039 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022146222181618214 0 0 0 -0.13875827193260193 
		0 0 -0.016053415834903717 -0.014107431285083294 -0.011975697241723537 -0.0096575692296028137 
		-0.014306360855698586 -0.0015855733072385192 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1947DD93-7C4F-855B-0B24-8CAF377E9237";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 6 0 12 0 13 -0.0014145672997624523
		 14 -0.0033212622847652515 15 -0.078027121086805401 16 -0.18592625977146585 17 -0.24399338188106107
		 18 -0.26886725473523748 20 -0.24223032220978524 21 -0.22391744063454577 22 -0.21559340297087498
		 29 -0.21559340297087498 31 -0.21559340297087498 32 -0.25951387321095093 33 -0.081211650415432504
		 34 0.053991166572457859 35 0.12254245526708145 36 0.11527235177861188 37 0.093510339243310037
		 41 -0.0092891065473486786 43 0 46 0 100 0 101 -0.049668874172185462 102 -0.10682681611640876
		 103 -0.067431985472207051 104 -0.02650938745597517 105 -0.0076353615336592767 106 0
		 108 0 110 0.055642123459819448 112 -0.25569351809558077 113 -0.30876595043715233
		 116 -0.31699567322231847 117 -0.31191128115954636 119 -0.29738460700218927 121 -0.29738460700218927
		 125 -0.29738460700218927 127 -0.29738460700218927 128 -0.3236182628554512 129 -0.36583721794615554
		 130 -0.40015633155221719 131 -0.32804104076925167 133 -0.0086633092737801141 134 0.029878808249288021
		 135 0.058175606802015375 136 0.034202007208202823 137 0.021842118751466223 138 -0.0053496358429537677
		 140 -0.044901278894110372 141 -0.040048396046840268 143 -0.020684797417934268 145 -0.0071351600253646702
		 147 0;
	setAttr -s 59 ".kit[31:58]"  1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 18 2 1 2 1 1 1 1 1 
		1 1 1;
	setAttr -s 59 ".kot[31:58]"  1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 59 ".kwl[29:58]" yes yes yes yes no yes no no no no yes no 
		yes yes no yes yes yes yes yes yes yes no yes yes no yes no yes no;
	setAttr -s 59 ".kix[31:58]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333778381347656 0.066666841506958008 
		0.066666126251220703 0.13333368301391602 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.066666126251220703 0.033333778381347656 
		0.033332347869873047 0.066666126251220703 0.033333778381347656 0.066667556762695312 
		0.066666126251220703 0.066666126251220703;
	setAttr -s 59 ".kiy[31:58]"  0.022477328777313232 0.014262707903981209 
		0 0 0 -0.24293871223926544 -0.0082297232002019882 0 0.0087161175906658173 0 0 0 0 
		-0.034226551651954651 0 0 0.13049767911434174 0.31937772035598755 0.0064847990870475769 
		0.028296798467636108 0 -0.0222477987408638 -0.029663732275366783 0 0.0086246831342577934 
		0.012828988954424858 0.012306375429034233 0;
	setAttr -s 59 ".kox[31:58]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333778381347656 0.066666841506958008 0.066666841506958008 
		0.13333368301391602 0.066666126251220703 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.023694992065429688 0.066666603088378906 0.033333301544189453 
		0.066666126251220703 0.033333301544189453 0.033332347869873047 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.066667556762695312 0.066666126251220703 
		0.066666126251220703 0.23333358764648438;
	setAttr -s 59 ".koy[31:58]"  0.022477330639958382 0.014262708835303783 
		0 0 0 -0.12146935611963272 -0.024689167737960815 0 0.017432022839784622 0 0 0 0 -0.034226059913635254 
		0 0 0.26099535822868347 0.11562635004520416 0.012969592586159706 0 0 -0.0222477987408638 
		-0.059327464550733566 0 0.017249437049031258 0.012828921899199486 0.012306353077292442 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "2E04532E-E847-E93A-D5D3-F2A307FA3413";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 6 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 20 0 21 0 22 0 29 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 46 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 110 0 112 0 113 0 116 0 117 0 119 0
		 121 0 125 0 127 0 128 0 129 0 130 0 131 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0
		 141 0 143 0 145 0 147 0;
	setAttr -s 59 ".kit[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 59 ".kot[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[1:58]" yes no yes no no no no no no no no no no 
		no no no no no no no no yes no no no yes no yes no yes no yes no yes no yes no yes 
		yes yes yes yes no no yes yes no yes no yes yes no yes yes no yes no yes;
	setAttr -s 59 ".kix[0:58]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.094280898571014404 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.2333332896232605 0.066666662693023682 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.10000002384185791 0.099999904632568359 
		0.099999904632568359 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.040813922882080078 0.030230283737182617 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.10251116752624512 0.033443927764892578 0.066508054733276367 0.065767765045166016 
		0.12320423126220703 0.061510562896728516 0.033333778381347656 0.033332347869873047 
		0.033332347869873047 0.033333301544189453 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.081377506256103516 0.030156612396240234 0.066786289215087891 0.060098648071289062 
		0.066666603088378906;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.039052426815032959 0.20000000298023224 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		1.9333330392837524 0.033333335071802139 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.02134394645690918 0.033861637115478516 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.096601724624633789 
		0.033193588256835938 0.066587448120117188 0.067319154739379883 0.14103126525878906 
		0.071351051330566406 0.033333778381347656 0.033333301544189453 0.066667556762695312 
		0.066667556762695312 0.066666126251220703 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.034920215606689453 
		0.035137653350830078 0.064649105072021484 0.070956230163574219 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "E2A71BED-324C-C64C-6707-1189A53EFB0E";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1.0269184885859388 2 1.1544029835006953
		 3 1.1319275128169488 4 1.2060719446560033 6 1.1009213134722393 12 1.0464348705920816
		 13 0.97534050435864927 14 0.94063181596663759 15 0.94614819109285675 16 0.98476283544677345
		 17 1.11517986930318 18 1.212498641356198 20 1.1438102716029213 21 1.0965870468589511
		 22 1.0751219418845488 29 1.0751219418845488 31 1.1422871157047481 32 1.2094524696762343
		 33 0.88151002147959501 34 0.6751104541285089 35 0.6986470317994794 36 0.81444308409545396
		 37 0.93443377627495727 40 1.0936449457939843 43 1 46 1 100 1 101 1.0269184885859388
		 102 1.1544029835006953 103 1.1319275128169488 104 1.2060719446560033 105 1.1533835745110634
		 106 1.1009213134722393 108 1.0632867582659027 110 0.86178514488545166 112 1.0425525849101112
		 113 1.2108618240592415 116 1.0870469111822065 117 1.0803641189895425 119 1.0612706377147667
		 121 1.0612706377147667 125 1.0612706377147667 127 1.0612706377147667 128 1.0993376840656137
		 129 1.0772562049766763 130 1.5175784201966589 131 1 133 0.86291893311048373 134 0.82194008060445412
		 135 0.90611147504182987 136 1.0624297620268131 137 1.1466011505246387 138 1.0707373474142592
		 140 1.0353502589172499 141 1.0221860957580702 143 1.0063957587125629 145 1 147 1;
	setAttr -s 59 ".kit[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 59 ".kot[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[1:58]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no yes no no no yes no yes yes yes yes yes no yes no no no 
		yes yes yes yes yes no yes yes no no yes no yes yes no yes yes no yes no yes;
	setAttr -s 59 ".kix[0:58]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.094280898571014404 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.2333332896232605 0.066666662693023682 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.10000002384185791 0.099999904632568359 
		0.099999904632568359 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.040813922882080078 0.030230283737182617 
		0.066666841506958008 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.13333368301391602 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.042972564697265625 0.076509475708007812 0.031110763549804688 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.081377506256103516 0.030156612396240234 0.066786289215087891 0.060098648071289062 
		0.066666603088378906;
	setAttr -s 59 ".kiy[0:58]"  0 0.040377680212259293 0 -0.033713188022375107 
		0 -0.039909269660711288 0 -0.052901528775691986 0 0.01654912531375885 0.08451591432094574 
		0.11386780440807343 0 -0.077274419367313385 -0.034344132989645004 0 0 0.089553602039813995 
		0 -0.26717099547386169 0 0.070609733462333679 0.13943776488304138 0.078999511897563934 
		0 0 0 0 0.040377680212259293 0 -0.033713188022375107 0 -0.079730026423931122 -0.024129031226038933 
		-0.024649927392601967 -0.011646892875432968 0.23271778225898743 0 0 -0.011456218548119068 
		0 0 0 0 0 0 0 0 -0.15773600339889526 0 0.1442938894033432 0.14429382979869843 0 -0.019720869138836861 
		-0.037438105791807175 -0.009142591618001461 -0.011531527154147625 0 0;
	setAttr -s 59 ".kox[0:58]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.039052426815032959 0.20000000298023224 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		1.9333330392837524 0.033333335071802139 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.02134394645690918 0.033861637115478516 0.066666841506958008 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.045925140380859375 0.034552574157714844 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.034920215606689453 
		0.035137653350830078 0.064649105072021484 0.070956230163574219 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 59 ".koy[0:58]"  0 0.040377788245677948 0 -0.033713255077600479 
		0 -0.11972781270742416 0 -0.052901528775691986 0 0.016549140214920044 0.084515765309333801 
		0.11386800557374954 0 -0.038637176156044006 -0.034344196319580078 0 0 0.044776923954486847 
		0 -0.26717099547386169 0 0.070609837770462036 0.13943758606910706 0.2369987815618515 
		0 0 0 0 0.040377788245677948 0 -0.033713255077600479 0 -0.06614888459444046 -0.053212285041809082 
		-0.024650147184729576 -0.011646857485175133 0.11635889112949371 0 0 -0.022912178188562393 
		0 0 0 0 0 0 0 0 -0.071234345436096191 0 0.14429374039173126 0.14429397881031036 0 
		-0.020660476759076118 -0.016165303066372871 -0.019598886370658875 -0.012251441366970539 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A7518CFA-2646-B0EA-E9D8-50A564BCEC6D";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 0.9260928925345443 2 0.57607285943484521
		 3 0.64226489141679288 4 1.2060719446560033 6 1.1066688783816303 12 1.0464348705920816
		 13 1.0575107129910175 14 1.0642130296424492 15 1.0888767837819655 16 1.0970980359789482
		 17 1.1176511618701788 18 1.1299830368026687 20 1.0649915191249271 21 1.0203098454147728
		 22 1 29 1 31 0.90409414328079762 32 0.80818802932168143 33 0.41490376333633783 34 0.93183776709340516
		 35 1.1361403469713467 36 1.0680700821964515 37 1 40 1 43 1 46 1 100 1 101 0.9260928925345443
		 102 0.57607285943484521 103 0.84945023871908143 104 1.2060719446560033 105 1.160140694151707
		 106 1.1066688783816303 108 1.0858365475839247 110 1.0464348705920816 112 0.58172242559113019
		 113 0.43262569680822704 116 0.3657299528939279 117 0.38307343567927427 119 0.43262569680822704
		 121 0.43262569680822704 125 0.43262569680822704 127 0.43262569680822704 128 0.35370826299507935
		 129 0.16533379486865357 130 0.16533379486865357 131 0.53992726025545101 133 1.0122190300264973
		 134 1.1534053748107713 135 1.0665024657650513 136 0.90511128941681807 137 0.81820835952893434
		 138 0.91228269170959853 140 0.95616418223398603 141 0.97248830235624539 143 0.99206898886253836
		 145 1 147 1;
	setAttr -s 59 ".kit[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 59 ".kot[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[1:58]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no yes no no no yes no yes yes yes yes yes no yes no yes 
		no yes yes yes yes yes no no no no yes yes no yes yes yes yes yes no yes no yes;
	setAttr -s 59 ".kix[0:58]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.094280898571014404 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.2333332896232605 0.066666662693023682 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.10000002384185791 0.099999904632568359 
		0.099999904632568359 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.040813922882080078 0.030230283737182617 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.033333778381347656 0.066666126251220703 0.066666126251220703 
		0.13333368301391602 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.042972564697265625 0.076509475708007812 0.031110763549804688 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.081377506256103516 0.030156612396240234 0.066786289215087891 0.060098648071289062 
		0.066666603088378906;
	setAttr -s 59 ".kiy[0:58]"  0 -0.11086069792509079 0 0.10032583028078079 
		0.026455635204911232 -0.039909269660711288 0.025009248405694962 0.0088890790939331055 
		0.014147377572953701 0.016442496329545975 0.014387201517820358 0.016442485153675079 
		0 -0.073115482926368713 -0.032495729625225067 0 0 -0.12787453830242157 -0.24459563195705414 
		0 0.36061829328536987 0 -0.10210517793893814 0 0 0 0 0 -0.11086069792509079 0 0.10032583028078079 
		0.026455635204911232 -0.079972207546234131 -0.024129007011651993 -0.0092846807092428207 
		-0.090351134538650513 -0.5154913067817688 0 0 0.029731620103120804 0 0 0 0 -0.13364690542221069 
		0 0 0 0.54345512390136719 0 -0.14897628128528595 -0.14897657930850983 0 0.024454763159155846 
		0.046424929052591324 0.011337037198245525 0.014299520291388035 0 0;
	setAttr -s 59 ".kox[0:58]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.039052426815032959 0.20000000298023224 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		1.9333330392837524 0.033333335071802139 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.02134394645690918 0.033861637115478516 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.045925140380859375 0.034552574157714844 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.034920215606689453 
		0.035137653350830078 0.064649105072021484 0.070956230163574219 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 59 ".koy[0:58]"  0 -0.11086066067218781 0 0.10032583028078079 
		0.030994618311524391 -0.11972781270742416 0.0088420175015926361 0.0088890790939331055 
		0.014147303998470306 0.016442511230707169 0.014387176372110844 0.016442514955997467 
		0 -0.036557707935571671 -0.032495789229869843 0 0 -0.063937440514564514 -0.2445947527885437 
		0 0.36061829328536987 0 -0.10210534185171127 0 0 0 0 0 -0.11086066067218781 0 0.10032583028078079 
		0.016940200701355934 -0.066349804401397705 -0.053212311118841171 -0.0092847887426614761 
		-0.090350717306137085 -0.25774559378623962 0 0 0.059462916105985641 0 0 0 0 -0.13364499807357788 
		0 0 0 0.24542725086212158 0 -0.14897637069225311 -0.14897643029689789 0 0.025619786232709885 
		0.020045753568410873 0.024303441867232323 0.015192261897027493 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C76D7DB2-FC48-3A49-208B-5CAA0176C591";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 6 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 20 1 21 1 22 1 29 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 43 1 46 1
		 100 1 101 1 102 1 103 1 104 1 105 1 106 1 108 1 110 1 112 1 113 1 116 1 117 1 119 1
		 121 1 125 1 127 1 128 1 129 1 130 1 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1
		 141 1 143 1 145 1 147 1;
	setAttr -s 59 ".kit[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 59 ".kot[5:58]"  18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[1:58]" yes no yes no no no no no no no no no no 
		no no no no no no no no yes no no no yes no yes no yes no yes no yes no yes no yes 
		yes yes yes yes no no yes yes no yes no yes yes no yes yes no yes no yes;
	setAttr -s 59 ".kix[0:58]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.094280898571014404 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.033333301544189453 0.033333361148834229 0.2333332896232605 0.066666662693023682 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333241939544678 0.10000002384185791 0.099999904632568359 
		0.099999904632568359 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.040813922882080078 0.030230283737182617 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.033333063125610352 
		0.10251116752624512 0.033443927764892578 0.066508054733276367 0.065767765045166016 
		0.12320423126220703 0.061510562896728516 0.033333778381347656 0.033332347869873047 
		0.033332347869873047 0.033333301544189453 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.081377506256103516 0.030156612396240234 0.066786289215087891 0.060098648071289062 
		0.066666603088378906;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.039052426815032959 0.20000000298023224 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		1.9333330392837524 0.033333335071802139 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.02134394645690918 0.033861637115478516 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.033333063125610352 0.096601724624633789 
		0.033193588256835938 0.066587448120117188 0.067319154739379883 0.14103126525878906 
		0.071351051330566406 0.033333778381347656 0.033333301544189453 0.066667556762695312 
		0.066667556762695312 0.066666126251220703 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.034920215606689453 
		0.035137653350830078 0.064649105072021484 0.070956230163574219 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "74643B11-D14A-372D-C4F6-5FB712042E50";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 2 1 6 1 18 1 20 1 21 1 22 1 23 1 25 1
		 28 1 100 1 103 1 112 1 116 1;
	setAttr -s 14 ".kit[9:13]"  1 2 1 1 2;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kwl[10:13]" yes yes yes yes;
	setAttr -s 14 ".kix[9:13]"  0.099999904632568359 2.3999998569488525 
		0.10000014305114746 0.29999995231628418 0.13333320617675781;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  0.16666662693023682 0.10000014305114746 
		0.29999995231628418 0.13333320617675781 0.13333320617675781;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "952E4C2C-DB4A-E0D3-AADB-4190976EDB6C";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.51632532766797234
		 36 0.75816298816314709 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.36275628209114075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.36275568604469299 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E124A435-144E-5388-845E-24B8FD2548A1";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.28355681018160506
		 36 0.64177888550342677 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.53733283281326294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.53733193874359131 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "55C8077D-E148-FFAE-6124-09AFC9E6FBE3";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.51632532766797234
		 36 0.75816298816314709 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.36275628209114075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.36275568604469299 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "135DCBD9-D44A-6B3E-11B0-8382B491DBEB";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 0.28355681018160506
		 36 0.64177888550342677 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 0.53733283281326294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 0.53733193874359131 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "53B15891-2646-0247-62D1-F8BB0BD5EB43";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 2.2817779095131998
		 36 1.6408880952574827 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -0.9613344669342041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -0.96133267879486084 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9ED239BD-0846-F215-43E8-CAA792490112";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 2.2747566227774634
		 36 1.6373774565977546 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 0.8951078943534817 113 0.85839565737720025 116 0.85839565737720025
		 117 0.85839565737720025 119 0.85839565737720025 121 0.85839565737720025 125 0.85839565737720025
		 127 0.85839565737720025 128 0.6232354449052222 129 0.061912327711742564 130 0.061912327711742564
		 131 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no no no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.042972564697265625 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -0.95606815814971924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12587043642997742 0 0 0 0 0 0 0 -0.39824450016021729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666126251220703 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -0.95606648921966553 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06293526291847229 
		0 0 0 0 0 0 0 -0.39823880791664124 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "6EFD69A2-2940-5887-CBC3-29AA525F6DCF";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 2.517268332322053
		 36 1.7586331487532663 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no yes no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -1.1379525661468506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666603088378906 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -1.13795006275177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "17C7C12C-E34B-4F4A-7DF8-F7955206CF92";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 12 1 13 1 14 1 15 0.86238359061081737
		 16 0.72476713508213275 17 0.80358923168200602 18 0.90534739861977098 20 0.97560977127443005
		 21 0.99381155948260769 22 1 29 1 31 1 32 0.44992431399935551 33 1 34 1 35 1.5699361579625606
		 36 1.2849676968092822 37 1 40 1 43 1 46 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 108 1 110 1 112 1 113 1 116 1 117 1 119 1 121 1 125 1 127 1 128 0.72303137037995768
		 129 0.061912327711742564 130 0.061912327711742564 131 1 133 1 134 1 135 1 136 1 137 1
		 138 1 140 1 141 1 143 1 145 1 147 1;
	setAttr -s 58 ".kit[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[6:57]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no yes no no no no no no no no no no 
		no no no no no no no yes no no no yes no yes no yes no yes yes yes no yes no yes 
		yes yes yes yes no no no no yes no yes yes no yes yes no yes no yes no;
	setAttr -s 58 ".kix[0:57]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.2333332896232605 0.066666662693023682 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333241939544678 0.10000002384185791 0.099999904632568359 0.099999904632568359 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.042425394058227539 0.036242008209228516 0.050831794738769531 
		0.077737569808959961 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.033333778381347656 0.066666126251220703 0.066666126251220703 0.13333368301391602 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.042972564697265625 0.03934478759765625 0.034087657928466797 
		0.031110763549804688 0.033333778381347656 0.033332347869873047 0.066666126251220703 
		0.033333778381347656 0.066667556762695312 0.066666126251220703 0.066666126251220703;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 -0.137616366147995 0 0.090290054678916931 
		0.057340215891599655 0.058976124972105026 0.0121951038017869 0 0 0 0 0 0 0 -0.4274524450302124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4690471887588501 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333334028720856 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.2333332896232605 0.066666662693023682 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.10000002384185791 0.099999904632568359 0.099999904632568359 1.9333330392837524 
		0.033333335071802139 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.022891759872436523 0.02994990348815918 0.088163852691650391 0.071075677871704102 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.13333368301391602 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.023694992065429688 
		0.066666603088378906 0.025464534759521484 0.031615734100341797 0.034552574157714844 
		0.033332347869873047 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.066667556762695312 0.066666126251220703 0.066666126251220703 0.23333358764648438;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 -0.13761650025844574 0 
		0.090290211141109467 0.11468032747507095 0.029488036409020424 0.012195125222206116 
		0 0 0 0 0 0 0 -0.42745161056518555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46904048323631287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBBFED90-5B4B-D641-11C3-DCB36E8A7587";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 241\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C406666-9F4F-CB42-F200-D7B88F8135CA";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 150 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "2849E8D8-DB4D-D684-5759-399836FB2371";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  5 91 7 178 110 53;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "43B076AB-9C41-C34D-255A-288A6D5AED6E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  2 100 16 100 104 100 115 100 130 100;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 18;
	setAttr -s 5 ".kwl[0:4]" yes yes no yes yes;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "952BB2C9-6144-D5D9-A435-77B24DA276C6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  2 1 16 1 104 1 115 1 130 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes no yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "456CE4B7-014D-15AD-2503-0593C5069411";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  46 0 115 0 119 -11.409275479687157 123 27.942153843668191
		 128 18.312298704120863;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes no no no no;
createNode animLayer -n "BaseAnimation";
	rename -uid "62D9619E-B143-70D2-6640-66BC667440FD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "35C219B9-D94F-E22B-5579-B6A9CF718D29";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  5 92 7 177 110 53;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CB5C19F1-614C-3F06-47E5-BA94EB3B1051";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  5 91 7 178 110 53 112 344;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B1BF17B8-DF4E-1416-C3BA-958A05042AC7";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  5 92 7 177 110 53 112 343;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "350E2B70-8341-013D-D8D6-7D86312C38AE";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  5 91 7 178 110 53 112 264;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "3773D363-954A-1FEA-12D6-C397B2C64895";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  5 92 7 177 110 53 112 263;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "B40D9099-364B-D2BF-CBF6-7F83BAF40751";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  13 106 15 192 110 61 112 307;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[2:3]" yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9052493A-CF49-8012-975B-77878B1C82E1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 20 -43.168135988155441 23 19.968171602177879
		 27 0 46 0 100 0 103 -35.138187019867487 106 0;
	setAttr -s 8 ".kit[3:7]"  1 2 2 18 2;
	setAttr -s 8 ".kwl[4:7]" yes yes no yes;
	setAttr -s 8 ".kix[3:7]"  0.13333332538604736 0.63333332538604736 
		1.7999999523162842 0.10000014305114746 0.099999904632568359;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0.61327707767486572;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "93BD7F71-DC46-3E0A-469D-42A656723B5D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 20 -43.168135988155441 23 19.968171602177879
		 27 0 46 0 100 0 103 -35.138187019867487 106 0;
	setAttr -s 8 ".kit[3:7]"  1 2 2 18 2;
	setAttr -s 8 ".kwl[4:7]" yes yes no yes;
	setAttr -s 8 ".kix[3:7]"  0.13333332538604736 0.63333332538604736 
		1.7999999523162842 0.10000014305114746 0.099999904632568359;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0.61327707767486572;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FA2E9D98-8849-0D61-2729-70B292FC952E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  18 0 22 -7.9899812966788026 24 -7.9899812966788026
		 26 0 46 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kwl[4]" yes;
	setAttr -s 5 ".kix[3:4]"  0.066666662693023682 0.66666662693023682;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "8D871AD7-6B4E-A554-E1C0-EFA9BC170473";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  13 92 15 177 110 53 112 263;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4C6060BB-E043-333C-BE01-F3B59A0A067B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  2 100 16 100 104 100 115 100 130 100;
	setAttr -s 5 ".kot[0:4]"  5 5 18 18 5;
	setAttr -s 5 ".kwl[0:4]" yes yes no yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "EF4C2767-EE46-3348-BEFC-529F88221D68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 77 16 313 104 61 115 131 130 64;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECD6B95C-F248-B19E-EC40-1492137DC866";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA429643-FC43-35F6-1369-5A8F7EC86B85";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 150;
	setAttr -av ".unw" 150;
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
connectAttr "AnkiAudioNode_WwiseIdEnum8.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[2]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[9]";
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
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[48]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[50]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_yesno_01.ma
