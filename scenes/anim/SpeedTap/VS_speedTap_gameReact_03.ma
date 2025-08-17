//Maya ASCII 2018ff07 scene
//Name: VS_speedTap_gameReact_03.ma
//Last modified: Fri, Jul 06, 2018 09:25:51 AM
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
	rename -uid "DB1B4842-154A-4377-86A3-2282C2AD5603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.410014322331609 8.9396424593172306 24.572005568344427 ;
	setAttr ".r" -type "double3" -9.7709898868469516 -25.232726121785678 -2.1403908155226912e-13 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 4.040129664399832e-15 1.3994281864945059e-15 -1.4253254509001421e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB69E405-3445-E38E-9685-9BA9CBDE57E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.716609745109398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.3458171012834832 4.0661310068074599 -1.0277543287097579 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CB6B01D2-4C48-CE63-5221-3F83E9D21671";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1280311D-1A4C-9FFF-BAEF-7CA20A6E0609";
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
	rename -uid "EA9AF090-6645-AA61-1742-FE936209B3C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6278441-8C42-4471-E7D0-078AD8F58DF3";
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
	rename -uid "CC5B6ADA-F240-E92F-8726-F586E2D02E76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA6D7468-8A4F-6E12-4603-66A1875C08DA";
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
	rename -uid "EBC54706-9945-4842-2F38-0EBC843A8CC6";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 477 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_1:Play__Robot_Vo__Sing_Getin_02_2:Play__Robot_Vo__Sing_Getin_03_1:Play__Robot_Vo__Sing_Getin_03_2:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "B3441BDF-764D-64AE-B9C6-DD8F48A3225A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC895154-764F-5055-A857-D5A2316524DC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36BEFA7D-1849-F79B-A956-62A887C3CF3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43D5DAF3-9B46-3F55-57DF-05A83A9EF256";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4748CBC3-0144-0FE3-2A05-A191E5AD5014";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "D3B6F312-CD47-9234-5A25-229A55FEFFDD";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_visualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 360
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_ratio" " -av -k 1 -1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_grp|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheels_ctrl" 
		"wheel_rotation" " -av -k 1 -89.59238748041190092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:switch_ctrl" "movement_type" 
		" -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.49946829826125427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32.13029173419282358"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -0.034254621714353561"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0.035126446154836184"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.99967879056628672"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.99881356953462586"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.01004435969456541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90481008887590519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16663102373575533"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21469846321230279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.00025137743786618483"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0.035782646387815469"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.00028072524372901864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0.073401167988777147"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.50031029455268694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.49921792081819177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.4996869028156547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.49934368481486435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.49956771760650659"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.50019824865887585"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.49940109432401986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.50014290424160635"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.49921792081819177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.4996869028156547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.49934368481486435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.49948868365222421"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.50036097776636979"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 -3.29759214661600719"
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
		"rotateY" " -av 22.87883735167362786"
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
		"rotateX" " -av 0.034254623489158566"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0006099927402627187"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99967877349190704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99881359024979632"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.00018367706365541133"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.99942358597696834"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.00016440208886555276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.035782645348597653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99878995122891401"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00028874671381773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.998419879580557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.99936739899839377"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.99867397224448573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.99896690365373331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00072929576173819"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -5.3550789784333135e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00028834561466229"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.00018359430930072403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.07340116523667653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.998419879580557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.99936739899839377"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99892576169192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00062686680590573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.99912659941649584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00040056573368519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.99867397224448573"
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
		"rotateX" " -av -0.12051985695412544"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0 4.6939675906388203 9.15039036124898963"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1.3"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.57692653947576655"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[47]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[48]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[49]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[50]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[51]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[52]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[53]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[185]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5EB363F5-7F45-BB73-9183-7AA2BE2C9640";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "A99897CC-234C-70FF-B048-9DB6C6527F31";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BaseAnimation";
	rename -uid "22809641-BF40-D897-7D23-95AA3C23B2C0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "AAD9EC29-4E48-6143-E945-3DB2454C04EA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "23F5A40D-4A42-B2BF-7CD0-598336BC09E9";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_wingame_intensity03_03";
	setAttr ".ac[0].ace" 115;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_wingame_intensity02_04";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 640;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_wingame_intensity03_02";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1125;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_wingame_intensity02_03";
	setAttr ".ac[3].acs" 1500;
	setAttr ".ac[3].ace" 1610;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7FDFD1E-4647-D03C-EBAC-EBAD79A3A040";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 241\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
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
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 72 90 -ps 2 28 90 -ps 3 100 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 241\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 241\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F33AF73-DA4F-AFB5-15D1-3CBDC7B80FD5";
	setAttr ".b" -type "string" "playbackOptions -min 1500 -max 1610 -ast 0 -aet 2019 ";
	setAttr ".st" 6;
createNode audio -n "cheer_whisper";
	rename -uid "4A2B57BC-6E4A-570B-3D89-F0884C510DCF";
	setAttr ".o" 1000;
	setAttr ".ef" 1160;
	setAttr ".se" 160;
	setAttr ".f" -type "string" "/Users/selena/Desktop/cheer_whisper.mp4";
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BEC17DA9-D545-3CE1-7687-DEA7F8E93D07";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 24 1
		 25 1 27 1 34 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 51 1 54 1 58 1 88 1 90 1 92 1
		 93 1 94 1 95 1 97 1 101 1 111 1 112 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1 524 1
		 525 1 526 1 528 1 535 1 537 1 538 1 539 1 540 1 541 1 542 1 544 1 546 1 551 1 555 1
		 572 1 573 1 574 1 595 1 596 1 599 1 600 1 601 1 602 1 603 1 605 1 606 1 609 1 612 1
		 613 1 615 1 616 1 617 1 618 1 620 1 621 1 626 1 640 1 650 1 665 1 1000 1 1003 1 1004 1
		 1005 1 1006 1 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1 1032 1 1033 1 1034 1
		 1035 1 1039 1 1040 1 1042 1 1044 1 1054 1 1056 1 1058 1 1063 1 1065 1 1067 1 1068 1
		 1071 1 1074 1 1075 1 1076 1 1077 1 1080 1 1084 1 1104 1 1107 1 1109 1 1110 1 1111 1
		 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1 1168 1 1500 1 1503 1 1509 1 1510 1 1511 1
		 1512 1 1513 1 1514 1 1515 1 1516 1 1517 1 1522 1 1529 1 1532 1 1534 1 1535 1 1536 1
		 1537 1 1538 1 1539 1 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 1 1557 1 1558 1
		 1560 1 1561 1 1564 1 1573 1 1575 1 1576 1 1577 1 1578 1 1579 1 1584 1 1585 1 1586 1
		 1588 1 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 179 ".kit[2:178]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 179 ".kot[2:178]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 5 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 5 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[2:178]"  0.10000000149011612 0.10000000149011612 
		0.033333331346511841 0.066666677594184875 0.066666662693023682 0.099999994039535522 
		0.16666668653488159 0.19999998807907104 0.033333301544189453 0.066666662693023682 
		0.23333334922790527 0.10000002384185791 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.20000004768371582 0.099999904632568359 1 1.0000001192092896 
		0.73333323001861572 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		12.933332443237305 0.13333320617675781 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 1 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.16666603088378906 0.46666717529296875 1 0.5 11.166666030883789 0.10000228881835938 
		0.10000000149011612 0.10000000149011612 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.16666668653488159 0.33333206176757812 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 1 0.33333587646484375 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 1 0.66666412353515625 0.10000228881835938 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 1 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.066666603088378906 0.29999923706054688 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.09999847412109375 0.03333282470703125 1 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 1 1 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[2:178]"  0.033333338797092438 0.033333338797092438 
		0.066666677594184875 0.066666662693023682 0.099999994039535522 0.16666668653488159 
		0.19999998807907104 0.033333301544189453 0.066666662693023682 0.23333334922790527 
		0.10000002384185791 0.033333301544189453 1 1 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.20000004768371582 0.099999904632568359 
		0.13333332538604736 1.0000001192092896 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0 0.033333301544189453 12.933332443237305 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.23333358764648438 0.0666656494140625 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.13333320617675781 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 1 1 1 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.09999847412109375 0 0.03333282470703125 
		1 1 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.16666603088378906 0.46666717529296875 0.33333206176757812 0.5 11.166666030883789 
		0.10000228881835938 0.03333282470703125 0.033333338797092438 0.033333338797092438 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.33333206176757812 
		0.0666656494140625 1 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.33333587646484375 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 1 1 1 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0 0.10000228881835938 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 1 
		1 1 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 1 1 0.03333282470703125 0.066669464111328125 0.0666656494140625 
		0.03333282470703125 0.0666656494140625 13.499996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 179 ".koy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9AB2C686-014A-6766-AB22-23BFDDE0C7B7";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0.018898653708766835 45 0.037797206037611497
		 51 0.037797206037611497 54 0.037797206037611497 58 0.037797206037611497 88 0.037725155779406064
		 90 0.037725155779406064 92 0.031612304734657024 93 0 94 0 95 0 97 0 101 0 111 0 112 0
		 500 0 504 0 505 0 506 0 507 0 511 0 514 0 524 0 525 -0.014535369661990399 526 -0.04236193475903631
		 528 -0.04236193475903631 535 -0.04236193475903631 537 -0.04236193475903631 538 -0.035094249928041096
		 539 -0.017178164145988661 540 0.014535369661990413 541 0.033434023370757252 542 0.037797206037611497
		 544 0.037797206037611497 546 0.037797206037611497 551 0.037797206037611497 555 0.037797206037611497
		 572 0.037796937356694357 573 0.037796933072156133 574 0.037796928787617916 595 0.037796606618043072
		 596 0.037797206037611497 599 0.037797206037611497 600 0.090881865592454786 601 0.051535162464377914
		 602 0.037797206037611497 603 0 605 0 606 0 609 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 626 0 640 0 650 0 665 0.037794962964000242 1000 0 1003 0 1004 0 1005 0
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0.018898653708766835
		 1035 0.037797206037611497 1039 0.037797206037611497 1040 0.037797206037611497 1042 0.037797206037611497
		 1044 0.037797206037611497 1054 0.037667794809576056 1056 0.037600659401604904 1058 0.03751736583110122
		 1063 0.037083559105835107 1065 0.036966991176524508 1067 0.036860255535919394 1068 0.036855992838512409
		 1071 0.036855992838512409 1074 0.089940652393355691 1075 0 1076 0 1077 0.036855992838512409
		 1080 0.036855992838512409 1084 0.036855992838512409 1104 0.036801063724631607 1107 0.036801063724631607
		 1109 0.036801063724631607 1110 0 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 5.4645711844994337e-05
		 1168 0.035808342227842856 1500 8.5633713064331429e-06 1503 0 1509 -4.1844910498999087e-05
		 1510 -2.3637068060343674e-05 1511 -2.3637068060343674e-05 1512 -4.834236226488132e-05
		 1513 0 1514 0 1515 0.020489582293365841 1516 0.013420740532390282 1517 0.0042689834932630906
		 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0.018898653708766835 1539 0.037797206037611497
		 1543 0.037797206037611497 1546 0.037797206037611497 1550 0.037797206037611497 1551 0.037797206037611497
		 1553 0.037797206037611497 1555 0.045405192273129433 1556 0 1557 0 1558 0 1560 0 1561 0
		 1564 0 1573 0 1575 0 1576 0.0056744746276041411 1577 0.038305717240496917 1578 0.06336879652359248
		 1579 0.076611434480993834 1584 0.076611434480993834 1585 0.076611434480993834 1586 0.076611434480993834
		 1588 0.076611434480993834 1591 0.03324647156722374 1592 0.0079502432008578504 1594 0
		 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 179 ".kit[2:178]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 179 ".kot[2:178]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 5 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 5 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[2:178]"  0.10000000149011612 0.10000000149011612 
		0.033333331346511841 0.066666677594184875 0.066666662693023682 0.099999994039535522 
		0.16666668653488159 0.19999998807907104 0.033333301544189453 0.066666662693023682 
		0.23333334922790527 0.10000002384185791 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.20000004768371582 0.099999904632568359 1 1.0000001192092896 
		0.73333323001861572 0.066666603088378906 0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.033333301544189453 12.933332443237305 0.13333320617675781 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.13333320617675781 0.10000038146972656 0.33333396911621094 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		1 0.56666755676269531 0.03333282470703125 0.03333282470703125 0.70000076293945312 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.16666603088378906 0.46666717529296875 0.33333396911621094 
		0.5 11.166666030883789 0.10000228881835938 0.10000000149011612 0.10000000149011612 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.16666668653488159 
		0.33333206176757812 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		1 0.33333587646484375 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.09999847412109375 0.083903633058071136 
		0.66666412353515625 0.10000228881835938 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.09999847412109375 
		0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 0.09999847412109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 1 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.13333320617675781 0.29999923706054688 0.33333396911621094 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898636102676392 
		0 0 0 0 0 -0.00021615077275782824 -0.018338553607463837 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.02118096686899662 0 0 0 0 0.012591524980962276 0.024815520271658897 0.025306094437837601 
		0.011630585417151451 0 0 0 0 0 0 0 0 0 0 0 0 -0.026541570201516151 -0.025768319144845009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 -0.00016378948930650949 -7.5214491516817361e-05 -0.00014774053124710917 
		-0.0003931273240596056 -0.00011165178148075938 -2.5576184270903468e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001639371330384165 0 -0.0028430824168026447 -1.6802547179395333e-05 
		0 0 0 0 0 0 0 -0.0081102997064590454 -0.0022367474157363176 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017023423686623573 0.028847161680459976 0.019151762127876282 
		0 0 0 0 0 -0.05149589478969574 -0.011081734672188759 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[2:178]"  0.033333338797092438 0.033333338797092438 
		0.066666677594184875 0.066666662693023682 0.099999994039535522 0.16666668653488159 
		0.19999998807907104 0.033333301544189453 0.066666662693023682 0.23333334922790527 
		0.10000002384185791 0.033333301544189453 1 1 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.20000004768371582 0.099999904632568359 
		0.13333332538604736 1.0000001192092896 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0 0.033333301544189453 12.933332443237305 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.13333320617675781 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.083906032145023346 
		0.041952408850193024 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.033334732055664062 0.09999847412109375 0 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.033334732055664062 0.16666603088378906 0.46666717529296875 0.33333206176757812 
		0.5 11.166666030883789 0.10000228881835938 0.03333282470703125 0.033333338797092438 
		0.033333338797092438 0.0666656494140625 0.066669464111328125 0.09999847412109375 
		0.16666793823242188 0.33333206176757812 0.0666656494140625 1 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.33333587646484375 0.0666656494140625 0.0666656494140625 
		0.16666793823242188 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.083906032145023346 0.041952408850193024 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.1678096204996109 0.10000228881835938 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.10000038146972656 
		0.083906032145023346 0.041952408850193024 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.499996185302734 0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 179 ".koy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898569047451019 
		0 0 0 0 0 -1.9650124158943072e-05 -0.0091692768037319183 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.02118096686899662 0 0 0 0 0.012592245824635029 0.024814099073410034 0.025306094437837601 
		0.011631251312792301 0 0 0 0 0 0 0 0 0 0 0 -0.034296788275241852 -0.026543088257312775 
		-0.025766843929886818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018898602575063705 0 0 0 0 0 -3.2757146982476115e-05 -7.5214491516817361e-05 -0.00036935976822860539 
		-0.0001572473265696317 -0.00011165178148075938 -1.2788092135451734e-05 0 0 -0.034296788275241852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007049409206956625 0 -2.5690113034215756e-05 -3.3605734643060714e-05 
		0 0 0 0 0 0 0 -0.0081102997064590454 -0.011183992959558964 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 -0.034296788275241852 0 0 0 0 0 0 0 0 0.017023423686623573 0.028847161680459976 
		0.019153954461216927 0 0 0 0 0 -0.017165297642350197 -0.022164737805724144 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "604E8E8C-2E46-DECA-2BB6-CAA71F5C800A";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 -0.28041621063955624 3 -0.28041621063955624
		 4 -0.28041621063955624 5 -0.29603366988017055 6 -0.34289193198177337 8 -0.11089635973276389
		 10 -0.11089635973276389 13 -0.11089635973276389 18 -0.11089635973276389 24 -0.11089635973276389
		 25 -0.25711821101610077 27 -0.21198800395029321 34 -0.20837759392165278 37 -0.20837759392165278
		 38 -0.20837759392165278 40 -0.20837759392165278 41 -0.31606323261123664 42 -0.3769323695756846
		 43 -0.41117717821446859 44 -0.42174456740637717 45 -0.40034145791112047 51 0.068255248063120888
		 54 0.063183259565573913 58 0.063183259565573913 88 0.062528279128054406 90 0.062528279128054406
		 92 0.0080264593217816288 93 -0.25183514842100108 94 -0.34864482903263749 95 -0.26708397614262169
		 97 -0.092529881106723666 101 0 111 0 112 -1.0401314459361694e-06 500 -0.28041621063955624
		 504 -0.28041621063955624 505 -0.31301344693445737 506 -0.15650672346722871 507 0
		 511 0 514 0 524 0 525 -0.063667342647049097 526 0 528 0 535 0 537 0 538 -0.036370394707284592
		 539 -0.09039129199852762 540 -0.1135651727678212 541 -0.12116826998647885 542 -0.12707186855379099
		 544 -0.12161381974868235 546 -0.11615553670428078 551 -0.12122752520182775 555 -0.12122752520182775
		 572 -0.12122788217916189 573 -0.029022495488023978 574 0.063182891203113892 595 0.063182463159182869
		 596 0 599 -4.4863820436447099e-09 600 -0.032230214276231746 601 -0.12629154126991227
		 602 -0.16510274413932419 603 -0.26708397614262169 605 -0.092529881106723666 606 -0.053033575161041346
		 609 0 612 0 613 0 615 -0.017210958730104475 616 -0.064919335497077915 617 -0.10249064598288329
		 618 -0.064919335497077915 620 -0.050332581173568328 621 -0.033850778713390844 626 -0.0033590112512979844
		 640 0 650 0 665 0.063162868669387293 1000 -0.28041621063955624 1003 -0.28041621063955624
		 1004 -0.28041621063955624 1005 -0.29603366988017055 1006 -0.34289193198177337 1008 -0.11089635973276389
		 1010 -0.11089635973276389 1013 -0.11089635973276389 1018 -0.11089635973276389 1028 -0.11089635973276389
		 1030 -0.20837759392165278 1031 -0.3160632326112367 1032 -0.37693236957568454 1033 -0.41117717821446859
		 1034 -0.42174456740637717 1035 -0.40034145791112047 1039 0.068255248063120888 1040 0.066940288082275382
		 1042 0.063183259565573913 1044 0.063183259565573913 1054 0.062006833197883748 1056 0.061396531727194489
		 1058 0.06063934277638993 1063 0.056695777225677216 1065 0.055636104193932126 1067 0.054665812649802324
		 1068 0.054627062153358559 1071 0.054627057666976515 1074 0.022396847877126813 1075 0.012470334107936132
		 1076 -0.03890166131195899 1077 -0.077777765954041789 1080 -0.25463514922284708 1084 0.054627062153358559
		 1104 0.054127723270250269 1107 0.054127723270250269 1109 -0.018634954040679736 1110 -0.047950016475916624
		 1111 -0.12733409949586058 1112 -0.16699490960005428 1114 -0.092529881106723666 1115 -0.053033441813866038
		 1118 0 1124 0 1125 6.8830360237798958e-05 1168 0.045103284628299427 1500 -0.2803383644134525
		 1503 -0.28041621063955624 1509 0.014149837287344147 1510 0.068695776106804857 1511 0.068695776106804857
		 1512 -0.0019535741874324476 1513 -0.043809306627153433 1514 -0.094286538373773432
		 1515 -0.0065057719784339212 1516 0.0087877460677417106 1517 0.014382769776418197
		 1522 0 1529 -0.00016458859284545157 1532 -0.00017865079147100089 1534 -0.00017865079147100089
		 1535 -0.00017865079147100089 1536 -0.040869051519044866 1537 -0.081498146364579305
		 1538 -0.085681249349745345 1539 -0.19196386398946769 1543 0.068255248063120888 1546 0.063183259565573913
		 1550 0.063183259565573913 1551 0 1553 -4.4863820436447099e-09 1555 -0.032230214276231746
		 1556 -0.088119124471430318 1557 -0.13035679709987458 1558 -0.26708397614262169 1560 -0.092529881106723666
		 1561 -0.053029867394869659 1564 0 1573 0 1575 0 1576 -0.0018646667393969355 1577 -0.011590967522475504
		 1578 -0.0024384357657586606 1579 -1.4964572828938671e-05 1584 -1.4964572828938671e-05
		 1585 -1.4964572828938671e-05 1586 -4.8299684011493103e-06 1588 -0.26708880611102287
		 1591 -4.8299684011493103e-06 1592 -4.8299684011493103e-06 1594 -4.8299684011493103e-06
		 1596 -4.8299684011493103e-06 1597 0 1599 0 2000 -0.28041621063955624 2002 -0.28041621063955624
		 2017 -0.28041621063955624 2019 -0.28041621063955624;
	setAttr -s 179 ".kit[8:178]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 179 ".kot[14:178]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 5 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 5 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		5 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[8:178]"  0.16666668653488159 0.19999998807907104 
		0.033333301544189453 0.066666662693023682 0.23333334922790527 0.10000002384185791 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.20000004768371582 
		0.099999904632568359 1 1.0000001192092896 0.73333323001861572 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333396911621094 0.033333301544189453 12.933332443237305 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 1 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.16666603088378906 0.46666717529296875 0.33333396911621094 0.5 11.166666030883789 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.09999847412109375 0.16666668653488159 0.33333206176757812 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 1 
		0.33333587646484375 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.09999847412109375 0.1678096204996109 0.66666412353515625 
		0.10000228881835938 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.09999847412109375 0.20000076293945312 
		0.03333282470703125 1.4333343505859375 11.066665649414062 0.09999847412109375 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.23333358764648438 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 1 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.13333320617675781 
		0.29999923706054688 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.16666412353515625 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.09999847412109375 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[8:178]"  0 0 0 0.0030946368351578712 0 0 0 0 -0.08427739143371582 
		-0.047556973993778229 -0.022406058385968208 0 0.064209327101707458 0 0 0 0 -0.0019649413879960775 
		-0.16350546479225159 -0.17833501100540161 0 0.085371650755405426 0.089027993381023407 
		0 0 0 0 0 0 0.15650671720504761 0 0 0 0 0 0 0 0 0 -0.0451943539083004 -0.038598492741584778 
		-0.01538848876953125 -0.0067531545646488667 0 0.0054580876603722572 0 0 0 0 0.092205390334129333 
		0 0 0 0 -0.063145771622657776 -0.066434361040592194 -0.070398233830928802 0 0.1426975429058075 
		0.02313346229493618 0 0 0 -0.043279968202114105 -0.042638622224330902 0 0.017386021092534065 
		0.020711977034807205 0.007829226553440094 0.0035989228636026382 0 0 0 0 0 0 -0.031237861141562462 
		0 0 0 0 0 0 -0.13677792251110077 -0.084272563457489014 -0.047559693455696106 -0.022406099364161491 
		0 0.064209327101707458 0 -0.0016906628152355552 0 0 -0.0014889455633237958 -0.00068374519469216466 
		-0.0013430507387965918 -0.003573765279725194 -0.0010149822337552905 -0.00023250297817867249 
		0 0 -0.031617540866136551 -0.029779542237520218 -0.045121468603610992 -0.053938001394271851 
		0 0 0 0 0 -0.054349571466445923 -0.059522446244955063 0 0.075975760817527771 0.02313246950507164 
		0 0 0.00020649108046200126 0 -0.025845339521765709 0 0.29923966526985168 0 0 -0.056255761533975601 
		-0.04616648331284523 0 0.045880552381277084 0.010444270446896553 0 -0.00035269215004518628 
		-9.8436998086981475e-05 0 0 0 -0.040659748017787933 -0.012549309059977531 -0.012549309059977531 
		0 0 0 0 0 0 -0.058746080845594406 -0.049060482531785965 -0.089487545192241669 0 0.14270274341106415 
		0.023131808266043663 0 0 0 -0.0055940002202987671 0 0.0057876701466739178 0 0 0 0 
		0.0853700190782547 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[14:178]"  1 1 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.20000004768371582 0.099999904632568359 
		0.13333332538604736 1.0000001192092896 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0 0.033333301544189453 12.933332443237305 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.13333320617675781 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.083906032145023346 
		0.041952408850193024 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.033334732055664062 0.09999847412109375 0 0.03333282470703125 0.066667556762695312 
		0.033333301544189453 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.033334732055664062 0.16666603088378906 0.46666717529296875 0.33333206176757812 
		0.5 11.166666030883789 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.09999847412109375 0.16666793823242188 
		0.33333206176757812 0.0666656494140625 1 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.33333587646484375 0.0666656494140625 0.0666656494140625 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.083906032145023346 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.41952532529830933 0.10000228881835938 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.10000038146972656 
		0.083906032145023346 0.041952408850193024 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.10000228881835938 0 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.499996185302734 0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 179 ".koy[14:178]"  0 0 -0.08427739143371582 -0.047556973993778229 
		-0.022406138479709625 0 0.38525643944740295 0 0 0 0 -0.0001786315260687843 -0.081752732396125793 
		-0.17833627760410309 0 0.17074330151081085 0.17805598676204681 0 0 -0.0012107141083106399 
		0 0 0 0.15650671720504761 0 0 0 0 0 0 0 0 0 -0.045196939259767532 -0.03859628364443779 
		-0.01538848876953125 -0.0067535410635173321 0 0.0054582441225647926 0 0 0 0 0.092205390334129333 
		0 0 0 0 -0.043963458389043808 -0.066438168287277222 -0.070394203066825867 0 0.071352854371070862 
		0.069396421313285828 0 0 0 -0.10966140031814575 -0.042641062289476395 0 0.03477204218506813 
		0.010356580838561058 0.039144344627857208 0.010077034123241901 0 0 0 0 0 0 -0.031237861141562462 
		0 0 0 0 0 0 0 -0.08428221195936203 -0.047554250806570053 -0.022406099364161491 0 
		0.25684466958045959 0 -0.0033813256304711103 0 0 -0.00029778230236843228 -0.00068374519469216466 
		-0.003357703797519207 -0.0014294733991846442 -0.0010149822337552905 -0.00011625148908933625 
		0 0 -0.010539180599153042 -0.029779542237520218 -0.045126631855964661 -0.1617954820394516 
		0 0 0 0 0 -0.054349571466445923 -0.059522446244955063 0 0.037985708564519882 0.069397412240505219 
		0 0 0.0088792582973837852 0 -0.00023353868164122105 0 0.049872323870658875 0 -0.067720592021942139 
		-0.056249324232339859 -0.04616648331284523 0 0.045880552381277084 0.010444270446896553 
		0 -0.00049376575043424964 -4.2186595237581059e-05 0 0 0 -0.040659748017787933 -0.012549309059977531 
		-0.012549309059977531 0 0 0 0 0 0 -0.043963458389043808 -0.049066100269556046 -0.089477308094501495 
		0 0.071351371705532074 0.069398075342178345 0 0 0 -0.0055940002202987671 0 0.0057883327826857567 
		0 0 0 -0.010234815068542957 0.17074492573738098 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4A3FA942-B24B-ECA5-C972-EE9103526B94";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0.85505463325822939 3 0.85505463325822939
		 4 0.85505463325822939 5 1.0563130787144523 6 1.4141482269781118 8 1.1805107423676313
		 10 1.0417088932988974 13 1 18 1 24 1 25 1 27 1 34 1 37 1 38 1 40 1.1343614664720147
		 41 1.0294889396011098 42 1.2466165630358899 43 1.2466165630358899 44 0.86133947685875645
		 45 0.70172270956844829 51 0.95864607271849345 54 1.0086018896388325 58 0.96114975457760443
		 88 0.95725538500140539 90 0.95725538500140539 92 0.96123561545033365 93 1.2387584142974613
		 94 1.8183993966477745 95 1.1766824548364925 97 0.91456894405549205 101 1.0187440556600502
		 107 1.0042600126500114 111 1 112 0.99999946236263038 500 0.85505463325822939 504 0.85505463325822939
		 505 1.1019025111828664 506 1.0509512555914333 507 1 511 1.2238371453497578 514 1.1447268972132094
		 524 1.1447268972132094 525 1.1447268972132094 526 1.1447268972132094 528 1.1447268972132094
		 535 1.1447268972132094 537 1.1447268972132094 538 1.0294889396011098 539 1.2466165630358899
		 540 1.2466165630358899 541 0.86133947685875645 542 0.70172270956844829 544 0.81519506112051099
		 546 0.95864607271849345 551 1.0086018896388325 555 0.96114975457760443 572 0.96088054338545448
		 573 0.9608712654942454 574 0.96086936613528184 595 0.96082192860617688 596 0.96114975457760443
		 599 0.96114975457760443 600 1.0590024454097733 601 1.2387584142974613 602 1.8183993966477745
		 603 1.1766824548364925 605 0.91456894405549205 606 0.93084588611616792 609 1.0187440556600502
		 612 1.0185067842649602 613 1.0184515856476086 615 1.0774540310573819 616 1.2527838483342733
		 617 1.8183993966477745 618 1.1951340404841011 620 0.93302052970310068 621 0.94929914829790452
		 626 0.99456139083460005 640 1 650 1 665 0.96047158149723244 1000 0.85505463325822939
		 1003 0.85505463325822939 1004 0.85505463325822939 1005 1.0563130787144523 1006 1.4141482269781118
		 1008 1.1805107423676313 1010 1.0417088932988974 1013 1 1018 1 1028 1 1030 1 1031 1.0294889396011098
		 1032 1.2466165630358899 1033 1.2466165630358899 1034 0.86133947685875645 1035 0.70172270956844829
		 1039 0.95864607271849345 1040 0.99108165483640165 1042 1.0013946579476471 1044 0.96114975457760443
		 1054 0.95230920641053185 1056 0.95156958830218952 1058 0.9510117910695528 1063 0.94825247647426292
		 1065 0.94750650336858921 1067 0.94678610253791551 1068 0.94675543493121006 1071 0.94675543493121006
		 1074 1.044608125763379 1075 1.1628575124649896 1076 1.8183993966477745 1077 1.162288135190098
		 1080 0.68124331438916796 1084 0.94675543493121006 1104 0.94631694235191433 1107 0.94631694235191433
		 1109 1.0207558753703805 1110 1.1344628353082395 1111 1.8183993966477745 1112 1.1766824548364925
		 1114 0.91456894405549205 1115 0.93084630524370426 1118 1.0187440556600502 1124 1
		 1125 0.99847906620137639 1168 0.94320715818263512 1500 0.85506561241273216 1503 0.85505463325822939
		 1509 0.93188127504937524 1510 0.94610756260809747 1511 0.94610756260809747 1512 0.91772476379711154
		 1513 1.3811938777086537 1514 1.3811938777086537 1515 1.0470450537205711 1516 0.95187712802858637
		 1517 0.91742248079965838 1522 1.03701865138988 1529 1.0369482018814233 1532 1.0369024794131421
		 1534 1.0369024794131421 1535 1.0369024794131421 1536 1.2466165630358899 1537 1.2466165630358899
		 1538 0.86133947685875645 1539 0.70172270956844829 1543 0.95864607271849345 1546 1.0086018896388325
		 1550 0.96114975457760443 1551 0.96114975457760443 1553 0.96114975457760443 1555 1.0590024454097733
		 1556 1.2387584142974613 1557 1.8183993966477745 1558 1.1766824548364925 1560 0.91456894405549205
		 1561 0.93084874145590379 1564 1.0187440556600502 1573 1.0042600126500114 1575 1 1576 1.0136147697266757
		 1577 1.0525175460664957 1578 1.0262571595326326 1579 0.99999226490689719 1584 0.99999226490689719
		 1585 0.99999226490689719 1586 0.99999750341986415 1588 1.1766799582563565 1591 1.016111770353139
		 1592 1.0047722375097758 1594 1.0007734110438005 1596 0.99999750341986415 1597 1 1599 1
		 2000 0.85505463325822939 2002 0.85505463325822939 2017 0.85505463325822939 2019 0.85505463325822939;
	setAttr -s 180 ".kit[115:179]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 180 ".kot[108:179]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 180 ".kwl[0:179]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 180 ".kix[115:179]"  0.16780994832515717 0.66666412353515625 
		0.10000228881835938 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.09999847412109375 0.20000076293945312 
		0.03333282470703125 1.4333343505859375 11.066665649414062 0.09999847412109375 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.23333358764648438 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.03333282470703125 
		0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 180 ".kiy[115:179]"  0 0 0 0.12543059885501862 0.34112086892127991 
		0 -0.30126532912254333 0 0.026043778285384178 0 -0.017370037734508514 -0.0012907262425869703 
		-0.016444753855466843 -0.003645134624093771 0 0.078045584261417389 0 0 0 0 0 -0.21465837955474854 
		-0.064811289310455322 0 0 -8.1320780736859888e-05 0 0 0 0 0 -0.27244693040847778 
		0 0.17536167800426483 0 0 0 0 0.18507243692874908 0.37967675924301147 0 -0.3012768030166626 
		0 0.026043033227324486 0 -0.015336081385612488 0 0.026258772239089012 0 -0.026261137798428535 
		0 0 0 1.5715539120719768e-05 0 -0.10205579549074173 -0.0051125911995768547 -0.0023278561420738697 
		0 0 0 0 0 0 0;
	setAttr -s 180 ".kox[108:179]"  0.10000038146972656 0.083906032145023346 
		0.041952408850193024 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.41952532529830933 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 180 ".koy[108:179]"  0 0 0.092536218464374542 0.35474815964698792 
		0 -0.85284268856048584 0 0 0 0 0.062715299427509308 0.34112086892127991 0 -0.60256510972976685 
		0 0.078131332993507385 0 -0.0028949512634426355 -0.055502116680145264 -0.12696869671344757 
		-3.2937463402049616e-05 0 0.013007348403334618 0 0 0 0 0 -0.21465837955474854 -0.064811289310455322 
		0 0 -3.4851193049689755e-05 0 0 0 0 0 -0.27244693040847778 0 0.13151749968528748 
		0 0 0 0 0.092536218464374542 0.37972021102905273 0 -0.6025536060333252 0 0.078132078051567078 
		0 -0.0034079747274518013 0 0.026258772239089012 0 -0.026264144107699394 0 0 0 3.143287540297024e-05 
		0 -0.03401859849691391 -0.010225768201053143 -0.0023277229629456997 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "368994AA-A349-D32C-CB9E-D29398792C71";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0.46466249821592887 3 0.46466249821592887
		 4 0.46466249821592887 5 0.29414487906123232 6 0.15066963915042983 8 1.1805107423676313
		 10 1.0417088932988974 13 1 18 1 24 1 25 0.768803291778131 27 0.98287434661864448
		 34 1 37 1 38 1 40 0.88688692480429265 41 0.39265654262909816 42 0.092358201703584997
		 43 0.092358201703584997 44 0.50581627531510787 45 1.4051108143138098 51 1.1965648868199203
		 54 1.1965648868199203 58 1.1965648868199203 88 1.1951697107842203 90 1.1951697107842203
		 92 1.14534774945824 93 0.12968285048917275 94 0.095173949570552002 95 0.42043358896580024
		 97 1.0977808228692785 101 0.97635461594389183 107 0.99822499472916193 111 1 112 0.99999801430392155
		 500 0.46466249821592881 504 0.46466249821592881 505 0.31989879104103242 506 0.63281349064213832
		 507 1 511 1.3384355627810294 514 1.1447268972132094 524 1.1447268972132094 525 0.97209542055534248
		 526 1.1447268972132094 528 1.1447268972132094 535 1.1447268972132094 537 0.89622385691272144
		 538 0.57902536769152102 539 0.11144299824196252 540 0.092358201703584997 541 0.50581627531510787
		 542 1.4051108143138098 544 1.3008400880240658 546 1.1965648868199203 551 1.1965648868199203
		 555 1.1965648868199203 572 1.1965641264214564 573 0.5533231384952908 574 1.1965641021699664
		 595 1.1965631903923366 596 1.1965648868199203 599 1.1965648868199203 600 0.63517749866331619
		 601 0.25123104745754543 602 0.074665297485137061 603 0.42043358896580024 605 1.0977808228692785
		 606 1.0788084665710234 609 0.97635461594389183 612 0.97669392213196904 613 0.97676205871568311
		 615 0.6119395573789993 616 0.074665297485137061 617 0.074665297485137061 618 0.39719564768148335
		 620 1.0745428815849616 621 1.055568571123406 626 1.0059058479407386 640 1 650 1 665 1.1965214521032841
		 1000 0.46466249821592881 1003 0.46466249821592887 1004 0.46466249821592887 1005 0.29414487906123232
		 1006 0.15066963915042983 1008 1.1805107423676313 1010 1.0417088932988974 1013 1 1018 1
		 1028 1 1030 1 1031 0.39265654262909816 1032 0.092358201703584997 1033 0.092358201703584997
		 1034 0.50581627531510787 1035 1.4051108143138098 1039 1.1965648868199203 1040 1.1965648868199203
		 1042 1.1965648868199203 1044 1.1965648868199203 1054 1.1940589771050636 1056 1.1927589718543279
		 1058 1.1911460811280128 1063 1.182745878789371 1065 1.1804886657535454 1067 1.1784218444609225
		 1068 1.1783393018979773 1071 1.1783393018979773 1074 0.61695191374137315 1075 0.10241875312700548
		 1076 0.074665297485137061 1077 0.4022080040438572 1080 1.9241804652861709 1084 1.1783393018979773
		 1104 1.1772756584794346 1107 1.1772756584794346 1109 0.80977342611111947 1110 0.10837894538341966
		 1111 0.12554347983935893 1112 0.42043358896580024 1114 1.0977808228692785 1115 1.0788079780371869
		 1118 0.97635461594389183 1124 1 1125 1.0037118031465886 1168 1.1580526705197802 1500 0.46482831872411912
		 1503 0.46466249821592887 1509 1.1646643338399878 1510 1.2942863916710907 1511 1.2942863916710907
		 1512 0.32338882046714384 1513 0.13671799927506495 1514 0.13671799927506495 1515 0.98435986266324005
		 1516 1.1588175824070046 1517 1.1139829922569102 1522 1.037170360106356 1529 1.0368321282792681
		 1532 1.0368032302623837 1534 1.0368032302623837 1535 0.74438867982375678 1536 0.092358201703584997
		 1537 0.10787577786775038 1538 0.50581627531510787 1539 1.4051108143138098 1543 1.1965648868199203
		 1546 1.1965648868199203 1550 1.1965648868199203 1551 1.1965648868199203 1553 1.1965648868199203
		 1555 0.63517749866331619 1556 0.088864863715991393 1557 0.074665297485137061 1558 0.42043358896580024
		 1560 1.0977808228692785 1561 1.0788051383953365 1564 0.97635461594389183 1573 1 1575 1
		 1576 0.98086438907380358 1577 0.92618638812832577 1578 0.96309002646052133 1579 1
		 1584 1 1585 1 1586 0.99999077919492718 1588 0.42042436816072742 1591 1.0233081674173456
		 1592 1.0728733776740407 1594 1.0531672363199034 1596 1.0188856498613725 1597 1 1599 1
		 2000 0.46466249821592887 2002 0.46466249821592887 2017 0.46466249821592887 2019 0.46466249821592887;
	setAttr -s 180 ".kit[115:179]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 180 ".kot[108:179]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 180 ".kwl[0:179]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 180 ".kix[115:179]"  0.16780994832515717 0.66666412353515625 
		0.10000228881835938 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.09999847412109375 0.20000076293945312 
		0.03333282470703125 1.4333343505859375 11.066665649414062 0.09999847412109375 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.16666793823242188 
		0.23333358764648438 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.09999847412109375 0.03333282470703125 
		0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 180 ".kiy[115:179]"  0 0 0 -0.71259778738021851 0 0.051493603736162186 
		0.32406675815582275 0 -0.030356552451848984 0 0.023449081927537918 0.0035920501686632633 
		0 -0.055053245276212692 0 0.71110814809799194 0 0 -0.56007653474807739 0 0 0.51104980707168579 
		0 -0.020274151116609573 -0.00072478724177926779 -0.00020228941866662353 0 0 -0.47222250699996948 
		0 0.046552728861570358 0.64861750602722168 0 0 0 0 0 0 -0.73846668004989624 -0.042593825608491898 
		0 0.34103849530220032 0 -0.030355682596564293 0 0 0 -0.036906804889440536 0 0.036904692649841309 
		0 0 0 -2.7662415959639475e-05 0 0.44608688354492188 0 -0.026994636282324791 -0.035444825887680054 
		0 0 0 0 0 0;
	setAttr -s 180 ".kox[108:179]"  0.10000038146972656 0.083906032145023346 
		0.041952408850193024 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.41952532529830933 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 180 ".koy[108:179]"  0 0 -0.39982461929321289 -0.083260364830493927 
		0 1.387096643447876 0 0 0 0 -0.35629889369010925 0 0.051493603736162186 0.6481705904006958 
		0 -0.091069653630256653 0 0.0039081056602299213 0.15446062386035919 0 -0.00049746152944862843 
		0 0.11851575970649719 0 0 -0.56001245975494385 0 0 0.51104980707168579 0 -0.10137306898832321 
		-0.0010146955028176308 -8.6694053607061505e-05 0 0 -0.47222250699996948 0 0.046552728861570358 
		0.64861750602722168 0 0 0 0 0 0 -0.36923334002494812 -0.042598698288202286 0 0.68207699060440063 
		0 -0.091070525348186493 0 0 0 -0.036906804889440536 0 0.036908917129039764 0 0 0 
		-5.5327996960841119e-05 0 0.14869563281536102 0 -0.026993092149496078 -0.017722412943840027 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "A2ADF5C8-BA40-2C30-3881-CD812448FF3D";
	setAttr ".tan" 18;
	setAttr -s 148 ".ktv[0:147]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 26 1
		 27 1 29 1 30 1 33 1 34 1 38 1 39 1 40 1 41 1 42 1 43 1 49 1 52 1 56 1 80 1 82 1 84 1
		 85 1 86 1 87 1 89 1 93 1 103 1 104 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1 524 1
		 525 1 526 1 528 1 535 1 537 1 538 1 539 1 540 1 541 1 542 1 546 1 551 1 555 1 572 1
		 573 1 574 1 595 1 596 1 599 1 600 1 601 1 602 1 603 1 605 1 606 1 609 1 617 1 650 1
		 665 1 1000 1 1003 1 1004 1 1005 1 1006 1 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1
		 1031 1 1032 1 1033 1 1034 1 1035 1 1039 1 1042 1 1046 1 1085 1 1104 1 1107 1 1109 1
		 1110 1 1111 1 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1 1168 1 1500 1 1503 1 1507 1
		 1508 1 1509 1 1510 1 1511 1 1512 1 1513 1 1514 1 1515 1 1516 1 1517 1 1518 1 1519 1
		 1520 1 1521 1 1522 1 1523 1 1524 1 1525 1 1532 1 1538 1 1539 1 1540 1 1541 1 1542 1
		 1546 1 1549 1 1553 1 1554 1 1558 1 1560 1 1561 1 1562 1 1563 1 1565 1 1566 1 1569 1
		 1575 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 148 ".kit[2:147]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 148 ".kot[2:147]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 5 18 18 18 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 5 18 18 18 18 
		18 18;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[2:147]"  0.10000000149011612 0.10000000149011612 
		0.033333331346511841 0.066666677594184875 0.066666662693023682 0.099999994039535522 
		0.16666668653488159 0.26666665077209473 0.033333301544189453 0.066666662693023682 
		0.033333361148834229 0.10000002384185791 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.10000002384185791 1 0.80000007152557373 
		0.73333323001861572 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		13.19999885559082 0.13333320617675781 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.13333320617675781 
		0.16666603088378906 1 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.066666603088378906 0.26666831970214844 1 0.5 11.166666030883789 0.10000228881835938 
		0.10000000149011612 0.10000000149011612 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.16666668653488159 0.33333206176757812 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 1 1.3000030517578125 0.633331298828125 0.10000228881835938 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.133331298828125 0.10000228881835938 1 0.03333282470703125 0.13333511352539062 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.066666603088378906 0.20000076293945312 1 14.033329010009766 
		0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 148 ".kiy[2:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 148 ".kox[2:147]"  0.033333338797092438 0.033333338797092438 
		0.066666677594184875 0.066666662693023682 0.099999994039535522 0.16666668653488159 
		0.26666665077209473 0.033333301544189453 0.066666662693023682 0.033333361148834229 
		0.10000002384185791 0.033333301544189453 1 1 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582 0.10000002384185791 
		0.13333332538604736 0.80000007152557373 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.13333320617675781 0 0.033333301544189453 13.19999885559082 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.23333358764648438 0.0666656494140625 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.13333320617675781 0.16666603088378906 
		0.13333320617675781 0.56666755676269531 0.03333282470703125 0.03333282470703125 0.70000076293945312 
		0.03333282470703125 1 1 1 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.033334732055664062 0.09999847412109375 0 1.0999984741210938 0.5 11.166666030883789 
		0.10000228881835938 0.03333282470703125 0.033333338797092438 0.033333338797092438 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.33333206176757812 
		0.0666656494140625 1 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.133331298828125 1.3000030517578125 
		0.633331298828125 0.10000228881835938 0.0666656494140625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.09999847412109375 
		0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 0.09999847412109375 
		0.13333511352539062 0 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.23333358764648438 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.133331298828125 0.10000228881835938 0.133331298828125 
		0.03333282470703125 1 1 1 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0 0.13333511352539062 14.033329010009766 
		0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 148 ".koy[2:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1696D52F-4F48-AC18-F66A-02ACFC3F66D3";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 0 90 0 92 0
		 93 0 94 0 95 0 97 0 101 0 111 0 112 0 500 0 504 0 505 0 506 0 507 0 511 0 514 0 524 0
		 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0 544 0 546 0 551 0 555 0
		 572 0 573 0 574 0 595 0 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0 612 0
		 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 0 1000 0 1003 0 1004 0
		 1005 0 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0
		 1035 0 1039 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0 1063 0 1065 0 1067 0 1068 0
		 1071 0 1074 0 1075 0 1076 0 1077 0 1080 0 1084 0 1104 0 1107 0 1109 0 1110 0 1111 0
		 1112 0 1114 0 1115 0 1118 0 1124 0 1125 0 1168 0 1500 0 1503 0 1509 0 1510 0 1511 0
		 1512 0 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0
		 1537 0 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0
		 1560 0 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 0
		 1588 0 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 179 ".kit[2:178]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 179 ".kot[2:178]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 5 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 5 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[2:178]"  0.10000000149011612 0.10000000149011612 
		0.033333331346511841 0.066666677594184875 0.066666662693023682 0.099999994039535522 
		0.16666668653488159 0.19999998807907104 0.033333301544189453 0.066666662693023682 
		0.23333334922790527 0.10000002384185791 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.20000004768371582 0.099999904632568359 1 1.0000001192092896 
		0.73333323001861572 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		12.933332443237305 0.13333320617675781 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.13333320617675781 0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 1 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.16666603088378906 0.46666717529296875 1 0.5 11.166666030883789 0.10000228881835938 
		0.10000000149011612 0.10000000149011612 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.16666668653488159 0.33333206176757812 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.03333282470703125 0.0666656494140625 1 0.33333587646484375 
		0.0666656494140625 0.0666656494140625 0.16666793823242188 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 1 0.66666412353515625 0.10000228881835938 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 1 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.066666603088378906 0.29999923706054688 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.09999847412109375 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		1 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[2:178]"  0.033333338797092438 0.033333338797092438 
		0.066666677594184875 0.066666662693023682 0.099999994039535522 0.16666668653488159 
		0.19999998807907104 0.033333301544189453 0.066666662693023682 0.23333334922790527 
		0.10000002384185791 0.033333301544189453 1 1 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.20000004768371582 0.099999904632568359 
		0.13333332538604736 1.0000001192092896 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0 0.033333301544189453 12.933332443237305 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.10000038146972656 0.33333396911621094 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.23333358764648438 0.0666656494140625 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.13333320617675781 0.56666755676269531 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 1 1 1 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.09999847412109375 0 0.03333282470703125 
		1 1 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.16666603088378906 0.46666717529296875 0.33333206176757812 0.5 11.166666030883789 
		0.10000228881835938 0.03333282470703125 0.033333338797092438 0.033333338797092438 
		0.0666656494140625 0.066669464111328125 0.09999847412109375 0.16666793823242188 0.33333206176757812 
		0.0666656494140625 1 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.33333587646484375 0.0666656494140625 0.0666656494140625 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 1 1 1 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0 0.10000228881835938 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 1 
		1 1 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.10000228881835938 0 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 1 0.09999847412109375 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 13.499996185302734 0.0666656494140625 
		0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 179 ".koy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "351CCBE7-F844-BFAC-CC01-5ABB7FC1F826";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1.1301086921927141 3 1.1301086921927141
		 4 1.1301086921927141 5 1.1301086921927141 6 1.0000968386161448 8 1.0003899097525148
		 10 1.000700990682343 13 1.0009803807356974 18 1.0009803807356974 24 1.0009803807356974
		 25 1.0009803807356974 27 1.0009803807356974 34 1.0009803807356974 37 1.0009803807356974
		 38 1 40 1 41 1.1011270256498649 42 1.1371949574216877 43 1.1371949574216877 44 1.1371949574216877
		 45 1.1371949574216877 51 1.1371949574216877 54 1.1371949574216877 58 1.1371949574216877
		 88 1.1371814493534207 90 1.1371814493534207 92 1.0779511707164071 93 1.2714648772298465
		 94 1.5906617265188918 95 1.11120790700481 97 1 101 1 111 1 112 1.0000004826045608
		 500 1.1301086921927141 504 1.1301086921927141 505 1.0650515543039754 506 1.0216835926158288
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.1011270256498649 539 1.2387659980382091
		 540 1.5799244634177676 541 1.1371949574216877 542 1.1371949574216877 544 1.1371949574216877
		 546 1.1371949574216877 551 1.1371949574216877 555 1.1371949574216877 572 1.1371949137795814
		 573 1.1371949130451642 574 1.137194912310747 595 1.1371948450417928 596 1.1371949574216877
		 599 1.1371949574216877 600 1.1371949574216877 601 1.1371949574216877 602 1.4907152263454393
		 603 1.11120790700481 605 1 606 1 609 1 612 1 613 1 615 1.0004862071024259 616 1.2714648772298465
		 617 1.2714648772298465 618 1.11120790700481 620 1 621 1 626 1 640 1 650 1 665 1.1371945368875742
		 1000 1.1301086921927141 1003 1.1301086921927141 1004 1.1301086921927141 1005 1.1301086921927141
		 1006 1.0000968386161448 1008 1.0003899097525148 1010 1.000700990682343 1013 1.0009803807356974
		 1018 1.0009803807356974 1028 1.0009803807356974 1030 1 1031 1.1011270256498649 1032 1.1371949574216877
		 1033 1.1371949574216877 1034 1.1371949574216877 1035 1.1371949574216877 1039 1.1371949574216877
		 1040 1.1371949574216877 1042 1.1371949574216877 1044 1.1371949574216877 1054 1.1371706952505292
		 1056 1.1371581086243034 1058 1.1371424926461267 1063 1.1370611620445699 1065 1.1370393077498315
		 1067 1.1371949574216877 1068 1.1371945087786473 1071 1.1371945087786473 1074 1.1371945087786473
		 1075 1.2714648772298465 1076 1.2714648772298465 1077 1.1371945087786473 1080 1.1371945087786473
		 1084 1.1371945087786473 1104 1.1370081994735901 1107 1.1370081994735901 1109 1.1370081994735901
		 1110 1.2714648772298465 1111 1.2714648772298465 1112 1.11120790700481 1114 1 1115 1
		 1118 1 1124 1 1125 1.0002087988342809 1168 1.1368220828729616 1500 1.1302874389467936
		 1503 1.1301086921927141 1509 1.0742735399117553 1510 1.0639740483352216 1511 1.0639740483352216
		 1512 1.3478435311933055 1513 1.3735962756132405 1514 1.3735962756132405 1515 0.934399349281689
		 1516 0.95190769352163407 1517 0.97789202220828353 1522 1.0409498006937903 1529 1.0409498006937903
		 1532 1.0409498006937903 1534 1.0409498006937903 1535 1.0977183238944017 1536 1.1371949574216877
		 1537 1.4242370142553342 1538 1.1371949574216877 1539 1.1371949574216877 1543 1.1371949574216877
		 1546 1.1371949574216877 1550 1.1371949574216877 1551 1.1371949574216877 1553 1.1371949574216877
		 1555 1.1371949574216877 1556 1.2714648772298465 1557 1.2714648772298465 1558 1.11120790700481
		 1560 1 1561 1 1564 1 1573 1 1575 1 1576 1 1577 1 1578 1 1579 1 1584 1 1585 1 1586 1.0000022410290423
		 1588 1.1112101480338523 1591 1.0000022410290423 1592 1.0000022410290423 1594 1.0000022410290423
		 1596 1.0000022410290423 1597 1 1599 1 2000 1.1301086921927141 2002 1.1301086921927141
		 2017 1.1301086921927141 2019 1.1301086921927141;
	setAttr -s 179 ".kit[107:178]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kot[107:178]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[107:178]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[107:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090484842658042908 
		0 0 0 0 0.00062639650423079729 0 -0.0066532716155052185 -0.0005362402880564332 -0.056686993688344955 
		0 0 0.077267073094844818 0 0 0 0.021746335551142693 0.01484006829559803 0 0 0 0 0.048122577369213104 
		0.11842989921569824 0 0 0 0 0 0 0 0 0 0 0 -0.090488292276859283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "47215666-7E4C-334A-5944-F08C4808FE5F";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 0 90 0 92 0
		 93 0 94 0 95 0 97 0 101 0 111 0 112 0 500 0 504 0 505 0 506 0 507 0 511 0 514 0 524 0
		 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0 544 0 546 0 551 0 555 0
		 572 0 573 0 574 0 595 0 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0 612 0
		 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 0 1000 0 1003 0 1004 0
		 1005 0 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0
		 1035 0 1039 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0 1063 0 1065 0 1067 0 1068 0
		 1071 0 1074 0 1075 0 1076 0 1077 0 1080 0 1084 0 1104 0 1107 0 1109 0 1110 0 1111 0
		 1112 0 1114 0 1115 0 1118 0 1124 0 1125 0 1168 0 1500 0 1503 0 1509 0 1510 0 1511 0
		 1512 0 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0
		 1537 0 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0
		 1560 0 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 0
		 1588 0 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 179 ".kit[107:178]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kot[107:178]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[107:178]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[107:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "11A5C38C-9045-04DA-AC67-5990C8C7F0E1";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 -0.024163444389080586 3 -0.024163444389080586
		 4 -0.024163444389080586 5 -0.024163444389080586 6 0 8 0 10 0 13 0 18 0 24 0 25 0
		 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 -0.043685548672223878 45 -0.053511398111211014
		 51 -0.04417570373076439 54 -0.051384742722971694 58 -0.078088532388716714 88 -0.077985738639616359
		 90 -0.077985738639616359 92 -0.038989417268308874 93 0 94 0.0051000018166378145 95 0.01275
		 98 0.0255 101 0.0094422872293716143 107 0 111 0 112 -5.2228547727753734e-06 500 -0.024163444389080586
		 504 -0.024163444389080586 505 -0.014079325446737444 506 -0.0069369374941426684 507 0
		 511 0.031781675388277704 514 0.031781675388277704 524 0.031781675388277704 525 0.031781675388277704
		 526 0.031781675388277704 528 0.031781675388277704 535 0.031781675388277704 537 0.031781675388277704
		 538 0 539 0 540 0 541 -0.043685548672223878 542 -0.053511398111211014 544 -0.048843651082217727
		 546 -0.04417570373076439 551 -0.051384742722971694 555 -0.078088532388716714 572 -0.078088200280849618
		 573 -0.078088194692078908 574 -0.078088189103308198 595 -0.078087677199765879 596 -0.078088532388716714
		 599 -0.078088532388716714 600 -0.078088532388716714 601 -0.025676335344715799 602 -0.078088532388716714
		 603 0.01275 605 0.025027804744951233 606 0.0255 609 0.0094422872293716143 612 0.008527515402926197
		 613 0.008885549398785459 615 0.008885549398785459 616 0 617 0 618 0.02163554939878546
		 620 0.032213168483140334 621 0.034385549398785457 626 0.016219463439996633 640 0.0085798528132134625
		 650 0 665 -0.078085332206625058 1000 -0.024163444389080586 1003 -0.024163444389080586
		 1004 -0.024163444389080586 1005 -0.024163444389080586 1006 0 1008 0 1010 0 1013 0
		 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 -0.043685548672223878 1035 -0.053511398111211014
		 1039 -0.04417570373076439 1040 -0.045261011412264837 1042 -0.058282347837967867 1044 -0.078088532388716714
		 1054 -0.077903902023948646 1056 -0.077808120267354688 1058 -0.077689285740092248
		 1063 -0.077070375822458889 1065 -0.076904068925336119 1067 -0.078088532388716714
		 1068 -0.078085118303210688 1071 -0.078085118303210688 1074 -0.078085118303210688
		 1075 0 1076 0 1077 -0.078085118303210688 1080 -0.078085118303210688 1084 -0.078085118303210688
		 1104 -0.076667341049418691 1107 -0.076667341049418691 1109 -0.076667341049418691
		 1110 0 1111 0 1112 0.01275 1114 0.02361125970397987 1115 0.0255 1118 0.0094422872293716143
		 1124 0 1125 -0.001732560246630329 1168 -0.075251030166228722 1500 -0.024679216228520255
		 1503 -0.024163444389080586 1509 -0.018288744945188021 1510 -0.01731551672120079 1511 -0.01731551672120079
		 1512 0.032179785676955085 1513 0 1514 0 1515 0.027125980525539491 1516 0.01793839318736954
		 1517 0.006296166902398162 1522 0 1529 -1.4182586839899805e-05 1532 -1.5394325652319545e-05
		 1534 -1.5394325652319545e-05 1535 -1.5394325652319545e-05 1536 0.021888048659602449
		 1537 0 1538 -0.043685548672223878 1539 -0.053511398111211014 1543 -0.04417570373076439
		 1546 -0.051384742722971694 1550 -0.078088532388716714 1551 -0.078088532388716714
		 1553 -0.078088532388716714 1555 -0.078088532388716714 1556 0 1557 0.018434791605505926
		 1558 0.024169814332492313 1560 0.03474730680038686 1561 0.036919814332492307 1564 0.034180441536869319
		 1573 0.030527944476038672 1575 0.030527944476038672 1576 0.030527357440259299 1577 0.030522302445126812
		 1578 0.030515978297382389 1579 0.030512182612092972 1584 0.030512182612092972 1585 0.030512182612092972
		 1586 0.030482225204730443 1588 0.061565964668070849 1591 0 1592 0 1594 0 1596 0 1597 0
		 1599 0 2000 -0.024163444389080586 2002 -0.024163444389080586 2017 -0.024163444389080586
		 2019 -0.024163444389080586;
	setAttr -s 180 ".kit[108:179]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 180 ".kot[108:179]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 180 ".kwl[0:179]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 180 ".kix[108:179]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 180 ".kiy[108:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.007870119996368885 
		0.0085001625120639801 0 -0.008499891497194767 -0.0095784664154052734 -0.0017102239653468132 
		0 0.050630092620849609 0.0015473155071958899 0.0058696684427559376 0 0 0 0 0 0 -0.010414906777441502 
		-0.0029896751511842012 -3.0391456675715744e-05 0 0 0 0 0 -0.032786797732114792 -0.026755699887871742 
		0 0 -0.014533831737935543 0 0 0 0 0.04825890064239502 0.012085598893463612 0.0054375049658119678 
		0.008500000461935997 0 -0.0015979979652911425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C4DEA8CF-D54F-BB04-93E2-F2B0984F510B";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 -0.041953737065545949 45 -0.076697445168130013
		 51 -0.076697445168130013 54 -0.076697445168130013 58 -0.076697445168130013 88 -0.076551242014315887
		 90 -0.076551242014315887 92 -0.038270688121994613 93 0 94 0 95 0 97 0 101 0 111 0
		 112 0 500 0 504 0 505 0 506 0 507 0 511 8.8817841970012513e-16 514 8.8817841970012513e-16
		 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 -0.041953737065545949 542 -0.23089664112444552
		 544 -0.076697445168130013 546 -0.076697445168130013 551 -0.076697445168130013 555 -0.076697445168130013
		 572 -0.076697376131400721 573 -0.076697374969638271 574 -0.076697373807875807 595 -0.07669726739622533
		 596 -0.076697445168130013 599 -0.076697445168130013 600 -0.076697445168130013 601 -0.076697445168130013
		 602 -0.076697445168130013 603 0 605 0 606 0 609 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 626 0 640 0 650 0 665 -0.076692893561454756 1000 0 1003 0 1004 0 1005 0
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 -0.041953737065545949
		 1035 -0.076697445168130013 1039 -0.076697445168130013 1040 -0.076697445168130013
		 1042 -0.076697445168130013 1044 -0.076697445168130013 1054 -0.076434846118552668
		 1056 -0.076298616093432303 1058 -0.076129598206377852 1063 -0.075249325011701063
		 1065 -0.075012787346948467 1067 -0.076697445168130013 1068 -0.076692589327435376
		 1071 -0.076692589327435376 1074 -0.076692589327435376 1075 0 1076 0 1077 -0.076692589327435376
		 1080 -0.076692589327435376 1084 -0.076692589327435376 1104 -0.07467609018799326 1107 -0.07467609018799326
		 1109 -0.07467609018799326 1110 0 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 -0.00011088614553267922
		 1168 -0.072661676708019429 1500 -1.7376646856234745e-05 1503 0 1509 0 1510 0 1511 0
		 1512 0 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0
		 1537 0 1538 -0.041953737065545949 1539 -0.076697445168130013 1543 -0.076697445168130013
		 1546 -0.076697445168130013 1550 -0.076697445168130013 1551 -0.076697445168130013
		 1553 -0.076697445168130013 1555 -0.076697445168130013 1556 0 1557 0 1558 0 1560 0
		 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 0 1588 -2.9441820187121187e-08
		 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 179 ".kit[107:178]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kot[107:178]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[107:178]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[107:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00033265844103880227 
		0 0.0057691340334713459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038348723202943802 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FC9C6D1B-DA4B-504C-6AE3-599C94E19000";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 3 1 4 1 5 1 6 1.0000968386161448 8 1.0003899097525148
		 10 1.000700990682343 13 1.0009803807356974 18 1.0009803807356974 24 1.0009803807356974
		 25 1.0009803807356974 27 1.0009803807356974 34 1.0009803807356974 37 1.0009803807356974
		 38 1 40 1 41 1 42 1 43 1 44 1.0986029037704599 45 1.1157035464663276 51 1.1157035464663276
		 54 1.1157035464663276 58 1.1157035464663276 88 1.1154829886190125 90 1.1154829886190125
		 92 1.0577340527020422 93 1 94 1 95 1 97 1 101 1 111 1 112 1 500 1 504 1 505 1 506 1
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1 539 1 540 1.2623303056996158
		 541 1.0986029037704599 542 1.1157035464663276 544 1.1157035464663276 546 1.1157035464663276
		 551 1.1157035464663276 555 1.1157035464663276 572 1.1157034423195071 573 1.1157034405669057
		 574 1.1157034388143043 595 1.1157032782847549 596 1.1157035464663276 599 1.1157035464663276
		 600 1.1157035464663276 601 1.1157035464663276 602 2.7200394065244975 603 1 605 1
		 606 1 609 1 612 1 613 1 615 1 616 1 617 1 618 1 620 1 621 1 626 1 640 1 650 1 665 1.1156966800442025
		 1000 1 1003 1 1004 1 1005 1 1006 1.0000968386161448 1008 1.0003899097525148 1010 1.000700990682343
		 1013 1.0009803807356974 1018 1.0009803807356974 1028 1.0009803807356974 1030 1 1031 1
		 1032 1 1033 1 1034 1.0986029037704599 1035 1.1157035464663276 1039 1.1157035464663276
		 1040 1.1157035464663276 1042 1.1157035464663276 1044 1.1157035464663276 1054 1.1153073971259129
		 1056 1.1151018844560219 1058 1.1148469089561031 1063 1.1135189542795847 1065 1.1131621204148525
		 1067 1.1157035464663276 1068 1.1156962210855876 1071 1.1156962210855876 1074 1.1156962210855876
		 1075 1 1076 1 1077 1.1156962210855876 1080 1.1156962210855876 1084 1.1156962210855876
		 1104 1.11265418884291 1107 1.11265418884291 1109 1.11265418884291 1110 1 1111 1 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 1.0001672796306071 1168 1.109615302981517 1500 1.0016799660793347
		 1503 1 1509 0.93163252896962367 1510 0.91934597403013374 1511 0.91934597403013374
		 1512 0.89523089397085298 1513 1 1514 1 1515 0.70058407445707427 1516 0.97576608758352035
		 1517 1.1086755616275601 1522 1.0408959588398226 1529 1.0408959588398226 1532 1.0408959588398226
		 1534 1.0408959588398226 1535 1.0408959588398226 1536 1.0398569848637169 1537 1.0366745682460068
		 1538 1.0986029037704599 1539 1.1157035464663276 1543 1.1157035464663276 1546 1.1157035464663276
		 1550 1.1157035464663276 1551 1.1157035464663276 1553 1.1157035464663276 1555 1.1157035464663276
		 1556 1 1557 1 1558 1 1560 1 1561 1 1564 1 1573 1 1575 1 1576 1 1577 1 1578 1 1579 1
		 1584 1 1585 1 1586 1 1588 1 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1 2002 1
		 2017 1 2019 1;
	setAttr -s 179 ".kit[107:178]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kot[107:178]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 179 ".kix[107:178]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 179 ".kiy[107:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050183892017230392 
		0 -0.10863368958234787 -0.0050398982129991055 -0.069132208824157715 0 0 0 0 0 0 0.20404574275016785 
		0 0 0 0 0 0 -0.0021106952335685492 0 0.039514489471912384 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B34F23C6-974F-7DB4-DA36-A8A60541238D";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.40166339174849774 3 0.40166339174849774
		 4 0.40166339174849774 5 0.40166339174849774 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 0.99885943138031452 90 0.99885943138031452
		 92 1.2358647793829391 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1
		 112 0.99999778062502132 500 0.40166339174849769 504 0.40166339174849769 505 0.70084453461358642
		 506 0.90028270005081934 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912
		 539 0.010000000000000009 540 0.010000000000000009 541 1.103235285643489 542 1 544 1
		 546 1 551 1 555 1 572 0.99999946142676699 573 0.99999945236356003 574 0.99999944330035317
		 595 0.99999861315577343 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 0.99996449173901159 1000 0.40166339174849769
		 1003 0.40166339174849774 1004 0.40166339174849774 1005 0.40166339174849774 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1
		 1054 0.99795139684112677 1056 0.99688863118536586 1058 0.99557007892681704 1063 0.98870284005772413
		 1065 0.98685754856374741 1067 0.98516790408465271 1068 0.98510042481685089 1071 0.98510042481685089
		 1074 0.98510042481685089 1075 0.010000000000000009 1076 0.010000000000000009 1077 0.98510042481685089
		 1080 0.98510042481685089 1084 0.98510042481685089 1104 0.9842308870478238 1107 0.9842308870478238
		 1109 0.9842308870478238 1110 0.010000000000000009 1111 0.010000000000000009 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 0.99998729672852171 1168 0.96851592701273648 1500 0.40175680875113784
		 1503 0.40166339174849769 1509 0.98000655607961518 1510 1.0871006053778118 1511 1.0871006053778118
		 1512 0.24730857854925573 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.71172285181459438
		 1516 0.85627668675855073 1517 0.90423663508866114 1522 1 1529 0.99976501590763855
		 1532 0.99961250877245744 1534 0.99961250877245744 1535 0.99961250877245744 1536 0.010000000000000009
		 1537 0.010000000000000009 1538 1.103235285643489 1539 1 1543 1 1546 1 1550 1 1551 1
		 1553 1 1555 1 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.0762478985060193
		 1560 1.1277300493388971 1561 1.1277300493388971 1564 1.1277300493388971 1573 1.1277300493388971
		 1575 1.1277300493388971 1576 1.1277300493388971 1577 1.1277300493388971 1578 1.1277300493388971
		 1579 1.1277300493388971 1584 1.1277300493388971 1585 1.1277300493388971 1586 1.127717543360711
		 1588 1.1277175433607147 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.40166339174849769
		 2002 0.40166339174849769 2017 0.40166339174849769 2019 0.40166339174849769;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8109814340714365e-05 
		-0.06859714537858963 -0.031014915555715561 0 0.58751922845840454 0 0 -0.50736469030380249 
		0 0 0.39192372560501099 0.096256889402866364 0.023953428491950035 0 -0.00027124519692733884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "EC3E99D2-C14A-2F0E-B9ED-1DAE48C57EAF";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 3 1 4 1 5 1 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 1 90 1 92 1.2367862444423454 93 0.013513889438567217
		 94 0.058423513969869396 95 1 111 1 112 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1
		 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.103235285643489 542 1 544 1 546 1 551 1 555 1 572 1
		 573 1 574 1 595 1 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1 605 1
		 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009 618 1
		 620 1 621 1 626 1 640 1 650 1 665 1 1000 1 1003 1 1004 1 1005 1 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1
		 1054 1 1056 1 1058 1 1063 1 1065 1 1067 1 1068 1 1071 1 1074 1 1075 0.010000000000000009
		 1076 0.010000000000000009 1077 1 1080 1 1084 1 1104 1 1107 1 1109 1 1110 0.010000000000000009
		 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1.0734918366375743 1510 1.0871006053778118 1511 1.0871006053778118 1512 0.24730857854925573
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.71172285181459438 1516 0.85627668675855073
		 1517 0.90423663508866114 1522 1 1529 1 1532 1 1534 1 1535 1 1536 0.010000000000000009
		 1537 0.010000000000000009 1538 1.103235285643489 1539 1 1543 1 1546 1 1550 1 1551 1
		 1553 1 1555 1 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.2106998757408682
		 1560 1.262182026573746 1561 1.262182026573746 1564 1.262182026573746 1573 1.262182026573746
		 1575 1.262182026573746 1576 1.262182026573746 1577 1.262182026573746 1578 1.262182026573746
		 1579 1.262182026573746 1584 1.262182026573746 1585 1.262182026573746 1586 1.2621775106761066
		 1588 1.2621775106761104 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1 2002 1 2017 1
		 2019 1;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0746578648686409 0 0 -0.50736469030380249 0 0 0.39192372560501099 0.096256889402866364 
		0.023953428491950035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D9F6CDD6-6F4C-8639-2B59-B89E197C1165";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.6058999967341826 3 0.6058999967341826
		 4 0.6058999967341826 5 0.6058999967341826 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 0.99924875381090839 90 0.99924875381090839
		 92 1.2361793128625072 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1
		 112 0.99999853818791251 500 0.6058999967341826 504 0.6058999967341826 505 0.80295845472283667
		 506 0.93432026904556897 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912
		 539 0.010000000000000009 540 0.010000000000000009 541 1.103235285643489 542 1 544 1
		 546 1 551 1 555 1 572 0.99999964526362761 573 0.99999963929406044 574 0.99999963332449315
		 595 0.99999908654188541 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 0.99997661215179134 1000 0.6058999967341826
		 1003 0.6058999967341826 1004 0.6058999967341826 1005 0.6058999967341826 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1
		 1054 0.99865066837557093 1056 0.99795066784130237 1058 0.99708219106436557 1063 0.99255901991100526
		 1065 0.99134360144254519 1067 0.99023070130079649 1068 0.9901862554480344 1071 0.9901862554480344
		 1074 0.9901862554480344 1075 0.010000000000000009 1076 0.010000000000000009 1077 0.9901862554480344
		 1080 0.9901862554480344 1084 0.9901862554480344 1104 0.98961352623435794 1107 0.98961352623435794
		 1109 0.98961352623435794 1110 0.010000000000000009 1111 0.010000000000000009 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 0.99999163286948767 1168 0.9792627200632702 1500 0.60596152671683035
		 1503 0.6058999967341826 1509 1.0119168822304534 1510 1.0871006053778118 1511 1.0871006053778118
		 1512 0.24730857854925573 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.71172285181459438
		 1516 0.96018069198759537 1517 1.046325577496366 1522 1 1529 0.99976259329271655 1532 0.99974230962291089
		 1534 0.99974230962291089 1535 0.99974230962291089 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.103235285643489 1539 1 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 0.022752120669276062
		 1557 0.068193668984407554 1558 1.0762478985060193 1560 1.1277300493388971 1561 1.1277300493388971
		 1564 1.1277300493388971 1573 1.1277300493388971 1575 1.1277300493388971 1576 1.1277300493388971
		 1577 1.1277300493388971 1578 1.1277300493388971 1579 1.1277300493388971 1584 1.1277300493388971
		 1585 1.1277300493388971 1586 1.1277210611899626 1588 1.1277210611899664 1591 1 1592 1
		 1594 1 1596 1 1597 1 1599 1 2000 0.6058999967341826 2002 0.6058999967341826 2017 0.6058999967341826
		 2019 0.6058999967341826;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.5101391656789929e-05 
		-0.045182149857282639 -0.020428264513611794 0 0.41245877742767334 0 0 -0.50736469030380249 
		0 0 0.44387573003768921 0.16730135679244995 0 -0.00050873198779299855 -0.00014198801363818347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "AA06B3D2-954A-ED45-CDF1-79B97F1F368E";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1.1807451929104045 3 1.1807451929104045
		 4 1.1807451929104045 5 1.1807451929104045 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 1.0003445423401303 90 1.0003445423401303
		 92 1.237064600099723 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 1.0000006704275706
		 500 1.1807451929104045 504 1.1807451929104045 505 1.0903687181358979 506 1.0301225465926254
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.103235285643489 542 1 544 1 546 1 551 1 555 1 572 1.0000001626919044
		 573 1.000000165429713 574 1.0000001681675215 595 1.0000004189371368 596 1 599 1 600 1
		 601 0.01 602 0.14834454370360345 603 1 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009
		 617 0.010000000000000009 618 1 620 1 621 1 626 1 640 1 650 1 665 1.0000107263159128
		 1000 1.1807451929104045 1003 1.1807451929104045 1004 1.1807451929104045 1005 1.1807451929104045
		 1006 0.97935042835514763 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027
		 1018 0.79094659436192027 1028 0.79094659436192027 1030 1 1031 0.83742681827040466
		 1032 0.010000000000000009 1033 0.010000000000000009 1034 1.103235285643489 1035 1
		 1039 1 1040 1 1042 1 1044 1 1054 1.0006188409056382 1056 1.0009398805734842 1058 1.0013381881127468
		 1063 1.0034126398650207 1065 1.0039700644868332 1067 1.0044804713609605 1068 1.00450085546187
		 1071 1.00450085546187 1074 1.00450085546187 1075 0.010000000000000009 1076 0.010000000000000009
		 1077 1.00450085546187 1080 1.00450085546187 1084 1.00450085546187 1104 1.0047635249695539
		 1107 1.0047635249695539 1109 1.0047635249695539 1110 0.010000000000000009 1111 0.010000000000000009
		 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1.0000038373976972 1168 1.0095106916206411
		 1500 1.1807169735528558 1503 1.1807451929104045 1509 1.1017318186739553 1510 1.0871006053778118
		 1511 1.0871006053778118 1512 0.24730857854925573 1513 0.072429243363781565 1514 0.072429243363781565
		 1515 0.71172285181459438 1516 0.96018069198759537 1517 1.046325577496366 1522 1 1529 1.0000698305032758
		 1532 1.0001151512307165 1534 1.0001151512307165 1535 1.0001151512307165 1536 0.010000000000000009
		 1537 0.010000000000000009 1538 1.103235285643489 1539 1 1543 1 1546 1 1550 1 1551 1
		 1553 1 1555 1 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.2082333689540024
		 1560 1.262182026573746 1561 1.2634987386838392 1564 1.2633207426722679 1573 1.2624856142384147
		 1575 1.262182026573746 1576 1.262182026573746 1577 1.262182026573746 1578 1.262182026573746
		 1579 1.262182026573746 1584 1.262182026573746 1585 1.262182026573746 1586 1.2621806238826092
		 1588 1.262180623882613 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1.1807451929104045
		 2002 1.1807451929104045 2017 1.1807451929104045 2019 1.1807451929104045;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1512192941154353e-05 
		0.020721787586808205 0.00936896912753582 0 -0.080267004668712616 0 0 -0.50736469030380249 
		0 0 0.44387573003768921 0.16730135679244995 0 0 8.0606259871274233e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.13632464408874512 0.080922983586788177 0.0079002724960446358 
		0 -0.00025328595074824989 -0.00093167898012325168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CAACD495-084F-538B-9B9D-4AAE2865D54A";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.51527703470962749 3 0.51527703470962749
		 4 0.51527703470962749 5 0.51527703470962749 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.1935794696904869 45 1.1935794696904869 51 1.1935794696904869 54 1.1935794696904869
		 58 1.1935794696904869 88 1.1922864676222094 90 1.1922864676222094 92 1.3920617881926372
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 0.99999820204546086
		 500 0.51527703470962749 504 0.51527703470962749 505 0.75764891824240188 506 0.91921726773736223
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.1935794696904869 542 1.1935794696904869 544 1.1935794696904869
		 546 1.1935794696904869 551 1.1935794696904869 555 1.1935794696904869 572 1.1935788591386154
		 573 1.193578848864139 574 1.1935788385896626 595 1.19357789749884 596 1.1935794696904869
		 599 1.1935794696904869 600 1.1935794696904869 601 0.01 602 0.17706100180522424 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.1935392158608562 1000 0.51527703470962749
		 1003 0.51527703470962749 1004 0.51527703470962749 1005 0.51527703470962749 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.1935794696904869 1035 1.1935794696904869 1039 1.1935794696904869
		 1040 1.1935794696904869 1042 1.1935794696904869 1044 1.1935794696904869 1054 1.1912570770867996
		 1056 1.1900522761138475 1058 1.1885575033827478 1063 1.1807724794395666 1065 1.1786805705083305
		 1067 1.1767651102872581 1068 1.176688612622327 1071 1.176688612622327 1074 1.176688612622327
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.176688612622327 1080 1.176688612622327
		 1084 1.176688612622327 1104 1.1757028638001992 1107 1.1757028638001992 1109 1.1757028638001992
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0002409461701316 1168 1.1578876480378089 1500 0.5154307115610266 1503 0.51527703470962749
		 1509 0.99775777360660367 1510 1.0871006053778118 1511 1.0871006053778118 1512 0.24730857854925573
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.83245611592247781 1516 1.288265440989242
		 1517 1.5052721691293169 1522 1 1529 0.99971169038955909 1532 0.99968705765395216
		 1534 0.99968705765395216 1535 0.99968705765395216 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.1935794696904869 1539 1.1935794696904869 1543 1.1935794696904869 1546 1.1935794696904869
		 1550 1.1935794696904869 1551 1.1935794696904869 1553 1.1935794696904869 1555 1.1935794696904869
		 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.0762478985060193 1560 1.1277300493388971
		 1561 1.1277300493388971 1564 1.1277300493388971 1573 1.1277300493388971 1575 1.1277300493388971
		 1576 1.1277300493388971 1577 1.1277300493388971 1578 1.1277300493388971 1579 1.1277300493388971
		 1584 1.1277300493388971 1585 1.1277300493388971 1586 1.1277195002743436 1588 1.1277195002743474
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.51527703470962749 2002 0.51527703470962749
		 2017 0.51527703470962749 2019 0.51527703470962749;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072283850749954581 
		0 -0.05102149024605751 0 0.49013581871986389 0 0 -0.50736469030380249 0 0 0.60791808366775513 
		0.33640801906585693 0 -0.00061781035037711263 -0.00017243197362404317 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "72C13427-3743-D366-1812-DFB4C385B0C8";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1.2828578488732909 3 1.2828578488732909
		 4 1.2828578488732909 5 1.2828578488732909 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.2200976668321775 45 1.2200976668321775 51 1.2200976668321775 54 1.2200976668321775
		 58 1.2200976668321775 88 1.2202173023236629 90 1.2202173023236629 92 1.4146997395759811
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 1.0000010491880718
		 500 1.2828578488732909 504 1.2828578488732909 505 1.1414228550467047 506 1.0471403889046684
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.2200976668321775 542 1.2200976668321775 544 1.2200976668321775
		 546 1.2200976668321775 551 1.2200976668321775 555 1.2200976668321775 572 1.2200977233237318
		 573 1.2200977242743818 574 1.2200977252250318 595 1.2200978122998341 596 1.2200976668321775
		 599 1.2200976668321775 600 1.2200976668321775 601 0.01 602 0.18099483166005062 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.2201013913325554 1000 1.2828578488732909
		 1003 1.2828578488732909 1004 1.2828578488732909 1005 1.2828578488732909 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.2200976668321775 1035 1.2200976668321775 1039 1.2200976668321775
		 1040 1.2200976668321775 1042 1.2200976668321775 1044 1.2200976668321775 1054 1.2203125470622207
		 1056 1.2204240217122684 1058 1.2205623261091509 1063 1.2212826383187918 1065 1.2214761929584916
		 1067 1.2216534216144541 1068 1.2216604995890816 1071 1.2216604995890816 1074 1.2216604995890816
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.2216604995890816 1080 1.2216604995890816
		 1084 1.2216604995890816 1104 1.2217517063639685 1107 1.2217517063639685 1109 1.2217517063639685
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.000328989326797 1168 1.2234000658097819 1500 1.2828578061744145 1503 1.2828578488732909
		 1509 1.1176860995245033 1510 1.0871006053778118 1511 1.0871006053778118 1512 0.24730857854925573
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.83245611592247781 1516 1.288265440989242
		 1517 1.5052721691293169 1522 1 1529 1.0001092815007928 1532 1.0001802063384986 1534 1.0001802063384986
		 1535 1.0001802063384986 1536 0.010000000000000009 1537 0.010000000000000009 1538 1.2200976668321775
		 1539 1.2200976668321775 1543 1.2200976668321775 1546 1.2200976668321775 1550 1.2200976668321775
		 1551 1.2200976668321775 1553 1.2200976668321775 1555 1.2200976668321775 1556 0.022752120669276062
		 1557 0.068193668984407554 1558 1.206839907119321 1560 1.262182026573746 1561 1.2642426201354366
		 1564 1.2639640646086518 1573 1.2626571272205558 1575 1.262182026573746 1576 1.262182026573746
		 1577 1.262182026573746 1578 1.262182026573746 1579 1.262182026573746 1584 1.262182026573746
		 1585 1.262182026573746 1586 1.2621823826999776 1588 1.2621823826999814 1591 1 1592 1
		 1594 1 1596 1 1597 1 1599 1 2000 1.2828578488732909 2002 1.2828578488732909 2017 1.2828578488732909
		 2019 1.2828578488732909;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00098696793429553509 
		0.023102574050426483 1.4176242075336631e-05 0 -0.16779237985610962 0 0 -0.50736469030380249 
		0 0 0.60791808366775513 0.33640801906585693 0 0 0.00012614505249075592 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.13632464408874512 0.083013176918029785 0.012363561429083347 0 
		-0.00039638078305870295 -0.0014580345014110208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "40CEABC5-5B42-EB69-BD2D-9B98EAD44A9E";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 0 90 0 92 0
		 94 0 95 0 111 0 112 0 500 0 504 0 505 0 506 0 507 0 511 0 514 0 524 0 525 0 526 0
		 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0 544 0 546 0 551 0 555 0 572 0 573 0
		 574 0 595 0 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0 612 0 613 0 615 0
		 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 0 1000 0 1003 0 1004 0 1005 0
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0 1035 0
		 1039 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0 1063 0 1065 0 1067 0 1068 0 1071 0
		 1074 0 1075 0 1076 0 1077 0 1080 0 1084 0 1104 0 1107 0 1109 0 1110 0 1111 0 1112 0
		 1114 0 1115 0 1118 0 1124 0 1125 0 1168 0 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0
		 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0 1560 0
		 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 0 1588 0
		 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "107029F0-DA42-8DE1-FBF0-468E8AD0C268";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 -0.31033520513075696 45 -0.40743403769690861
		 51 -0.40743403769690861 54 -0.40743403769690861 58 -0.40743403769690861 88 -0.4066573737395639
		 90 -0.4066573737395639 92 -0.3136768409904262 94 0 95 0 111 0 112 0 500 0 504 0 505 0
		 506 0 507 0 511 0 514 0 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 -0.31033520513075696
		 542 -0.40743403769690861 544 -0.40743403769690861 546 -0.40743403769690861 551 -0.40743403769690861
		 555 -0.40743403769690861 572 -0.40743367095844213 573 -0.40743366478690146 574 -0.40743365861536085
		 595 -0.40743309333299715 596 -0.40743403769690861 599 -0.40743403769690861 600 -0.40743403769690861
		 601 -0.40743403769690861 602 -0.40743403769690861 603 0 605 0 606 0 609 0 612 0 613 0
		 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 -0.40740985854098438 1000 0
		 1003 0 1004 0 1005 0 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0
		 1033 0 1034 -0.31033520513075696 1035 -0.40743403769690861 1039 -0.40743403769690861
		 1040 -0.40743403769690861 1042 -0.40743403769690861 1044 -0.40743403769690861 1054 -0.40603905259063044
		 1056 -0.40531536815070129 1058 -0.40441750719141684 1063 -0.39974129843764239 1065 -0.3984847573486483
		 1067 -0.39733420318409601 1068 -0.39728825354423414 1071 -0.39728825354423414 1074 -0.39728825354423414
		 1075 0 1076 0 1077 -0.39728825354423414 1080 -0.39728825354423414 1084 -0.39728825354423414
		 1104 -0.39669614650784796 1107 -0.39669614650784796 1109 -0.39669614650784796 1110 0
		 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 -0.00058905208485578165 1168 -0.38599512994490015
		 1500 -9.2308646939376349e-05 1503 0 1509 0 1510 0 1511 0 1512 0 1513 0 1514 0 1515 0
		 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 -0.31033520513075696
		 1539 -0.40743403769690861 1543 -0.40743403769690861 1546 -0.40743403769690861 1550 -0.40743403769690861
		 1551 -0.40743403769690861 1553 -0.40743403769690861 1555 -0.40743403769690861 1556 0
		 1557 0 1558 0 1560 0 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0
		 1585 0 1586 0 1588 0 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0
		 2019 0;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017671562964096665 
		0 0.030646935105323792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DA058CC5-B445-C1D4-FF36-0588353A57D1";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 24 1
		 25 1 27 1 34 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1.0947938784796352 45 1.0947938784796352
		 51 1.0947938784796352 54 1.0947938784796352 58 1.0947938784796352 88 1.0946131793185925
		 90 1.0946131793185925 92 1.0972792699731002 94 1 95 1 111 1 112 1 500 1 504 1 505 1
		 506 1 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1 539 1 540 1 541 1.0947938784796352
		 542 1.0947938784796352 544 1.0947938784796352 546 1.0947938784796352 551 1.0947938784796352
		 555 1.0947938784796352 572 1.0947937931540037 573 1.0947937917181287 574 1.0947937902822538
		 595 1.0947936587632583 596 1.0947938784796352 599 1.0947938784796352 600 1.0947938784796352
		 601 1 602 1 603 1 605 1 606 1 609 1 612 1 613 1 615 1 616 1 617 1 618 1 620 1 621 1
		 626 1 640 1 650 1 665 1.0947882529408819 1000 1 1003 1 1004 1 1005 1 1006 1 1008 1
		 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1 1032 1 1033 1 1034 1.0947938784796352 1035 1.0947938784796352
		 1039 1.0947938784796352 1040 1.0947938784796352 1042 1.0947938784796352 1044 1.0947938784796352
		 1054 1.0944693203050462 1056 1.0943009473932783 1058 1.0940920504541263 1063 1.0930040805680137
		 1065 1.0927117328707718 1067 1.0924440441582715 1068 1.0924333534839832 1071 1.0924333534839832
		 1074 1.0924333534839832 1075 1 1076 1 1077 1.0924333534839832 1080 1.0924333534839832
		 1084 1.0924333534839832 1104 1.0922955934605225 1107 1.0922955934605225 1109 1.0922955934605225
		 1110 1 1111 1 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1.0001370492560206 1168 1.0898058877077468
		 1500 1.0000214765921598 1503 1 1509 1 1510 1 1511 1 1512 1 1513 1 1514 1 1515 1 1516 1
		 1517 1 1522 1 1529 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1.0947938784796352 1539 1.0947938784796352
		 1543 1.0947938784796352 1546 1.0947938784796352 1550 1.0947938784796352 1551 1.0947938784796352
		 1553 1.0947938784796352 1555 1.0947938784796352 1556 1 1557 1 1558 1 1560 1 1561 1
		 1564 1 1573 1 1575 1 1576 1 1577 1 1578 1 1579 1 1584 1 1585 1 1586 1 1588 1 1591 1
		 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00041114777559414506 
		0 -0.0071303369477391243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3373040A-C943-11DB-97FA-B89AE287B4B9";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.28701048038639532 3 0.28701048038639532
		 4 0.28701048038639532 5 0.28701048038639532 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.294528957978041 45 1.294528957978041 51 1.294528957978041 54 1.294528957978041
		 58 1.294528957978041 88 1.2926083936277293 90 1.2926083936277293 92 1.4730765882298771
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 0.99999735534968437
		 500 0.28701048038639532 504 0.28701048038639532 505 0.64352053908426754 506 0.88117492823759314
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.294528957978041 542 1.294528957978041 544 1.294528957978041
		 546 1.294528957978041 551 1.294528957978041 555 1.294528957978041 572 1.2945280510929662
		 573 1.2945280358317417 574 1.294528020570517 595 1.2945266227184085 596 1.294528957978041
		 599 1.294528957978041 600 1.294528957978041 601 0.01 602 0.19203630758235371 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.2944691668361326 1000 0.28701048038639532
		 1003 0.28701048038639532 1004 0.28701048038639532 1005 0.28701048038639532 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.294528957978041 1035 1.294528957978041 1039 1.294528957978041
		 1040 1.294528957978041 1042 1.294528957978041 1044 1.294528957978041 1054 1.2910793854696165
		 1056 1.2892898308178977 1058 1.2870695659068512 1063 1.2755060579828961 1065 1.2723988350850042
		 1067 1.2695537007565363 1068 1.2694400747348913 1071 1.2694400747348913 1074 1.2694400747348913
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.2694400747348913 1080 1.2694400747348913
		 1084 1.2694400747348913 1104 1.2679758898887241 1107 1.2679758898887241 1109 1.2679758898887241
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0003685650906682 1168 1.2415140082230107 1500 0.28723874474083444 1503 0.28701048038639532
		 1509 0.96209296122738852 1510 1.0871006053778118 1511 1.0871006053778118 1512 0.24730857854925573
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.83245611592247781 1516 0.88520027520054867
		 1517 0.90423663508866114 1522 1 1529 0.99972072001033951 1532 0.99953946437423036
		 1534 0.99953946437423036 1535 0.99953946437423036 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.294528957978041 1539 1.294528957978041 1543 1.294528957978041 1546 1.294528957978041
		 1550 1.294528957978041 1551 1.294528957978041 1553 1.294528957978041 1555 1.294528957978041
		 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.0762478985060193 1560 1.1277300493388971
		 1561 1.1277300493388971 1564 1.1277300493388971 1573 1.1277300493388971 1575 1.1277300493388971
		 1576 1.1277300493388971 1577 1.1277300493388971 1578 1.1277300493388971 1579 1.1277300493388971
		 1584 1.1277300493388971 1585 1.1277300493388971 1586 1.1277155685464244 1588 1.1277155685464282
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.28701048038639532 2002 0.28701048038639532
		 2017 0.28701048038639532 2019 0.28701048038639532;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011056952644139528 
		0 -0.075784914195537567 0 0.68579339981079102 0 0 -0.50736469030380249 0 0 0.15823248028755188 
		0.035890258848667145 0.01913292333483696 0 -0.00032237652339972556 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "213B874A-9E46-9F5B-A1D0-ECA19D8A944E";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.71455473982081896 3 0.71455473982081896
		 4 0.71455473982081896 5 0.71455473982081896 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.2200976668321466 45 1.2200976668321466 51 1.2200976668321466 54 1.2200976668321466
		 58 1.2200976668321466 88 1.2191339845327498 90 1.2191339845327498 92 1.41377038985112
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 0.99999894121459476
		 500 0.71455473982081896 504 0.71455473982081896 505 0.85728349481943233 506 0.95242839838029436
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.2200976668321466 542 1.2200976668321466 544 1.2200976668321466
		 546 1.2200976668321466 551 1.2200976668321466 555 1.2200976668321466 572 1.2200972117840938
		 573 1.2200972041264637 574 1.2200971964688334 595 1.2200964950680739 596 1.2200976668321466
		 599 1.2200976668321466 600 1.2200976668321466 601 0.01 602 0.1809948316600459 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.2200676654082898 1000 0.71455473982081896
		 1003 0.71455473982081896 1004 0.71455473982081896 1005 0.71455473982081896 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.2200976668321466 1035 1.2200976668321466 1039 1.2200976668321466
		 1040 1.2200976668321466 1042 1.2200976668321466 1044 1.2200976668321466 1054 1.218366773495712
		 1056 1.2174688280407828 1058 1.2163547648752289 1063 1.2105525391062575 1065 1.2089934267138134
		 1067 1.2075658225836903 1068 1.2075088084099064 1071 1.2075088084099064 1074 1.2075088084099064
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.2075088084099064 1080 1.2075088084099064
		 1084 1.2075088084099064 1104 1.2067741238220204 1107 1.2067741238220204 1109 1.2067741238220204
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0002952871954445 1168 1.1934963347163414 1500 0.71466927611197417 1503 0.71455473982081896
		 1509 1.0288933115535572 1510 1.0871006053778118 1511 1.0871006053778118 1512 0.24730857854925573
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 0.83245611592247781 1516 0.88520027520054867
		 1517 0.90423663508866114 1522 1 1529 0.99988590078404771 1532 0.9998118491987833
		 1534 0.9998118491987833 1535 0.9998118491987833 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.2200976668321466 1539 1.2200976668321466 1543 1.2200976668321466 1546 1.2200976668321466
		 1550 1.2200976668321466 1551 1.2200976668321466 1553 1.2200976668321466 1555 1.2200976668321466
		 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.2106998757408682 1560 1.262182026573746
		 1561 1.262182026573746 1564 1.262182026573746 1573 1.262182026573746 1575 1.262182026573746
		 1576 1.262182026573746 1577 1.262182026573746 1578 1.262182026573746 1579 1.262182026573746
		 1584 1.262182026573746 1585 1.262182026573746 1586 1.2621725940859287 1588 1.2621725940859325
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.71455473982081896 2002 0.71455473982081896
		 2017 0.71455473982081896 2019 0.71455473982081896;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00088586157653480768 
		0 -0.038026627153158188 0 0.31932589411735535 0 0 -0.50736469030380249 0 0 0.15823248028755188 
		0.035890258848667145 0.01913292333483696 0 -0.00013170621241442859 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "494BD77F-8D41-D245-C443-EAADAEB4F716";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.53384130818399489 3 0.53384130818399489
		 4 0.53384130818399489 5 0.53384130818399489 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 0.99911139320518483 90 0.99911139320518483
		 92 1.2360683392686973 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1
		 112 0.99999827090483451 500 0.53384130818399489 504 0.53384130818399489 505 0.76693065663881077
		 506 0.92231114680919535 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912
		 539 0.010000000000000009 540 0.010000000000000009 541 1.103235285643489 542 1 544 1
		 546 1 551 1 555 1 572 0.99999958040238301 573 0.99999957334131917 574 0.99999956628025521
		 595 0.99999891952199449 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 0.99997233583193357 1000 0.53384130818399489
		 1003 0.53384130818399489 1004 0.53384130818399489 1005 0.53384130818399489 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1
		 1054 0.99840395161103657 1056 0.99757596041172547 1058 0.99654868812931785 1063 0.99119848378565667
		 1065 0.98976083377701762 1067 0.9884444469326511 1068 0.9883918744409087 1071 0.9883918744409087
		 1074 0.9883918744409087 1075 0.010000000000000009 1076 0.010000000000000009 1077 0.9883918744409087
		 1080 0.9883918744409087 1084 0.9883918744409087 1104 0.98771442535457576 1107 0.98771442535457576
		 1109 0.98771442535457576 1110 0.010000000000000009 1111 0.010000000000000009 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 0.99999010299391866 1168 0.97547104053121569 1500 0.53391408853401701
		 1503 0.53384130818399489 1509 0.78582752734176198 1510 0.83248879394142694 1511 0.83248879394142694
		 1512 0.41120354323736857 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172
		 1516 1.1285882369986089 1517 1.0589331254669361 1522 1 1529 0.99971857815564247 1532 0.99969453389841112
		 1534 0.99969453389841112 1535 0.99969453389841112 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.103235285643489 1539 1 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 0.022752120669276062
		 1557 0.068193668984407554 1558 1.0762478985060193 1560 1.1277300493388971 1561 1.1277300493388971
		 1564 1.1277300493388971 1573 1.1277300493388971 1575 1.1277300493388971 1576 1.1277300493388971
		 1577 1.1277300493388971 1578 1.1277300493388971 1579 1.1277300493388971 1584 1.1277300493388971
		 1585 1.1277300493388971 1586 1.1277198200306591 1588 1.2299758912906948 1591 1 1592 1
		 1594 1 1596 1 1597 1 1599 1 2000 0.53384130818399489 2002 0.53384130818399489 2017 0.53384130818399489
		 2019 0.53384130818399489;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9691018426092342e-05 
		-0.053443420678377151 -0.024163443595170975 0 0.25598424673080444 0 0 -0.38005152344703674 
		0 0 0 -0.058611966669559479 -0.021430963650345802 -0.00060305075021460652 -0.00016831255925353616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B22A4DA5-C64F-7D9A-F04E-E2BA44712F70";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1.3290763339424783 3 1.3290763339424783
		 4 1.3290763339424783 5 1.3290763339424783 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 1.0006272959648461 90 1.0006272959648461
		 92 1.2372930366717088 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1
		 112 1.0000012206235946 500 1.3290763339424783 504 1.3290763339424783 505 1.1645311058534413
		 506 1.054843048427166 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912
		 539 0.010000000000000009 540 0.010000000000000009 541 1.103235285643489 542 1 544 1
		 546 1 551 1 555 1 572 1.0000002962074444 573 1.0000003011920762 574 1.0000003061767082
		 595 1.0000007627441525 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1 605 1
		 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009 618 1
		 620 1 621 1 626 1 640 1 650 1 665 1.0000195290212726 1000 1.3290763339424783 1003 1.3290763339424783
		 1004 1.3290763339424783 1005 1.3290763339424783 1006 0.97935042835514763 1008 0.91685683101242033
		 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027 1028 0.79094659436192027
		 1030 1 1031 0.83742681827040466 1032 0.010000000000000009 1033 0.010000000000000009
		 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1 1054 1.0011267016025913
		 1056 1.001711207073462 1058 1.0024363914465253 1063 1.006213271840142 1065 1.0072281549745297
		 1067 1.0081574345965041 1068 1.0081945472015788 1071 1.0081945472015788 1074 1.0081945472015788
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.0081945472015788 1080 1.0081945472015788
		 1084 1.0081945472015788 1104 1.0086727802254221 1107 1.0086727802254221 1109 1.0086727802254221
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0000069866131209 1168 1.0173157773048755 1500 1.329024955965342 1503 1.3290763339424783
		 1509 0.8739741171023574 1510 0.78970107256423572 1511 0.78970107256423572 1512 0.41120354323736857
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172 1516 1.1285882369986089
		 1517 1.0589331254669361 1522 1 1529 1.0001271379097021 1532 1.0002096517436674 1534 1.0002096517436674
		 1535 1.0002096517436674 1536 0.010000000000000009 1537 0.010000000000000009 1538 1.103235285643489
		 1539 1 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 0.022752120669276062 1557 0.068193668984407554
		 1558 1.206209194745822 1560 1.262182026573746 1561 1.2645793174895057 1564 1.2642552464808841
		 1573 1.2627347578343349 1575 1.262182026573746 1576 1.262182026573746 1577 1.262182026573746
		 1578 1.262182026573746 1579 1.262182026573746 1584 1.262182026573746 1585 1.262182026573746
		 1586 1.2621831787802824 1588 1.3644392500403182 1591 1 1592 1 1594 1 1596 1 1597 1
		 1599 1 2000 1.3290763339424783 2002 1.3290763339424783 2017 1.3290763339424783 2019 1.3290763339424783;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0959840185241774e-05 
		0.037727419286966324 0.017057746648788452 0 -0.46232292056083679 0 0 -0.35865643620491028 
		0 0 0 -0.058611966669559479 -0.021430963650345802 0 0.0001467569381929934 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.083959244191646576 0.01438374537974596 
		0 -0.00046114870929159224 -0.0016962747322395444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D8CDF8FD-C642-F628-721B-59AF44F9C360";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.45399598575544653 3 0.45399598575544653
		 4 0.45399598575544653 5 0.45399598575544653 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.2933633013599788 45 1.3378996132967482 51 1.3378996132967482 54 1.3378996132967482
		 58 1.3378996132967482 88 1.3362146875768499 90 1.3362146875768499 92 1.5083193382224365
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 0.99999797473925089
		 500 0.45399598575544658 504 0.45399598575544658 505 0.72700970869641046 506 0.90900432070782056
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.2933633013599788 542 1.3378996132967482 544 1.3378996132967482
		 546 1.3378996132967482 551 1.3378996132967482 555 1.3378996132967482 572 1.3378988176797282
		 573 1.3378988042909423 574 1.3378987909021565 595 1.3378975645561066 596 1.3378996132967482
		 599 1.3378996132967482 600 1.3378996132967482 601 0.01 602 0.1984701076557337 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.3378471580729454 1000 0.45399598575544658
		 1003 0.45399598575544653 1004 0.45399598575544653 1005 0.45399598575544653 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.2933633013599788 1035 1.3378996132967482 1039 1.3378996132967482
		 1040 1.3378996132967482 1042 1.3378996132967482 1044 1.3378996132967482 1054 1.3348732770760487
		 1056 1.3333032872334567 1058 1.33135543184252 1063 1.3212106784110089 1065 1.3184846881261143
		 1067 1.3159886300762376 1068 1.3158889451007822 1071 1.3158889451007822 1074 1.3158889451007822
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.3158889451007822 1080 1.3158889451007822
		 1084 1.3158889451007822 1104 1.3146044045480092 1107 1.3146044045480092 1109 1.3146044045480092
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0004446776628229 1168 1.2913891940250481 1500 0.45419624381057455 1503 0.45399598575544658
		 1509 0.81346621823129572 1510 0.88003071691008039 1511 0.88003071691008039 1512 0.1979504792155258
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172 1516 1.3641517382838357
		 1517 1.5521464205426543 1522 1 1529 0.99967089156700373 1532 0.99964277304626725
		 1534 0.99964277304626725 1535 0.99964277304626725 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.2933633013599788 1539 1.3378996132967482 1543 1.3378996132967482 1546 1.3378996132967482
		 1550 1.3378996132967482 1551 1.3378996132967482 1553 1.3378996132967482 1555 1.3378996132967482
		 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.0762478985060193 1560 1.1277300493388971
		 1561 1.1277300493388971 1564 1.1277300493388971 1573 1.1277300493388971 1575 1.1277300493388971
		 1576 1.1277300493388971 1577 1.1277300493388971 1578 1.1277300493388971 1579 1.1277300493388971
		 1584 1.1277300493388971 1585 1.1277300493388971 1586 1.1277184447521635 1588 1.2299745160121993
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.45399598575544658 2002 0.45399598575544658
		 2017 0.45399598575544658 2019 0.45399598575544658;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013340329751372337 
		0 -0.066486679017543793 0 0.36517360806465149 0 0 -0.37660679221153259 0 0 0.56398403644561768 
		0.18799468874931335 0 -0.00070523697650060058 -0.00019683285790961236 0 0 0 0 0 0.13360893726348877 
		0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "34C79115-1F4A-94B3-E342-AA97A188A23D";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1.1302896780787961 3 1.1302896780787961
		 4 1.1302896780787961 5 1.1302896780787961 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.5070824707235742 45 1.7250236293042731 51 1.7250236293042731 54 1.7250236293042731
		 58 1.7250236293042731 88 1.7238899281860822 90 1.7238899281860822 92 1.8215530200833512
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 1.0000004832758811
		 500 1.1302896780787961 504 1.1302896780787961 505 1.0651420433635324 506 1.0217137553078337
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.5070824707235742 542 1.7250236293042731 544 1.7250236293042731
		 546 1.7250236293042731 551 1.7250236293042731 555 1.7250236293042731 572 1.7250230939738875
		 573 1.7250230849652519 574 1.7250230759566161 595 1.7250222508104878 596 1.7250236293042731
		 599 1.7250236293042731 600 1.7250236293042731 601 0.01 602 0.25589784316707642 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.7249883348428152 1000 1.1302896780787961
		 1003 1.1302896780787961 1004 1.1302896780787961 1005 1.1302896780787961 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.5070824707235742 1035 1.7250236293042731 1039 1.7250236293042731
		 1040 1.7250236293042731 1042 1.7250236293042731 1044 1.7250236293042731 1054 1.722987361067551
		 1056 1.7219309944397418 1058 1.7206203813469036 1063 1.7137944908917764 1065 1.7119603101519985
		 1067 1.7102808392308604 1068 1.7102137662633539 1071 1.7102137662633539 1074 1.7102137662633539
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.7102137662633539 1080 1.7102137662633539
		 1084 1.7102137662633539 1104 1.7093494640168532 1107 1.7093494640168532 1109 1.7093494640168532
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0010586729107305 1168 1.6937291255774547 1500 1.1357802628377942 1503 1.1302896780787961
		 1509 1.084737838041852 1510 1.0775229219602367 1511 1.0775229219602367 1512 0.1979504792155258
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172 1516 1.3641517382838357
		 1517 1.5521464205426543 1522 1 1529 1.0000503371273415 1532 1.0000830064497919 1534 1.0000830064497919
		 1535 1.0000830064497919 1536 0.010000000000000009 1537 0.010000000000000009 1538 1.5070824707235742
		 1539 1.7250236293042731 1543 1.7250236293042731 1546 1.7250236293042731 1550 1.7250236293042731
		 1551 1.7250236293042731 1553 1.7250236293042731 1555 1.7250236293042731 1556 0.022752120669276062
		 1557 0.068193668984407554 1558 1.2089219010871548 1560 1.262182026573746 1561 1.2631311749113268
		 1564 1.2630028669712812 1573 1.2624008669128428 1575 1.262182026573746 1576 1.262182026573746
		 1577 1.262182026573746 1578 1.262182026573746 1579 1.262182026573746 1584 1.262182026573746
		 1585 1.262182026573746 1586 1.2621797548225011 1588 1.3644358260825369 1591 1 1592 1
		 1594 1 1596 1 1597 1 1599 1 2000 1.1302896780787961 2002 1.1302896780787961 2017 1.1302896780787961
		 2019 1.1302896780787961;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031760188285261393 
		0 -0.55839377641677856 -0.016471754759550095 -0.045228771865367889 0 0 -0.37660679221153259 
		0 0 0.56398403644561768 0.18799468874931335 0 0 5.8104800700675696e-05 0 0 0 0 0 
		0.65382349491119385 0 0 0 0 0 0 0 0 0.13632464408874512 0.079890191555023193 0.0056948899291455746 
		0 -0.00018258047930430621 -0.00067159824538975954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FF601330-1446-F87B-EF73-49ABFEADA57E";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 0 90 0 92 0
		 94 0 95 0 111 0 112 0 500 0 504 0 505 0 506 0 507 0 511 0 514 0 524 0 525 0 526 0
		 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0 544 0 546 0 551 0 555 0 572 0 573 0
		 574 0 595 0 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0 612 0 613 0 615 0
		 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 0 1000 0 1003 0 1004 0 1005 0
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0 1035 0
		 1039 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0 1063 0 1065 0 1067 0 1068 0 1071 0
		 1074 0 1075 0 1076 0 1077 0 1080 0 1084 0 1104 0 1107 0 1109 0 1110 0 1111 0 1112 0
		 1114 0 1115 0 1118 0 1124 0 1125 0 1168 0 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0
		 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0 1560 0
		 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 0 1588 0
		 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "46945EDC-D445-66E7-4A8D-3EAA5DC61251";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 -0.31143635750618498 45 -0.40963633654074372
		 51 -0.40963633654074372 54 -0.40963633654074372 58 -0.40963633654074372 88 -0.4088554744900218
		 90 -0.4088554744900218 92 -0.31537235502166583 94 0 95 0 111 0 112 0 500 0 504 0
		 505 0 506 0 507 0 511 0 514 0 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0
		 541 -0.31143635750618498 542 -0.40963633654074372 544 -0.40963633654074372 546 -0.40963633654074372
		 551 -0.40963633654074372 555 -0.40963633654074372 572 -0.40963596781997313 573 -0.40963596161507393
		 574 -0.40963595541017472 595 -0.40963538707233238 596 -0.40963633654074372 599 -0.40963633654074372
		 600 -0.40963633654074372 601 -0.40963633654074372 602 -0.40963633654074372 603 0
		 605 0 606 0 609 0 612 0 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0
		 665 -0.40961202668948671 1000 0 1003 0 1004 0 1005 0 1006 0 1008 0 1010 0 1013 0
		 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 -0.31143635750618498 1035 -0.40963633654074372
		 1039 -0.40963633654074372 1040 -0.40963633654074372 1042 -0.40963633654074372 1044 -0.40963633654074372
		 1054 -0.40823381116138996 1056 -0.40750621497211204 1058 -0.40660350079715457 1063 -0.40190201580340673
		 1065 -0.40063868273731096 1067 -0.3994819095005217 1068 -0.39943571149157975 1071 -0.39943571149157975
		 1074 -0.39943571149157975 1075 0 1076 0 1077 -0.39943571149157975 1080 -0.39943571149157975
		 1084 -0.39943571149157975 1104 -0.39884040395618359 1107 -0.39884040395618359 1109 -0.39884040395618359
		 1110 0 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 -0.00059223608266333841 1168 -0.38808154586476418
		 1500 -9.2807602018407653e-05 1503 0 1509 0 1510 0 1511 0 1512 0 1513 0 1514 0 1515 0
		 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 -0.31143635750618498
		 1539 -0.40963633654074372 1543 -0.40963633654074372 1546 -0.40963633654074372 1550 -0.40963633654074372
		 1551 -0.40963633654074372 1553 -0.40963633654074372 1555 -0.40963633654074372 1556 0
		 1557 0 1558 0 1560 0 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0
		 1585 0 1586 0 1588 0 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0
		 2019 0;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017767082899808884 
		0 0.030812591314315796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "73DF4BA9-1B4B-2BE2-8C77-21B6E40525D7";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 24 1
		 25 1 27 1 34 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1.1036279592164489 45 1.115 51 1.115
		 54 1.115 58 1.115 88 1.1147807832757433 90 1.1147807832757433 92 1.1134270287206727
		 94 1 95 1 111 1 112 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1 524 1 525 1 526 1
		 528 1 535 1 537 1 538 1 539 1 540 1 541 1.1036279592164489 542 1.115 544 1.115 546 1.115
		 551 1.115 555 1.115 572 1.1149998964864598 573 1.1149998947445154 574 1.1149998930025711
		 595 1.1149997334491453 596 1.115 599 1.115 600 1.115 601 1 602 1 603 1 605 1 606 1
		 609 1 612 1 613 1 615 1 616 1 617 1 618 1 620 1 621 1 626 1 640 1 650 1 665 1.1149931753298103
		 1000 1 1003 1 1004 1 1005 1 1006 1 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1
		 1032 1 1033 1 1034 1.1036279592164489 1035 1.115 1039 1.115 1040 1.115 1042 1.115
		 1044 1.115 1054 1.1146062594900012 1056 1.1144019964579874 1058 1.1141485713523787
		 1063 1.1128286914436767 1065 1.112474027343469 1067 1.1121492785052056 1068 1.1121363090230403
		 1071 1.1121363090230403 1074 1.1121363090230403 1075 1 1076 1 1077 1.1121363090230403
		 1080 1.1121363090230403 1084 1.1121363090230403 1104 1.111969184284272 1107 1.111969184284272
		 1109 1.111969184284272 1110 1 1111 1 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1.0001662624710106
		 1168 1.1089487767764956 1500 1.00002605451051 1503 1 1509 1 1510 1 1511 1 1512 1
		 1513 1 1514 1 1515 1 1516 1 1517 1 1522 1 1529 1 1532 1 1534 1 1535 1 1536 1 1537 1
		 1538 1.1036279592164489 1539 1.115 1543 1.115 1546 1.115 1550 1.115 1551 1.115 1553 1.115
		 1555 1.115 1556 1 1557 1 1558 1 1560 1 1561 1 1564 1 1573 1 1575 1 1576 1 1577 1
		 1578 1 1579 1 1584 1 1585 1 1586 1 1588 1 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1
		 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0004987874417565763 
		0 -0.0086502283811569214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034116122871637344 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6B7CF12E-934F-C04A-574A-83BF68C06A8A";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 24 1
		 25 1 27 1 34 1 37 1 38 1 40 1 41 1.0954760972630169 42 1.137 43 1.137 44 1.137 45 1.137
		 51 1.137 54 1.137 58 1.137 88 1.1367388461632766 90 1.1367388461632766 92 1.0970674527027673
		 93 1.11120790700481 94 1.2923084001915042 95 1 101 1 111 1 112 1 500 1 504 1 505 1
		 506 1 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.0954760972630169
		 539 1.2385536275704401 540 1.5796536057272366 541 1.137 542 1.137 544 1.137 546 1.137
		 551 1.137 555 1.137 572 1.1369998766838967 573 1.1369998746087111 574 1.1369998725335257
		 595 1.1369996824568778 596 1.137 599 1.137 600 1.137 601 1.137 602 1.490459662429066
		 603 1 605 1 606 1 609 1 612 1 613 1 615 1.1344866719401789 616 1.2714648772298465
		 617 1.2714648772298465 618 1 620 1 621 1 626 1 640 1 650 1 665 1.1369918697407306
		 1000 1 1003 1 1004 1 1005 1 1006 1 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1.0954760972630169
		 1032 1.137 1033 1.137 1034 1.137 1035 1.137 1039 1.137 1040 1.137 1042 1.137 1044 1.137
		 1054 1.1365309352065658 1056 1.1362875957739906 1058 1.1359856893575597 1063 1.1344133106842149
		 1065 1.1339907977869177 1067 1.137 1068 1.1369913263059614 1071 1.1369913263059614
		 1074 1.1369913263059614 1075 1.2714648772298465 1076 1.2714648772298465 1077 1.1369913263059614
		 1080 1.1369913263059614 1084 1.1369913263059614 1104 1.133389376064093 1107 1.133389376064093
		 1109 1.133389376064093 1110 1.2714648772298465 1111 1.2714648772298465 1112 1 1114 1
		 1115 1 1118 1 1124 1 1125 1.0001980692043329 1168 1.1297911512923084 1500 1.0000310388516098
		 1503 1 1509 1.0338098864670264 1510 1.0400705944192918 1511 1.0400705944192918 1512 1.4225113797849898
		 1513 1.3735962756132405 1514 1.3735962756132405 1515 0.94493012772610807 1516 0.94265602441092333
		 1517 0.94038192109573859 1522 0.98466881230993941 1529 0.98449025345626773 1532 0.98522925865265143
		 1534 0.98522925865265143 1535 1.0381558329257239 1536 1.137 1537 1.4239928471717933
		 1538 1.137 1539 1.137 1543 1.137 1546 1.137 1550 1.137 1551 1.137 1553 1.137 1555 1.137
		 1556 1.11120790700481 1557 1.0441872872927074 1558 1 1560 1 1561 1 1564 1 1573 1
		 1575 1 1576 1 1577 1 1578 1 1579 1 1584 1 1585 1 1586 1 1588 1 1591 1 1592 1 1594 1
		 1596 1 1597 1 1599 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 178 ".kit[106:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kot[106:177]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kwl[0:177]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[106:177]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 178 ".kiy[106:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0005942076095379889 
		0 -0.010305055417120457 0 0.034346316009759903 0 0 0 0 0 -0.006822309922426939 -0.0022741032298654318 
		0 0 0 0 0 0.075885370373725891 0.19291850924491882 0 0 0 0 0 0 0 0 0 -0.046403702348470688 
		-0.055607136338949203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EF6F0340-0D4F-9607-EA31-7887F1CD1165";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 0 90 0 92 0
		 93 0 94 0 95 0 101 0 111 0 112 0 500 0 504 0 505 0 506 0 507 0 511 0 514 0 524 0
		 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0 544 0 546 0 551 0 555 0
		 572 0 573 0 574 0 595 0 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0 612 0
		 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 0 1000 0 1003 0 1004 0
		 1005 0 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0
		 1035 0 1039 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0 1063 0 1065 0 1067 0 1068 0
		 1071 0 1074 0 1075 0 1076 0 1077 0 1080 0 1084 0 1104 0 1107 0 1109 0 1110 0 1111 0
		 1112 0 1114 0 1115 0 1118 0 1124 0 1125 0 1168 0 1500 0 1503 0 1509 0 1510 0 1511 0
		 1512 0 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 0 1532 0 1534 0 1535 0 1536 0
		 1537 0 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0
		 1560 0 1561 0 1564 0 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 0
		 1588 0 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 178 ".kit[106:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kot[106:177]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kwl[0:177]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[106:177]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 178 ".kiy[106:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1FB4F20D-524D-F2F5-1F90-4E81DC73CB57";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 13 0 18 0 24 0
		 25 0 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0.015895107523211934 45 0.024083315389034545
		 51 0.022599684714451243 54 0.025702309090844252 58 0.048119599694553539 88 0.048027872555270155
		 90 0.048027872555270155 92 0.024010841409938644 93 0 94 -0.0050989035426688839 95 -0.01274725420457376
		 98 -0.02549450840914752 101 -0.0063120532944953315 107 0 111 0 112 0 500 0 504 0
		 505 0 506 0 507 0 511 -0.015890837694138904 514 -0.015890837694138904 524 -0.015890837694138904
		 525 -0.015890837694138904 526 -0.015890837694138904 528 -0.015890837694138904 535 -0.015890837694138904
		 537 -0.015890837694138904 538 0 539 0 540 0 541 0.015895107523211934 542 0.024083315389034545
		 544 0.023341515969388354 546 0.022599684714451243 551 0.025702309090844252 555 0.048119599694553539
		 572 0.048119303340885648 573 0.048119298353793007 574 0.048119293366700365 595 0.048118836573870678
		 596 0.048119599694553539 599 0.048119599694553539 600 0.048119599694553539 601 -0.0083243048143704836
		 602 0.048119599694553539 603 -0.01274725420457376 605 -0.026279348897635314 606 -0.02549450840914752
		 609 -0.0063120532944953315 612 -0.005877315812915832 613 -0.0058704155199751128 615 -0.0058704155199751128
		 616 0 617 0 618 -0.018617669724548872 620 -0.0291930024385725 621 -0.031364923929122636
		 626 -0.013006589695146259 640 -0.0056684509705922075 650 0 665 0.0481167440389225
		 1000 0 1003 0 1004 0 1005 0 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0
		 1032 0 1033 0 1034 0.015895107523211934 1035 0.024083315389034545 1039 0.022599684714451243
		 1040 0.022940149235915121 1042 0.030950236929484551 1044 0.048119599694553539 1054 0.047954846339147844
		 1056 0.047869376291357416 1058 0.047763335299864686 1063 0.047211056226900409 1065 0.047062653662199035
		 1067 0.048119599694553539 1068 0.048116553164012074 1071 0.048116553164012074 1074 0.048116553164012074
		 1075 0 1076 0 1077 0.048116553164012074 1080 0.048116553164012074 1084 0.048116553164012074
		 1104 0.046851411533248337 1107 0.046851411533248337 1109 0.046851411533248337 1110 0
		 1111 0 1112 -0.01274725420457376 1114 -0.023606174897036335 1115 -0.02549450840914752
		 1118 -0.0063120532944953315 1124 0 1125 0.0010609015589580105 1168 0.045587578475911224
		 1500 0.00064761078948114004 1503 0 1509 -0.023466306675509554 1510 -0.027667744404388035
		 1511 -0.027667744404388035 1512 -0.025597296719832061 1513 0 1514 0 1515 -0.030651101871247657
		 1516 -0.021423982651236208 1517 -0.008766828233117396 1522 0 1529 0 1532 0 1534 0
		 1535 0 1536 -0.029184064879469444 1537 0 1538 0.015895107523211934 1539 0.024083315389034545
		 1543 0.022599684714451243 1546 0.025702309090844252 1550 0.048119599694553539 1551 0.048119599694553539
		 1553 0.048119599694553539 1555 0.048119599694553539 1556 0 1557 -0.018374460392241582
		 1558 -0.028848713481018751 1560 -0.039423885991575355 1561 -0.041595967685592511
		 1564 -0.036795219747961003 1573 -0.030483166453465663 1575 -0.030483166453465663
		 1576 -0.030483166453465663 1577 -0.030483166453465663 1578 -0.030483166453465663
		 1579 -0.030483166453465663 1584 -0.030483166453465663 1585 -0.030483166453465663
		 1586 -0.030482641402754789 1588 -0.061563635070668962 1591 0 1592 0 1594 0 1596 0
		 1597 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 180 ".kit[108:179]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 180 ".kot[108:179]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 180 ".kwl[0:179]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 180 ".kix[108:179]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 180 ".kiy[108:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078684249892830849 
		-0.0084983315318822861 0 0.0084980614483356476 0.0063196928240358829 0.0010360651649534702 
		0 -0.0451793372631073 -0.0019428323721513152 -0.023715274408459663 0 0 0.0062113432213664055 
		0 0 0 0.010942136868834496 0.0035705957561731339 0 0 0 0 0 0 0.022539585828781128 
		0.012041657231748104 0 0 0.00930787343531847 0 0 0 0 -0.033245127648115158 -0.014425181783735752 
		-0.0070164753124117851 -0.008498169481754303 0 0.0027782532852143049 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0C9B7F05-9C48-6E4C-55A7-48B621C38FF2";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 -0.082879646239794796 3 -0.082879646239794796
		 4 -0.082879646239794796 5 -0.082879646239794796 6 0 8 0 10 0 13 0 18 0 24 0 25 0
		 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 -0.018256291897415927 45 -0.052999999999999992
		 51 -0.052999999999999992 54 -0.052999999999999992 58 -0.053 88 -0.053056957549309912
		 90 -0.053056957549309912 92 -0.02652851435218323 93 0 94 0 95 0 101 0 111 0 112 -3.0742062338501472e-07
		 500 -0.082879646239794796 504 -0.082879646239794796 505 -0.041438044739367463 506 -0.013812516695559968
		 507 0 511 1.5517734786565404e-15 514 1.5517734786565404e-15 524 0 525 0 526 0 528 0
		 535 0 537 0 538 0 539 0 540 0 541 -0.018256291897415927 542 -0.2071991959563155 544 -0.052999999999999992
		 546 -0.052999999999999992 551 -0.052999999999999992 555 -0.053 572 -0.053000184019460148
		 573 -0.053000187116172603 574 -0.053000190212885066 595 -0.053000473856311917 596 -0.053
		 599 -0.053 600 -0.053 601 -0.053 602 -0.053 603 0 605 0 606 0 609 0 612 0 613 0 615 0
		 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 -0.05300177320635624 1000 -0.082879646239794796
		 1003 -0.082879646239794796 1004 -0.082879646239794796 1005 -0.082879646239794796
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 -0.018256291897415927
		 1035 -0.052999999999999992 1039 -0.052999999999999992 1040 -0.052999999999999992
		 1042 -0.052999999999999992 1044 -0.053 1054 -0.053102302845434657 1056 -0.053155375080300903
		 1058 -0.053221220749591708 1063 -0.05356415592723611 1065 -0.053656305822445689 1067 -0.053
		 1068 -0.053001891729273373 1071 -0.053001891729273373 1074 -0.053001891729273373
		 1075 0 1076 0 1077 -0.053001891729273373 1080 -0.053001891729273373 1084 -0.053001891729273373
		 1104 -0.053787475666577503 1107 -0.053787475666577503 1109 -0.053787475666577503
		 1110 0 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 -7.8384928644701474e-05 1168 -0.0545722470928574
		 1500 -0.08287870875346745 1503 -0.082879646239794796 1509 -0.012949277838628995 1510 0
		 1511 0 1512 0 1513 0 1514 0 1515 0 1516 0 1517 0 1522 0 1529 -3.2020366987637729e-05
		 1532 -5.2801920273461024e-05 1534 -5.2801920273461024e-05 1535 -5.2801920273461024e-05
		 1536 0 1537 0 1538 -0.018256291897415927 1539 -0.052999999999999992 1543 -0.052999999999999992
		 1546 -0.052999999999999992 1550 -0.053 1551 -0.053 1553 -0.053 1555 -0.053 1556 0
		 1557 0 1558 0 1560 0 1561 0 1564 0 1573 0 1575 0 1576 -5.7330400570212065e-07 1577 -2.211460063887491e-06
		 1578 -3.317095194243658e-06 1579 -4.4229201277749812e-06 1584 -4.4229201277749812e-06
		 1585 -4.4229201277749812e-06 1586 -1.4275425501387684e-06 1588 -1.3981007634266062e-06
		 1591 -1.4275425501387684e-06 1592 -1.4275425501387684e-06 1594 -1.4275425501387684e-06
		 1596 -1.4275425501387684e-06 1597 0 1599 0 2000 -0.082879646239794796 2002 -0.082879646239794796
		 2017 -0.082879646239794796 2019 -0.082879646239794796;
	setAttr -s 178 ".kit[106:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kot[106:177]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kwl[0:177]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[106:177]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 178 ".kiy[106:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023515478824265301 
		-0.0094944434240460396 -0.00031125018722377717 0 0.071039892733097076 0 0 0 0 0 0 
		0 0 0 -3.6961526348022744e-05 0 0 0 0 0 -0.026499999687075615 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8CA0131E-EE40-18B3-888E-F3990BD0D22C";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0.73990769796851708 3 0.73990769796851708
		 4 0.73990769796851708 5 0.73990769796851708 6 1 8 1 10 1 13 1 18 1 24 1 25 1 27 1
		 34 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1.034 45 1.034 51 1.034 54 1.034 58 1.034 88 1.0334393917297349
		 90 1.0334393917297349 92 1.0167006065728426 93 1 94 1 95 1 101 1 111 1 112 0.99999903525483935
		 500 0.73990769796851708 504 0.73990769796851708 505 0.86995942988508168 506 0.95665366065260382
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1 539 1 540 1.2623303056996158
		 541 1.034 542 1.034 544 1.034 546 1.034 551 1.034 555 1.034 572 1.0339997352823445
		 573 1.0339997308276283 574 1.0339997263729122 595 1.0339993183431149 596 1.034 599 1.034
		 600 1.034 601 1.034 602 2.520849517108902 603 1 605 1 606 1 609 1 612 1 613 1 615 1
		 616 1 617 1 618 1 620 1 621 1 626 1 640 1 650 1 665 1.0339825471046378 1000 0.73990769796851708
		 1003 0.73990769796851708 1004 0.73990769796851708 1005 0.73990769796851708 1006 1
		 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1 1032 1 1033 1 1034 1.034 1035 1.034
		 1039 1.034 1040 1.034 1042 1.034 1044 1.034 1054 1.0329930777786345 1056 1.0324707109572993
		 1058 1.0318226207984971 1063 1.0284472597262675 1065 1.0275402685665591 1067 1.034
		 1068 1.0339813805354303 1071 1.0339813805354303 1074 1.0339813805354303 1075 1 1076 1
		 1077 1.0339813805354303 1080 1.0339813805354303 1084 1.0339813805354303 1104 1.0262492211334409
		 1107 1.0262492211334409 1109 1.0262492211334409 1110 1 1111 1 1112 1 1114 1 1115 1
		 1118 1 1124 1 1125 1.0000282703685019 1168 1.0185250588938046 1500 0.7399743278029518
		 1503 0.73990769796851708 1509 0.90650010259857705 1510 0.9373486649997439 1511 0.9373486649997439
		 1512 0.87415600550311157 1513 1 1514 1 1515 0.91710842699512729 1516 1.0300041852275257
		 1517 1.1428999434599241 1522 1.043916116392984 1529 1.0438936555330034 1532 1.0429979248017862
		 1534 1.0429979248017862 1535 1.0429979248017862 1536 1.0398569848637169 1537 1.0366745682460068
		 1538 1.034 1539 1.034 1543 1.034 1546 1.034 1550 1.034 1551 1.034 1553 1.034 1555 1.034
		 1556 1 1557 1 1558 1 1560 1 1561 1 1564 1 1573 1 1575 1 1576 1.0036547233249098 1577 1.0246713227331448
		 1578 1.0408135426273022 1579 1.0493426454662895 1584 1.0493426454662895 1585 1.0493426454662895
		 1586 0.99999552009636916 1588 0.99999552009636916 1591 0.99999552009636916 1592 0.99999552009636916
		 1594 0.99999552009636916 1596 0.99999552009636916 1597 1 1599 1 2000 0.73990769796851708
		 2002 0.73990769796851708 2017 0.73990769796851708 2019 0.73990769796851708;
	setAttr -s 178 ".kit[106:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kot[106:177]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kwl[0:177]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[106:177]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 178 ".kiy[106:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.4811108536086977e-05 
		0 -0.02212144061923027 0 0.16923557221889496 0 0 0 0 0 0 0.11289575695991516 0 -4.8130728828255087e-05 
		-6.738257798133418e-05 0 0 0 -0.0031616783235222101 -0.0029284923803061247 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010964170098304749 0.018579410389065742 0.012334955856204033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6FF31596-4A4B-9656-25CF-D293626F7AC5";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 -16.146016976727953 3 -16.146016976727953
		 4 -16.146016976727953 5 -16.146016976727953 6 0 8 0 10 0 13 0 18 0 24 0 25 0 27 0
		 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 -0.030778060447244564
		 90 -0.030778060447244564 92 -0.023743668745929439 94 0 95 0 111 0 112 -5.9889476238949584e-05
		 500 -16.146016976727953 504 -16.146016976727953 505 -8.0726620370513782 506 -2.690855255576051
		 507 0 511 0 514 0 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0
		 544 0 546 0 551 0 555 0 572 -1.453331249880281e-05 573 -1.4777881686419265e-05 574 -1.5022450874035725e-05
		 595 -3.7423769502272419e-05 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0
		 612 0 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 -0.00095818470209897623
		 1000 -16.146016976727953 1003 -16.146016976727953 1004 -16.146016976727953 1005 -16.146016976727953
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0 1035 0
		 1039 0 1040 0 1042 0 1044 0 1054 -0.05528122487611719 1056 -0.083959784894002826
		 1058 -0.11954070497836962 1063 -0.30485204246178094 1065 -0.35464693414899884 1067 -0.40024171870324932
		 1068 -0.40206263602077458 1071 -0.40206263602077458 1074 -0.40206263602077458 1075 0
		 1076 0 1077 -0.40206263602077458 1080 -0.40206263602077458 1084 -0.40206263602077458
		 1104 -0.42552697482609708 1107 -0.42552697482609708 1109 -0.42552697482609708 1110 0
		 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 -0.00034279582379264772 1168 -0.84959266038659498
		 1500 -16.143496133923087 1503 -16.146016976727953 1509 -2.5226852346104871 1510 0
		 1511 0 1512 -1.1097462098923008 1513 0 1514 0 1515 -1.0637753889626003 1516 -0.76350187949676862
		 1517 -0.33352106332019821 1522 0 1529 -0.0062379777477285991 1532 -0.01028649058989092
		 1534 -0.01028649058989092 1535 -0.01028649058989092 1536 0 1537 0 1538 0 1539 0 1543 0
		 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0 1560 0 1561 0 1564 0 1573 0
		 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 -0.00027810357904827767 1588 -1.1100243134713492
		 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 -16.146016976727953 2002 -16.146016976727953
		 2017 -16.146016976727953 2019 -16.146016976727953;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.7948746972251683e-05 
		-0.032307490706443787 -0.01460722740739584 0 0.24154449999332428 0 0 0 0 0 0 0.0063726711086928844 
		0.0022208946757018566 0 -0.00012567380326800048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -1.4561469470208976e-05 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3C9CF10D-6142-2239-8EBF-FD8BCE8C47C1";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 -0.074182299602865487 3 -0.074182299602865487
		 4 -0.074182299602865487 5 -0.074182299602865487 6 0 8 0 10 0 13 0 18 0 24 0 25 0
		 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 -0.00014140870188502033
		 90 -0.00014140870188502033 92 -0.00010908944011358315 94 0 95 0 111 0 112 -2.7516006429449383e-07
		 500 -0.074182299602865487 504 -0.074182299602865487 505 -0.037089558043223524 506 -0.012363038819602084
		 507 0 511 0 514 0 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0
		 544 0 546 0 551 0 555 0 572 -6.6772794429142419e-08 573 -6.7896458981856143e-08 574 -6.9020123534569866e-08
		 595 -1.7194219610599401e-07 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0
		 612 0 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 -4.4023454668999951e-06
		 1000 -0.074182299602865487 1003 -0.074182299602865487 1004 -0.074182299602865487
		 1005 -0.074182299602865487 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0
		 1032 0 1033 0 1034 0 1035 0 1039 0 1040 0 1042 0 1044 0 1054 -0.00025398762026675756
		 1056 -0.00038575024462684745 1058 -0.00054922551580119492 1063 -0.0014006318421565613
		 1065 -0.0016294127022050034 1067 -0.0018388963131405801 1068 -0.0018472624525571093
		 1071 -0.0018472624525571093 1074 -0.0018472624525571093 1075 0 1076 0 1077 -0.0018472624525571093
		 1080 -0.0018472624525571093 1084 -0.0018472624525571093 1104 -0.0019550685185580623
		 1107 -0.0019550685185580623 1109 -0.0019550685185580623 1110 0 1111 0 1112 0 1114 0
		 1115 0 1118 0 1124 0 1125 -1.5749628835393178e-06 1168 -0.0039034231068752574 1500 -0.074170717680675124
		 1503 -0.074182299602865487 1509 -0.011590387409311662 1510 0 1511 0 1512 -0.042493032123669471
		 1513 0 1514 0 1515 -0.040732774163186679 1516 -0.029235071777851326 1517 -0.012770776976348718
		 1522 0 1529 -2.8660166458699489e-05 1532 -4.7260914434885274e-05 1534 -4.7260914434885274e-05
		 1535 -4.7260914434885274e-05 1536 0 1537 0 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0
		 1553 0 1555 0 1556 0 1557 0 1558 0 1560 0 1561 0 1564 0 1573 0 1575 0 1576 -5.1314178382794851e-07
		 1577 -1.9793906038694513e-06 1578 -2.9690009631394585e-06 1579 -3.9587812077389018e-06
		 1584 -3.9587812077389018e-06 1585 -3.9587812077389018e-06 1586 -1.2777369831410484e-06
		 1588 -0.042494309860652613 1591 -1.2777369831410484e-06 1592 -1.2777369831410484e-06
		 1594 -1.2777369831410484e-06 1596 -1.2777369831410484e-06 1597 0 1599 0 2000 -0.074182299602865487
		 2002 -0.074182299602865487 2017 -0.074182299602865487 2019 -0.074182299602865487;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085047343745827675 
		-0.003845256520435214 0 0.063584998250007629 0 0 0 0 0 0 0.013980998657643795 0.0048724189400672913 
		0 -3.308280065539293e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0F1F8E4D-7342-3A77-7684-4A9AC014C62C";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 24 1
		 25 1 27 1 34 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 51 1 54 1 58 1 88 1 90 1 92 1
		 94 1 95 1 111 1 112 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1 524 1 525 1 526 1
		 528 1 535 1 537 1 538 1 539 1 540 1 541 1 542 1 544 1 546 1 551 1 555 1 572 1 573 1
		 574 1 595 1 596 1 599 1 600 1 601 1 602 1 603 1 605 1 606 1 609 1 612 1 613 1 615 1
		 616 1 617 1 618 1 620 1 621 1 626 1 640 1 650 1 665 1 1000 1 1003 1 1004 1 1005 1
		 1006 1 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1 1032 1 1033 1 1034 1 1035 1
		 1039 1 1040 1 1042 1 1044 1 1054 1 1056 1 1058 1 1063 1 1065 1 1067 1 1068 1 1071 1
		 1074 1 1075 1 1076 1 1077 1 1080 1 1084 1 1104 1 1107 1 1109 1 1110 1 1111 1 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 1 1168 1 1500 1 1503 1 1509 1 1510 1 1511 1 1512 1
		 1513 1 1514 1 1515 1 1516 1 1517 1 1522 1 1529 1 1532 1 1534 1 1535 1 1536 1 1537 1
		 1538 1 1539 1 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 1 1557 1 1558 1 1560 1
		 1561 1 1564 1 1573 1 1575 1 1576 1 1577 1 1578 1 1579 1 1584 1 1585 1 1586 1 1588 1
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D13AA0EA-A944-10A1-5F15-97A4E95403C5";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.40166339174849774 3 0.40166339174849774
		 4 0.40166339174849774 5 0.40166339174849774 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 0.99885943138031452 90 0.99885943138031452
		 92 1.2358647793829391 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1
		 112 0.99999778062502132 500 0.40166339174849769 504 0.40166339174849769 505 0.70084453461358642
		 506 0.90028270005081934 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912
		 539 0.010000000000000009 540 0.010000000000000009 541 1.103235285643489 542 1 544 1
		 546 1 551 1 555 1 572 0.99999946142676699 573 0.99999945236356003 574 0.99999944330035317
		 595 0.99999861315577343 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 0.99996449173901159 1000 0.40166339174849769
		 1003 0.40166339174849774 1004 0.40166339174849774 1005 0.40166339174849774 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1
		 1054 0.99795139684112677 1056 0.99688863118536586 1058 0.99557007892681704 1063 0.98870284005772413
		 1065 0.98685754856374741 1067 0.98516790408465271 1068 0.98510042481685089 1071 0.98510042481685089
		 1074 0.98510042481685089 1075 0.010000000000000009 1076 0.010000000000000009 1077 0.98510042481685089
		 1080 0.98510042481685089 1084 0.98510042481685089 1104 0.9842308870478238 1107 0.9842308870478238
		 1109 0.9842308870478238 1110 0.010000000000000009 1111 0.010000000000000009 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 0.99998729672852171 1168 0.96851592701273648 1500 0.40175680875113784
		 1503 0.40166339174849769 1509 0.95440987643797603 1510 1.0567640891815517 1511 1.0567640891815517
		 1512 0.41120354323736857 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172
		 1516 1.0456445795121274 1517 0.91513210299923775 1522 1 1529 0.99976388999935106
		 1532 0.99961065213790812 1534 0.99961065213790812 1535 0.99961065213790812 1536 0.010000000000000009
		 1537 0.010000000000000009 1538 1.103235285643489 1539 1 1543 1 1546 1 1550 1 1551 1
		 1553 1 1555 1 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.0762478985060193
		 1560 1.1277300493388971 1561 1.1277300493388971 1564 1.1277300493388971 1573 1.1277300493388971
		 1575 1.1277300493388971 1576 1.1277300493388971 1577 1.1277300493388971 1578 1.1277300493388971
		 1579 1.1277300493388971 1584 1.1277300493388971 1585 1.1277300493388971 1586 1.127717543360711
		 1588 1.2299736146207467 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.40166339174849769
		 2002 0.40166339174849769 2017 0.40166339174849769 2019 0.40166339174849769;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8109814340714365e-05 
		-0.06859714537858963 -0.031014915555715561 0 0.5615164041519165 0 0 -0.49219557642936707 
		0 0 0 -0.13051247596740723 0 0 -0.00027254482847638428 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13632464408874512 0.077223226428031921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "7A310D79-1A40-E1B2-EB36-CD98644CB978";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 1 3 1 4 1 5 1 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.103235285643489 45 1 51 1 54 1 58 1 88 1 90 1 92 1.2367862444423454 93 0.013513889438567217
		 94 0.058423513969869396 95 1 111 1 112 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1
		 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.103235285643489 542 1 544 1 546 1 551 1 555 1 572 1
		 573 1 574 1 595 1 596 1 599 1 600 1 601 0.01 602 0.14834454370360345 603 1 605 1
		 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009 618 1
		 620 1 621 1 626 1 640 1 650 1 665 1 1000 1 1003 1 1004 1 1005 1 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.103235285643489 1035 1 1039 1 1040 1 1042 1 1044 1
		 1054 1 1056 1 1058 1 1063 1 1065 1 1067 1 1068 1 1071 1 1074 1 1075 0.010000000000000009
		 1076 0.010000000000000009 1077 1 1080 1 1084 1 1104 1 1107 1 1109 1 1110 0.010000000000000009
		 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 0.99286924240420549 1510 0.99154881233327918 1511 0.99154881233327918
		 1512 0.41120354323736857 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172
		 1516 1.0456445795121274 1517 0.91513210299923775 1522 1 1529 1 1532 1 1534 1 1535 1
		 1536 0.010000000000000009 1537 0.010000000000000009 1538 1.103235285643489 1539 1
		 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 0.022752120669276062 1557 0.068193668984407554
		 1558 1.2106998757408682 1560 1.262182026573746 1561 1.262182026573746 1564 1.262182026573746
		 1573 1.262182026573746 1575 1.262182026573746 1576 1.262182026573746 1577 1.262182026573746
		 1578 1.262182026573746 1579 1.262182026573746 1584 1.262182026573746 1585 1.262182026573746
		 1586 1.2621775106761066 1588 1.3644335819361424 1591 1 1592 1 1594 1 1596 1 1597 1
		 1599 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0072438949719071388 0 0 -0.45958608388900757 0 0 0 -0.13051247596740723 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "CF73C5E0-1F4D-72FD-4A85-128B1B10F4C7";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.28701048038639532 3 0.28701048038639532
		 4 0.28701048038639532 5 0.28701048038639532 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.3172146411162882 45 1.3172146411162882 51 1.3172146411162882 54 1.3172146411162882
		 58 1.3172146411162882 88 1.315250832582106 90 1.315250832582106 92 1.4913669787720059
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 0.99999735534968437
		 500 0.28701048038639532 504 0.28701048038639532 505 0.64352053908426754 506 0.88117492823759314
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.3172146411162882 542 1.3172146411162882 544 1.3172146411162882
		 546 1.3172146411162882 551 1.3172146411162882 555 1.3172146411162882 572 1.3172137138113622
		 573 1.3172136982065088 574 1.3172136826016552 595 1.3172122532748507 596 1.3172146411162882
		 599 1.3172146411162882 600 1.3172146411162882 601 0.01 602 0.19540160489610148 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.317153503693463 1000 0.28701048038639532
		 1003 0.28701048038639532 1004 0.28701048038639532 1005 0.28701048038639532 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.3172146411162882 1035 1.3172146411162882 1039 1.3172146411162882
		 1040 1.3172146411162882 1042 1.3172146411162882 1044 1.3172146411162882 1054 1.3136873965719036
		 1056 1.31185754770678 1058 1.3095872903800194 1063 1.2977634139837964 1065 1.2945862276712208
		 1067 1.2916770311595984 1068 1.291560846687005 1071 1.291560846687005 1074 1.291560846687005
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.291560846687005 1080 1.291560846687005
		 1084 1.291560846687005 1104 1.2900636937289851 1107 1.2900636937289851 1109 1.2900636937289851
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0004013631568047 1168 1.2630059851224882 1500 0.28724388443083027 1503 0.28701048038639532
		 1509 0.99414117817466652 1510 1.1250833150922701 1511 1.1250833150922701 1512 0.41120354323736857
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172 1516 1.0456445795121274
		 1517 0.91513210299923775 1522 1 1529 0.99971959410205202 1532 0.99953760773968092
		 1534 0.99953760773968092 1535 0.99953760773968092 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.3172146411162882 1539 1.3172146411162882 1543 1.3172146411162882 1546 1.3172146411162882
		 1550 1.3172146411162882 1551 1.3172146411162882 1553 1.3172146411162882 1555 1.3172146411162882
		 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.0762478985060193 1560 1.1277300493388971
		 1561 1.1277300493388971 1564 1.1277300493388971 1573 1.1277300493388971 1575 1.1277300493388971
		 1576 1.1277300493388971 1577 1.1277300493388971 1578 1.1277300493388971 1579 1.1277300493388971
		 1584 1.1277300493388971 1585 1.1277300493388971 1586 1.1277155685464244 1588 1.2299716398064602
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.28701048038639532 2002 0.28701048038639532
		 2017 0.28701048038639532 2019 0.28701048038639532;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012040894944220781 
		0 -0.077491320669651031 0 0.7183501124382019 0 0 -0.52635717391967773 0 0 0 -0.13051247596740723 
		0 0 -0.00032367618405260146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E01EFB94-8644-F1DF-179E-7A9B91E46DE0";
	setAttr ".tan" 18;
	setAttr -s 177 ".ktv[0:176]"  0 0.71455473982081896 3 0.71455473982081896
		 4 0.71455473982081896 5 0.71455473982081896 6 0.97935042835514763 8 0.91685683101242033
		 10 0.85052287887351397 13 0.79094659436192027 18 0.79094659436192027 24 0.79094659436192027
		 25 0.79094659436192027 27 0.79094659436192027 34 0.79094659436192027 37 0.79094659436192027
		 38 1 40 1 41 0.83742681827040466 42 0.010000000000000009 43 0.010000000000000009
		 44 1.2200976668321466 45 1.2200976668321466 51 1.2200976668321466 54 1.2200976668321466
		 58 1.2200976668321466 88 1.2191339845327498 90 1.2191339845327498 92 1.41377038985112
		 93 0.013513889438567217 94 0.058423513969869396 95 1 111 1 112 0.99999894121459476
		 500 0.71455473982081896 504 0.71455473982081896 505 0.85728349481943233 506 0.95242839838029436
		 507 1 511 1 514 1 524 1 525 1 526 1 528 1 535 1 537 1 538 1.3995568658744912 539 0.010000000000000009
		 540 0.010000000000000009 541 1.2200976668321466 542 1.2200976668321466 544 1.2200976668321466
		 546 1.2200976668321466 551 1.2200976668321466 555 1.2200976668321466 572 1.2200972117840938
		 573 1.2200972041264637 574 1.2200971964688334 595 1.2200964950680739 596 1.2200976668321466
		 599 1.2200976668321466 600 1.2200976668321466 601 0.01 602 0.1809948316600459 603 1
		 605 1 606 1 609 1 612 1 613 1 615 1 616 0.010000000000000009 617 0.010000000000000009
		 618 1 620 1 621 1 626 1 640 1 650 1 665 1.2200676654082898 1000 0.71455473982081896
		 1003 0.71455473982081896 1004 0.71455473982081896 1005 0.71455473982081896 1006 0.97935042835514763
		 1008 0.91685683101242033 1010 0.85052287887351397 1013 0.79094659436192027 1018 0.79094659436192027
		 1028 0.79094659436192027 1030 1 1031 0.83742681827040466 1032 0.010000000000000009
		 1033 0.010000000000000009 1034 1.2200976668321466 1035 1.2200976668321466 1039 1.2200976668321466
		 1040 1.2200976668321466 1042 1.2200976668321466 1044 1.2200976668321466 1054 1.218366773495712
		 1056 1.2174688280407828 1058 1.2163547648752289 1063 1.2105525391062575 1065 1.2089934267138134
		 1067 1.2075658225836903 1068 1.2075088084099064 1071 1.2075088084099064 1074 1.2075088084099064
		 1075 0.010000000000000009 1076 0.010000000000000009 1077 1.2075088084099064 1080 1.2075088084099064
		 1084 1.2075088084099064 1104 1.2067741238220204 1107 1.2067741238220204 1109 1.2067741238220204
		 1110 0.010000000000000009 1111 0.010000000000000009 1112 1 1114 1 1115 1 1118 1 1124 1
		 1125 1.0002952871954445 1168 1.1934963347163414 1500 0.71466927611197417 1503 0.71455473982081896
		 1509 1.1001752500910071 1510 1.1715820972438289 1511 1.1715820972438289 1512 0.41120354323736857
		 1513 0.072429243363781565 1514 0.072429243363781565 1515 1.1761570560250172 1516 1.0456445795121274
		 1517 0.91513210299923775 1522 1 1529 0.99988477487576011 1532 0.99980999256423386
		 1534 0.99980999256423386 1535 0.99980999256423386 1536 0.010000000000000009 1537 0.010000000000000009
		 1538 1.2200976668321466 1539 1.2200976668321466 1543 1.2200976668321466 1546 1.2200976668321466
		 1550 1.2200976668321466 1551 1.2200976668321466 1553 1.2200976668321466 1555 1.2200976668321466
		 1556 0.022752120669276062 1557 0.068193668984407554 1558 1.2106998757408682 1560 1.262182026573746
		 1561 1.262182026573746 1564 1.262182026573746 1573 1.262182026573746 1575 1.262182026573746
		 1576 1.262182026573746 1577 1.262182026573746 1578 1.262182026573746 1579 1.262182026573746
		 1584 1.262182026573746 1585 1.262182026573746 1586 1.2621725940859287 1588 1.3644286653459645
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 0.71455473982081896 2002 0.71455473982081896
		 2017 0.71455473982081896 2019 0.71455473982081896;
	setAttr -s 177 ".kit[105:176]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kot[105:176]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 177 ".kix[105:176]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 177 ".kiy[105:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00088586157653480768 
		0 -0.038026627153158188 0 0.39173880219459534 0 0 -0.54960787296295166 0 0 0 -0.13051247596740723 
		0 0 -0.00013300585851538926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13632464408874512 0.077223226428031921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "906F36BC-0C40-E072-FB75-0196D0C2A9E8";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 -33.120426074631716 3 -33.120426074631716
		 4 -33.120426074631716 5 -33.120426074631716 6 0 8 0 10 0 13 0 18 0 24 0 25 0 27 0
		 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 -0.063135228783222266
		 90 -0.063135228783222266 92 -0.048705536878946652 94 0 95 0 111 0 112 -0.00012285165891250775
		 500 -33.120426074631716 504 -33.120426074631716 505 -16.559502359561467 506 -5.5197682126006091
		 507 0 511 0 514 0 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0
		 544 0 546 0 551 0 555 0 572 -2.9812274129032681e-05 573 -3.0313960421496095e-05 574 -3.081564671395952e-05
		 595 -7.676761064866555e-05 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0
		 612 0 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 -0.0019655302999776391
		 1000 -33.120426074631716 1003 -33.120426074631716 1004 -33.120426074631716 1005 -33.120426074631716
		 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0 1032 0 1033 0 1034 0 1035 0
		 1039 0 1040 0 1042 0 1044 0 1054 -0.11339872696242255 1056 -0.17222723594414044 1058 -0.245214601276557
		 1063 -0.62534490775266993 1065 -0.72748948540609637 1067 -0.82101835241479604 1068 -0.82475361123589497
		 1071 -0.82475361123589497 1074 -0.82475361123589497 1075 0 1076 0 1077 -0.82475361123589497
		 1080 -0.82475361123589497 1084 -0.82475361123589497 1104 -0.87288615659193514 1107 -0.87288615659193514
		 1109 -0.87288615659193514 1110 0 1111 0 1112 0 1114 0 1115 0 1118 0 1124 0 1125 -0.00070317915021128185
		 1168 -1.7427747306863006 1500 -33.115255054059787 1503 -33.120426074631716 1509 -5.174800072544814
		 1510 0 1511 0 1512 -1.1097462098923008 1513 0 1514 0 1515 -1.0637753889626003 1516 -0.76350187949676862
		 1517 -0.33352106332019821 1522 0 1529 -0.012796002949001717 1532 -0.021100742780150328
		 1534 -0.021100742780150328 1535 -0.021100742780150328 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1551 0 1553 0 1555 0 1556 0 1557 0 1558 0 1560 0 1561 0 1564 0
		 1573 0 1575 0 1576 0 1577 0 1578 0 1579 0 1584 0 1585 0 1586 -0.00057047561910997106
		 1588 -0.00057047561910997106 1591 0 1592 0 1594 0 1596 0 1597 0 1599 0 2000 -33.120426074631716
		 2002 -33.120426074631716 2017 -33.120426074631716 2019 -33.120426074631716;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.6818375519942492e-05 
		-0.066272556781768799 -0.029963897541165352 0 0.49548175930976868 0 0 0 0 0 0 0.0063726711086928844 
		0.0022208946757018566 0 -0.00025779547286219895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E6787732-9D4C-26A9-2A78-EAAF038A6A97";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 -0.082842305422684642 3 -0.082842305422684642
		 4 -0.082842305422684642 5 -0.082842305422684642 6 0 8 0 10 0 13 0 18 0 24 0 25 0
		 27 0 34 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 51 0 54 0 58 0 88 -0.00015791668543167821
		 90 -0.00015791668543167821 92 -0.00012182448866162145 94 0 95 0 111 0 112 -3.0728211727652459e-07
		 500 -0.082842305422684642 504 -0.082842305422684642 505 -0.0414193751320487 506 -0.013806293906283663
		 507 0 511 0 514 0 524 0 525 0 526 0 528 0 535 0 537 0 538 0 539 0 540 0 541 0 542 0
		 544 0 546 0 551 0 555 0 572 -7.4567828394096288e-08 573 -7.5822669175519647e-08 574 -7.7077509956942992e-08
		 595 -1.9201467128265099e-07 596 0 599 0 600 0 601 0 602 0 603 0 605 0 606 0 609 0
		 612 0 613 0 615 0 616 0 617 0 618 0 620 0 621 0 626 0 640 0 650 0 665 -4.9162731500306999e-06
		 1000 -0.082842305422684642 1003 -0.082842305422684642 1004 -0.082842305422684642
		 1005 -0.082842305422684642 1006 0 1008 0 1010 0 1013 0 1018 0 1028 0 1030 0 1031 0
		 1032 0 1033 0 1034 0 1035 0 1039 0 1040 0 1042 0 1044 0 1054 -0.00028363801960196308
		 1056 -0.00043078254218509852 1058 -0.00061334183585797777 1063 -0.0015641409342236662
		 1065 -0.0018196295531578122 1067 -0.0020535681804066939 1068 -0.0020629109785604803
		 1071 -0.0020629109785604803 1074 -0.0020629109785604803 1075 0 1076 0 1077 -0.0020629109785604803
		 1080 -0.0020629109785604803 1084 -0.0020629109785604803 1104 -0.0021833022683874388
		 1107 -0.0021833022683874388 1109 -0.0021833022683874388 1110 0 1111 0 1112 0 1114 0
		 1115 0 1118 0 1124 0 1125 -1.7588231375888208e-06 1168 -0.004359106830086756 1500 -0.082829371432454002
		 1503 -0.082842305422684642 1509 -0.012943443636416294 1510 0 1511 0 1512 -0.042493032123669471
		 1513 0 1514 0 1515 -0.040732774163186679 1516 -0.029235071777851326 1517 -0.012770776976348718
		 1522 0 1529 -3.2005940445998958e-05 1532 -5.2778130755316942e-05 1534 -5.2778130755316942e-05
		 1535 -5.2778130755316942e-05 1536 0 1537 0 1538 0 1539 0 1543 0 1546 0 1550 0 1551 0
		 1553 0 1555 0 1556 0 1557 0 1558 0 1560 0 1561 0 1564 0 1573 0 1575 0 1576 -5.7304570778463802e-07
		 1577 -2.2104637067655853e-06 1578 -3.3156007013180138e-06 1579 -4.4209274135311698e-06
		 1584 -4.4209274135311698e-06 1585 -4.4209274135311698e-06 1586 -1.4268993813066105e-06
		 1588 -1.4268993813066105e-06 1591 -1.4268993813066105e-06 1592 -1.4268993813066105e-06
		 1594 -1.4268993813066105e-06 1596 -1.4268993813066105e-06 1597 0 1599 0 2000 -0.082842305422684642
		 2002 -0.082842305422684642 2017 -0.082842305422684642 2019 -0.082842305422684642;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  3.3666667938232422 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.10000228881835938 0.29999923706054688 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 
		0.0666656494140625 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094975726678967476 
		-0.0042941500432789326 0 0.071007885038852692 0 0 0 0 0 0 0.013980998657643795 0.0048724189400672913 
		0 -3.6944871681043878e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D6068FF2-E646-69F1-370D-F58D090D8B5C";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 13 1 18 1 24 1
		 25 1 27 1 34 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 51 1 54 1 58 1 88 1 90 1 92 1
		 94 1 95 1 111 1 112 1 500 1 504 1 505 1 506 1 507 1 511 1 514 1 524 1 525 1 526 1
		 528 1 535 1 537 1 538 1 539 1 540 1 541 1 542 1 544 1 546 1 551 1 555 1 572 1 573 1
		 574 1 595 1 596 1 599 1 600 1 601 1 602 1 603 1 605 1 606 1 609 1 612 1 613 1 615 1
		 616 1 617 1 618 1 620 1 621 1 626 1 640 1 650 1 665 1 1000 1 1003 1 1004 1 1005 1
		 1006 1 1008 1 1010 1 1013 1 1018 1 1028 1 1030 1 1031 1 1032 1 1033 1 1034 1 1035 1
		 1039 1 1040 1 1042 1 1044 1 1054 1 1056 1 1058 1 1063 1 1065 1 1067 1 1068 1 1071 1
		 1074 1 1075 1 1076 1 1077 1 1080 1 1084 1 1104 1 1107 1 1109 1 1110 1 1111 1 1112 1
		 1114 1 1115 1 1118 1 1124 1 1125 1 1168 1 1500 1 1503 1 1509 1 1510 1 1511 1 1512 1
		 1513 1 1514 1 1515 1 1516 1 1517 1 1522 1 1529 1 1532 1 1534 1 1535 1 1536 1 1537 1
		 1538 1 1539 1 1543 1 1546 1 1550 1 1551 1 1553 1 1555 1 1556 1 1557 1 1558 1 1560 1
		 1561 1 1564 1 1573 1 1575 1 1576 1 1577 1 1578 1 1579 1 1584 1 1585 1 1586 1 1588 1
		 1591 1 1592 1 1594 1 1596 1 1597 1 1599 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 176 ".kit[104:175]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[104:175]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kwl[0:175]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 176 ".kix[104:175]"  1 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.13333511352539062 0.66666412353515625 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.16666793823242188 0.23333358764648438 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.29999923706054688 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.09999847412109375 
		0.03333282470703125 0.066669464111328125 0.0666656494140625 0.03333282470703125 0.0666656494140625 
		13.366664886474609 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 176 ".kiy[104:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "FB678F32-9B4C-C8C0-1CFB-D6B39D8F7124";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1502 0 1503 -0.25349376830038556 1509 -2.5806901235153625 1511 -3.4222882612202397
		 1512 0 1515 0 1519 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1541 0
		 1543 0 1545 0 1547 0 1549 0 1551 0 1579 0 1581 0 1587 0 1599 0 2000 0 2002 0 2017 0
		 2019 0;
	setAttr -s 76 ".kit[50:75]"  3 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 76 ".kot[50:75]"  1 18 18 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 76 ".kwl[0:75]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 76 ".kix[53:75]"  0.13333320617675781 0.1999969482421875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.9333343505859375 
		0.0666656494140625 0.20000076293945312 0.39999771118164062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 76 ".kiy[53:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 76 ".kox[50:75]"  0.03333282470703125 0.09999847412109375 
		0.13333511352539062 0 0.23333358764648438 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.9333343505859375 0.0666656494140625 0.20000076293945312 0.39999771118164062 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 76 ".koy[50:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "BC02247B-1040-A917-D74A-EF8D6A35D8B7";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1502 0 1503 0 1509 0 1510 0 1511 0 1512 0 1515 -3.8808678323545052 1519 0 1525 0
		 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1541 1.7165269468755573 1543 -3.8715291249036032
		 1545 4.1003993844870097 1547 -1.4876566872921497 1549 1.7165269468755573 1551 0 1579 0
		 1581 1.3868260596191038 1587 1.3868260596191038 1592 23.781408484805784 1599 23.781408484805784
		 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 78 ".kit[54:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 78 ".kot[50:77]"  5 1 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 78 ".kwl[0:77]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 78 ".kix[54:77]"  0.13333320617675781 0.1999969482421875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.9333343505859375 
		0.0666656494140625 0.20000076293945312 0.16666412353515625 0.20000076293945312 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 78 ".kiy[54:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 78 ".kox[51:77]"  0.03333282470703125 0.09999847412109375 
		0.13333511352539062 0 0.23333358764648438 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.9333343505859375 0.0666656494140625 0.20000076293945312 0.16666412353515625 0.23333358764648438 
		0.23333358764648438 0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 78 ".koy[51:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "EB31C70B-1C47-BFDA-D018-7B9DB1175EB3";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1502 0 1503 0 1509 0 1510 0 1511 0 1512 0 1515 0 1519 0 1525 0 1532 0 1534 0 1535 0
		 1536 0 1537 0 1538 0 1539 0 1541 0 1543 0 1545 0 1547 0 1549 0 1551 0 1579 0 1581 0
		 1587 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 77 ".kit[54:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".kot[50:76]"  5 1 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[54:76]"  0.13333320617675781 0.1999969482421875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.9333343505859375 
		0.0666656494140625 0.20000076293945312 0.39999771118164062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 77 ".kiy[54:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[51:76]"  0.03333282470703125 0.09999847412109375 
		0.13333511352539062 0 0.23333358764648438 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.9333343505859375 0.0666656494140625 0.20000076293945312 0.39999771118164062 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 77 ".koy[51:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A15B83CB-BC48-38C9-EE40-8F95738B4A6C";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 -55.5 3 -55.5 8 -55.5 14 -55.5 18 -55.5
		 22 -55.5 26 -55.5 27 -55.5 38 -55.5 41 -55.5 46 -51.034630401447821 52 -8.3746224594860923
		 65 -23.415462416709691 75 -38.465386859060821 84 -11.236024014492548 88 -18.185944121766557
		 93 -0.0010998800291959657 110 -0.093692469273018761 500 -55.5 501 -55.5 504 -55.5
		 506 -51.46558270877253 509 -38.726517952073692 512 -29.889008368092515 515 -26.788825746960459
		 518 -25.863076278124424 526 -25.863076278124424 528 -25.863076278124424 535 -25.863076278124424
		 536 -25.863076278124424 540 -47.739418541774654 544 -57.692866986180896 548 -48.605801355611057
		 552 -59.532913000616539 556 -48.605846939545962 560 -59.533035620387686 569 -59.533035620387686
		 573 -14.646862114725973 577 -31.464503667083644 581 -8.597360502401159 585 -25.415255576163538
		 589 -5.6099750837390348 593 -25.933905143401997 597 -44.275042260893031 599 -36.889187854088327
		 603 0 612 0 613 0 615 0 616 -0.81857916948759923 617 -7.5099616189574609 618 -4.0405047953634901
		 620 0 621 0 624 0 630 0 634 0 640 0 650 0 1000 -55.5 1003 -55.5 1008 -55.5 1014 -17.169359256930264
		 1018 -8.4712691566358949 1024 -8.4712691566358949 1026 -8.4712691566358949 1028 -8.4712691566358949
		 1032 -8.4712691566358949 1037 -21.763590190814003 1038 -21.763590190814003 1040 -14.071855368403703
		 1042 -10.226541774134279 1044 -14.071855368403703 1046 -21.155493317584728 1049 -25.000806911854131
		 1052 -21.155493317584728 1054 -14.071855368403703 1056 -10.226541774134279 1058 -14.071855368403703
		 1060 -21.155493317584728 1063 -25.000806911854131 1066 -21.155493317584728 1068 -14.071855368403703
		 1070 -10.417529480300628 1075 -10.417529480300628 1078 -23.685430311334059 1080 -39.385263084884869
		 1082 -40.75702779274571 1106 -40.75702779274571 1113 -1.6126420384685074 1124 0 1125 0
		 1168 0.094476832677112016 1500 -55.486704881653644 1503 -55.5 1509 -55.5 1511 -52.220937374423684
		 1518 -4.6372564654398296 1519 -4.6372564654398296 1529 -4.6372564654398296 1538 -4.6372564654398296
		 1539 -4.6372564654398296 1544 -8.4699882183334267 1551 -8.4595295297221522 1558 0
		 1562 0 1579 0 1599 0.0024842072194495002 2000 -55.5 2002 -55.5 2017 -55.5 2019 -55.5;
	setAttr -s 112 ".kit[58:111]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[19:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[58:111]"  0.20000076293945312 11.666666030883789 
		0.10000228881835938 0.16666412353515625 0.20000076293945312 0.13333511352539062 0.20000076293945312 
		0.0666656494140625 0.0666656494140625 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.16666412353515625 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.79999923706054688 0.23333358764648438 
		0.366668701171875 0.03333282470703125 1.4333343505859375 11.066665649414062 0.09999847412109375 
		0.20000076293945312 0.0666656494140625 0.23333358764648438 0.033336639404296875 0.33333206176757812 
		0.29999923706054688 0.03333282470703125 0.16666793823242188 0.23333358764648438 0.23333358764648438 
		0.133331298828125 0.56666946411132812 0.66666412353515625 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 112 ".kiy[58:111]"  0 0 0 0 0.49248182773590088 0 0 0 0 0 0 
		0 0.10068262368440628 0 -0.095373094081878662 -0.07629673182964325 0 0.11444509029388428 
		0.095375820994377136 0 -0.095373094081878662 -0.07629673182964325 0 0.11444771289825439 
		0.093703731894493103 0 0 -0.30335402488708496 -0.071825429797172546 0 0 0.053732868283987045 
		0 0 0 -0.077039636671543121 0 0 0.17169131338596344 0 0 0 0 0 0 0.0005476156366057694 
		0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[19:111]"  0.10000038146972656 0.066667556762695312 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.23333358764648438 0.03333282470703125 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.30000114440917969 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.066667556762695312 
		0.13333320617675781 0.29999923706054688 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.09999847412109375 0.20000076293945312 0.13333320617675781 0.20000076293945312 0.33333206176757812 
		13.133331298828125 0.10000228881835938 0.16666412353515625 0.20000076293945312 0.13333511352539062 
		0.20000076293945312 0.0666656494140625 0.0666656494140625 0.13333511352539062 0.16666412353515625 
		0.066669464111328125 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.16666412353515625 0.10000228881835938 0.0666656494140625 0.0666656494140625 0.79999923706054688 
		0.23333358764648438 0.366668701171875 0.03333282470703125 1.4333343505859375 11.066665649414062 
		0.09999847412109375 0.20000076293945312 0.0666656494140625 0.23333358764648438 0.033336639404296875 
		0.33333206176757812 0.29999923706054688 0.03333282470703125 0.16666793823242188 0.23333358764648438 
		0.23333358764648438 0.133331298828125 0.56666946411132812 0.66666412353515625 13.366664886474609 
		0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 112 ".koy[19:111]"  0 0 0.17565082013607025 0.18829113245010376 
		0.10417502373456955 0.035133220255374908 0 0 0 0 0 -0.27776733040809631 0 0 0 0 0 
		0 0 0 0 0 0 -0.33741635084152222 0 0.51516103744506836 0 0 0 0 -0.042863156646490097 
		0 0.087382368743419647 0 0 0 0 0 0 0 0 0 0 0.32832434773445129 0 0 0 0 0 0 0 0.10067685693502426 
		0 -0.095373094081878662 -0.11444945633411407 0 0.076301097869873047 0.095370367169380188 
		0 -0.095373094081878662 -0.11444945633411407 0 0.07629847526550293 0.093709096312522888 
		0 0 -0.20222830772399902 -0.071825429797172546 0 0 0.084437742829322815 0 0 0 -0.00069613079540431499 
		0 0 0.60092943906784058 0 0 0 0 0 0 0.0005476156366057694 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F38D607B-154B-270F-4F5C-F4B41D0B9668";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 12.433046052226445 3 12.433046052226445
		 5 3.7934464140048263 7 31.316117766980827 10 -6.9329937311721901 12 0.038780590851316701
		 18 0.038780590851316701 22 0.038780590851316701 25 0.038780590851316701 27 9.2596538935959281
		 38 9.2596538935959281 43 9.2596538935959281 47 25 51 9.2604667812521093 66 -41.889634801288942
		 80 -45.014379896988473 89 -9.389218384429368 96 25 100 0 115 0.014214318975837255
		 500 12.433046052226445 503 12.433046052226445 505 20.08500126162247 507 6.7140935058719364
		 511 6.7141811316842706 524 6.7167955997307542 525 6.7167955997307542 528 6.7167955997307542
		 535 6.7167955997307542 539 30.391727474860353 543 12.237979218427094 547 29.525344661023954
		 551 10.397933203991458 555 29.525299077089045 559 11.478283584741884 572 20.437927809751994
		 576 -27.757214588081396 580 -15.732956489449451 584 -39.679189035769021 588 -23.044271102940748
		 592 -48.149460268482926 595 -55.648451494256982 598 -22.28689541570207 601 12.580316494112717
		 606 0 612 0 613 0 615 0 616 9.3752277633085193 617 14.420099537164605 618 11.805944448566811
		 620 0.48256730640999296 621 0.0063986852022096608 624 0.011005108909249103 630 0.047157684376835728
		 634 0.12221903949763641 640 0.32635770371254308 1000 12.433046052226445 1003 12.433046052226445
		 1005 3.7934464140048263 1007 31.316117766980827 1010 -6.9329937311721901 1012 0.038780590851316701
		 1018 0.038780590851316701 1024 0.038780590851316701 1032 0.038780590851316701 1035 23.030894611091657
		 1039 -46.763590190813993 1040 -45 1042 -45 1044 -36.135506361456777 1045 -21.763590190814003
		 1048 -9.3458673267189472 1051 -21.763590190814003 1053 -46.763590190813993 1054 -45
		 1056 -45 1058 -36.134433432550445 1059 -21.763590190814003 1062 -9.3458673267189472
		 1065 -21.763590190814003 1067 -46.763590190813993 1069 -45 1075 -45 1079 -4.1354628397982687
		 1083 -21.763590190814003 1101 -21.763590190814003 1104 1.3294153582342936 1106 -17.72718755621257
		 1109 7.670422248280345 1113 -0.043146787836508091 1115 -0.043146787836508091 1124 0
		 1125 -0.00010445447535816723 1158 -0.043146787836508091 1168 -21.763590190814003
		 1500 12.424868111686287 1503 12.433046052226445 1509 8.4849503956044288 1510 7.7538661934192374
		 1511 8.4087278285600089 1513 11.818969597757635 1514 9.4266536202625613 1517 -16.900846532743465
		 1520 0.14533143693581094 1522 0 1525 0 1532 0.0079209882786724067 1535 0.0061745545767455043
		 1537 12.545730622412732 1541 -13.347228489770998 1553 -17.048299856857668 1557 2.3578757104259211
		 1560 -4.2824161185237708 1579 -4.2824161185237708 1586 -4.2824161185237708 1589 11.103653706834697
		 1593 0.0067155109399649636 1599 0.0067155109399649636 2000 12.433046052226445 2002 12.433046052226445
		 2017 12.433046052226445 2019 12.433046052226445;
	setAttr -s 123 ".kit[43:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 123 ".kot[26:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 3 5 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 123 ".kwl[0:122]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[43:122]"  0.20000076293945312 0.16666793823242188 
		0.19999885559082031 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.09999847412109375 0.20000076293945312 0.13333320617675781 0.20000076293945312 11.999998092651367 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.20000076293945312 0.20000076293945312 0.26666641235351562 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.13333511352539062 0.133331298828125 0.60000228881835938 0.09999847412109375 
		0.0666656494140625 0.09999847412109375 0.133331298828125 0.066669464111328125 0.29999923706054688 
		0.03333282470703125 0.09999847412109375 0.33333587646484375 11.066665649414062 0.09999847412109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.10000228881835938 0.066666603088378906 
		0.09999847412109375 0.23333358764648438 0.10000228881835938 0.0666656494140625 0.133331298828125 
		0.40000152587890625 0.13333511352539062 0.09999847412109375 0.63333511352539062 0.23332977294921875 
		0.10000228881835938 0.133331298828125 0.20000076293945312 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 123 ".kiy[43:122]"  0 0 0 0 0 0.12583550810813904 0 -0.081085272133350372 
		-0.049861408770084381 0 0.0002371232258155942 0.0011646318016573787 0.0019491782877594233 
		0.0035223821178078651 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27036789059638977 0.11688850820064545 
		0 -0.391837477684021 0 0 0 0.27036789059638977 0.11688382923603058 0 -0.391837477684021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047387737780809402 0 -0.070000559091567993 0 0.023648910224437714 
		0 -0.12526136636734009 0 0 0 0 0 0 0 -0.064594648778438568 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 123 ".kox[26:122]"  0.16666603088378906 0.23333358764648438 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.4333343505859375 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.09999847412109375 0.10000038146972656 
		0.16666793823242188 0.19999885559082031 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.09999847412109375 0.20000076293945312 0.13333320617675781 0.20000076293945312 11.999998092651367 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.20000076293945312 0.20000076293945312 0.26666641235351562 0.09999847412109375 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.1999969482421875 0.13333511352539062 0.133331298828125 0.60000228881835938 0.09999847412109375 
		0.0666656494140625 0.10000228881835938 0.133331298828125 0.066669464111328125 0.29999923706054688 
		0.03333282470703125 1.0999984741210938 1.9333343505859375 11.066665649414062 0.09999847412109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.09999847412109375 0.10000228881835938 0.0666656494140625 0 
		0.23333358764648438 0.10000228881835938 0.0666656494140625 0.133331298828125 0.40000152587890625 
		0.13333511352539062 0.09999847412109375 0.63333511352539062 0.23332977294921875 0.10000228881835938 
		0.133331298828125 0.20000076293945312 13.366664886474609 0.0666656494140625 0.5 0.06667327880859375 
		0.06667327880859375;
	setAttr -s 123 ".koy[26:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24387936294078827 
		0 0.59541398286819458 0 0 0 0 0 0.12584270536899567 0 -0.16217054426670074 -0.024932131171226501 
		0 0.00047425550292246044 0.00077641749521717429 0.0029237812850624323 0.21134208142757416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13518394529819489 0.35067889094352722 0 -0.26122498512268066 
		0 0 0 0.13518394529819489 0.35066485404968262 0 -0.26122498512268066 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00018048688070848584 0 0 0.00042819595546461642 0 -0.011666537262499332 
		0 0.047300528734922409 0 -0.37578412890434265 0 0 0 0 0 0 0 -0.19378764927387238 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "880DF67D-3A4F-8C3C-5BEE-13B7C8D0CEA2";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1579 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  0.03333282470703125 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0.03333282470703125 0 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.96666717529296875 0.66666412353515625 14.999996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A644E552-BE43-9EC6-DC70-EEAD023188F9";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1579 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  0.03333282470703125 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0.03333282470703125 0 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.96666717529296875 0.66666412353515625 14.999996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "769D4C06-184D-24CB-5CCC-4BB856560685";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 0 1510 0 1511 0 1512 -3.4222882612202397 1525 -3.4222882612202397
		 1532 -3.4201079503704692 1534 -3.4149196666830886 1535 -3.4138088083608493 1536 -3.4127004834284009
		 1537 -3.4115942112715394 1538 -3.4104871076772332 1539 -3.4093497511266233 1543 -3.4044721548918293
		 1546 -3.3995305041559298 1550 -3.3824055658902576 1579 -3.3858340603088486 1599 -3.3824055658902576
		 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  2.0333325862884521 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0.0057310769334435463 0.004199508111923933 
		0.0011095916852355003 0.0011072985362261534 0.0011066878214478493 0.0011222300818189979 
		0.0012029630597680807 0.005611067172139883 0.0094569548964500427 0 0 0.029952215030789375 
		0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0.03333282470703125 0 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.96666717529296875 0.66666412353515625 14.999996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0.001637517474591732 0.0020996339153498411 
		0.0011095916852355003 0.0011072985362261534 0.0011066878214478493 0.0011222300818189979 
		0.0048119896091520786 0.0042081801220774651 0.0126096336171031 0 0 3.3695783615112305 
		0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "738EEC3B-F945-2489-4B34-689471AD753B";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1579 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  0.03333282470703125 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0.03333282470703125 0 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.96666717529296875 0.66666412353515625 14.999996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "088C0B58-7F42-D91A-BDAB-5C84968AC74C";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1579 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  0.03333282470703125 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0.03333282470703125 0 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.96666717529296875 0.66666412353515625 14.999996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8DD9907D-5149-1CA8-97A8-15BD1D50391B";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 0 1510 0 1511 0 1512 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1579 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  0.03333282470703125 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0.03333282470703125 0 0.23333358764648438 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.96666717529296875 0.66666412353515625 14.999996185302734 0.0666656494140625 0.5 
		0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "BB414376-224E-F27E-5754-389252EE872E";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 18 0 22 0 27 0 38 0 43 0 110 0 500 0
		 504 0 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0
		 1042 0 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0
		 1500 0 1503 0 1509 1 1510 1 1511 1 1512 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0
		 1538 0 1539 0 1543 0 1546 0 1550 0 1579 0 1599 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 71 ".kit[53:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kot[51:70]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[53:70]"  0.03333282470703125 0.43333053588867188 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 0.13333511352539062 13.366664886474609 0.0666656494140625 
		0.5 0.06667327880859375;
	setAttr -s 71 ".kiy[53:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[52:70]"  0 0 0.23333358764648438 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.96666717529296875 0.66666412353515625 
		14.999996185302734 0.0666656494140625 0.5 0.06667327880859375 0.06667327880859375;
	setAttr -s 71 ".koy[52:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "265FD10F-1B44-F7D6-CC05-C99FC324E5C3";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9688EB11-1745-0980-7986-92BAC5E26B02";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "24DD2890-1A4C-44C9-EDC9-BBA9F5FC47CA";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "298E2A74-3645-9B03-66E1-D0BB5DC77391";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E8AB94D0-D54A-FC19-4C2A-EC92D15BAFFE";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "662928F5-B549-6E78-550B-96A5D4BAF40D";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "540A7D2F-F240-CB14-3E34-60929FA59423";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6EE5E95B-7040-13C1-B4C1-459F17E1BFA4";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "DF4BAE69-EB4F-DA88-163B-A289EED5255B";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "4622A751-A54F-A079-3792-7FAE7763AE8D";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "33705B7F-D74A-3700-5BAE-62B92EF3898C";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "BC8F7B90-144E-CDFD-B2C8-9A846046B4DC";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "2F52B7EB-2847-0DB0-B38C-45AD4DADE48F";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "58B69443-F34C-B1CD-2301-D9A184C51CBD";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "DAA69408-2842-63B0-F5E0-398D65019396";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "21AC6BFB-3A45-ECE4-3523-8EB3728D2355";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BC33DD9A-BD4B-23C6-5189-EE97A2126F85";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "4CEF7C2B-6E43-0269-BF0D-318FB9BA6BA8";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DCE23915-3C44-9DE2-4914-4399202EF0D6";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4C3A0DDB-F04D-D5F0-6A65-B0B4F68E8F61";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "70E6379F-C84E-E134-BE1B-E192FB7A8B13";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "8BCF291F-C845-0A4E-C7CD-17814813DDBE";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "68C2DFEA-FF46-BE90-CF44-758AFB047359";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0877C1C0-B64C-890E-E0F6-E8B11B0D031D";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EFFD2EA2-774E-1C8D-681D-8E8811729702";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AC367EB5-AA43-6BD3-02B6-1FB4B3E23225";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DE010D68-2047-7696-E4D3-21B4430AB1B6";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7C4669DF-8748-5D34-E309-2CA8BD1743E3";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A5C00CCA-3C45-1B10-74D0-8996E964C127";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B395574B-B14F-463A-80CD-1C8D98B3F108";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "CDAE1BE1-4746-2E24-B7E5-5BBE38882D1F";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D39EA8C0-5540-9417-A00D-6EB6B7285E13";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "89B00FEC-3742-B240-EC6C-16918924DE17";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "849BDFAB-4044-3C96-63CB-73B3D1F96B1C";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "050C3208-A94E-D44C-FB7A-738FF1F7D6B6";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "876C65AD-5E44-C5EB-D930-328BF7C9A274";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "A347672C-2344-6361-EA07-1C9C8385ED9F";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6CE4A4DB-2748-641C-8316-818636605B52";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7B3B20FE-0548-C889-A9A5-45B83188788C";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "7A2F4DD7-D541-6997-932C-F0A62384709E";
	setAttr ".tan" 5;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[0:66]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 18 1 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 67 ".kot[51:66]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "F7BCB511-BB47-0F6E-DE9C-20962B54B65B";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "70C92282-FA4B-773C-3FAD-3897CCBBB9B6";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3E2509BC-204B-DBDC-6152-FE98846FEE7B";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "82E77642-A145-4474-7936-B995F085EDCF";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "447404D7-064C-2EF9-4853-4FBD4E7B1BCD";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "7A4EC522-1644-C3E1-47EA-239E78F9FB6F";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "67FF7C3A-7B48-7D6C-4180-56AE39FB350F";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "032FE8FC-704E-3039-5462-CF88E0C78653";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5D3807C6-7340-35DA-E766-0DA52E087137";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7871147F-1E4B-82A9-4ABB-0EBD42336529";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A752A5A4-A04F-BF40-A5F2-F09048A2D341";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FEA9C1AB-594D-017C-B8F9-598EBC1BC1B9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "DE004D54-8A47-1387-6D96-2AB586539D9A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "714FA05B-E842-F498-3B9D-D288C68EC9BB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "84D141B6-7B46-EEAF-8FF4-6EA31A212CD6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4E328AAE-8C4C-56CC-0862-2DA963F576D5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "08FEF422-F049-FDFF-6E89-9195E10F8090";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "276B98F6-544D-EF1B-95C1-B38936E984F5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "CFF937B5-BC43-17C5-7FFF-41B737EAAE6B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "6F226E04-CF48-45BA-71E8-729A34F46A4E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 27 0 38 0 612 0 613 0 615 0 616 0 617 0
		 618 0 620 0 621 0 624 0 630 0 634 0 640 0 1040 0 1042 0 1044 0 1054 0 1056 0 1058 0
		 1069 0 1075 0 1078 0 1503 0 1509 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "7FAEEC47-404A-8F2B-DB09-95B4D5C9701F";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BD202CB1-1340-2A6C-4A88-99817F0A7C83";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "424B94C0-9442-8761-4D5E-CAB0AA58E648";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E78E64F1-E048-4AA1-6472-FFA4163CEAE3";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "CFB645F6-D349-D9AC-789C-CDAAC9D60616";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "21A482D3-CE46-1A70-B506-4E82AE316196";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AFAD7C21-E24D-6F03-745E-9F9769849F51";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D6DB9CF5-6740-1FD9-AAFF-AAAEBC0E0CBB";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "99DC2B7C-C140-A2E2-5E9F-288A9ABE70F5";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "98942404-FE47-1E8E-CBD4-AAAE4A9FCA07";
	setAttr ".tan" 5;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[0:66]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 18 1 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 67 ".kot[51:66]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0D54F018-834A-645C-2391-58BFDB1B6CC3";
	setAttr ".tan" 5;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[0:66]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 18 1 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 67 ".kot[51:66]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "9B9231C6-2E43-088C-A5ED-02BD8F8E7911";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2156F175-8647-8309-A646-D3AC6023E798";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "CA0B329D-2E47-FF26-1FDB-86B9FE9C216E";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "89A47FA1-5641-3A2B-AD19-F7B1910354AE";
	setAttr ".tan" 5;
	setAttr -s 67 ".ktv[0:66]"  3 1 18 1 22 1 27 1 38 1 43 1 110 1 504 1
		 511 1 528 1 535 1 537 1 539 1 557 1 560 1 569 1 612 1 613 1 615 1 616 1 617 1 618 1
		 620 1 621 1 624 1 630 1 634 1 640 1 1000 1 1003 1 1018 1 1024 1 1026 1 1040 1 1042 1
		 1044 1 1054 1 1056 1 1058 1 1069 1 1075 1 1078 1 1101 1 1124 1 1125 1 1168 1 1500 1
		 1503 1 1509 1 1510 1 1511 1 1525 1 1532 1 1534 1 1535 1 1536 1 1537 1 1538 1 1539 1
		 1543 1 1546 1 1550 1 1579 1 2000 1 2002 1 2017 1 2019 1;
	setAttr -s 67 ".kit[0:66]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 18 1 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 67 ".kot[51:66]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "EBE5CA5A-BA4F-9459-544D-2BB7A2743B62";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "6BED8695-734E-5D93-F407-85BA68D22FF2";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1FFA8A27-1F4A-9AE6-46B3-BCB887AC2ED3";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[50:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[49:66]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "954A1968-7F47-3114-0750-EBB0B2B8333D";
	setAttr ".tan" 5;
	setAttr -s 44 ".ktv[0:43]"  3 0 18 0 24 0 35 0 102 0 504 0 511 0 528 0
		 535 0 537 0 539 0 557 0 560 0 569 0 1000 0 1003 0 1018 0 1024 0 1026 0 1085 0 1101 0
		 1124 0 1125 0 1168 0 1500 0 1503 0 1507 0 1508 0 1525 0 1532 0 1537 0 1538 0 1539 0
		 1540 0 1541 0 1542 0 1546 0 1549 0 1553 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 44 ".kit[0:43]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 18 1 18 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 44 ".kot[28:43]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 44 ".kwl[0:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[27:43]"  2.0333328247070312 0.5666656494140625 0.23333358764648438 
		0.16666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.133331298828125 0.10000228881835938 0.133331298828125 0.866668701171875 
		14.033329010009766 0.0666656494140625 0.5 0.06667327880859375;
	setAttr -s 44 ".kiy[27:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "90A8C04F-1940-054E-F6B0-70A469B9EB81";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  3 500 18 500 24 500 35 500 102 500 504 500
		 511 500 528 500 535 500 537 500 539 500 557 500 560 500 569 500 1000 500 1003 500
		 1018 500 1024 500 1026 500 1085 500 1101 500 1112 500 1124 500 1125 500 1500 500
		 1503 500 1507 500 1532 500 1537 500 1538 500 1539 500 1540 500 1541 500 1542 500
		 1546 500 1549 500 1553 500 1579 500 2000 500 2002 500 2017 500 2019 500;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "4B6FACBB-A84F-CDCB-F84C-3BAC0352CD33";
	setAttr ".tan" 5;
	setAttr -s 67 ".ktv[0:66]"  3 0 18 0 22 0 27 0 38 0 43 0 110 0 504 0
		 511 0 528 0 535 0 537 0 539 0 557 0 560 0 569 0 612 0 613 0 615 0 616 0 617 0 618 0
		 620 0 621 0 624 0 630 0 634 0 640 0 1000 0 1003 0 1018 0 1024 0 1026 0 1040 0 1042 0
		 1044 0 1054 0 1056 0 1058 0 1069 0 1075 0 1078 0 1101 0 1124 0 1125 0 1168 0 1500 0
		 1503 0 1509 0 1510 0 1511 0 1525 0 1532 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0
		 1543 0 1546 0 1550 0 1579 0 2000 0 2002 0 2017 0 2019 0;
	setAttr -s 67 ".kit[0:66]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 18 1 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 67 ".kot[51:66]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 67 ".kwl[0:66]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 67 ".kix[50:66]"  2.0333328247070312 0.46666717529296875 
		0.23333358764648438 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.96666717529296875 14.033329010009766 0.0666656494140625 0.5 
		0.06667327880859375;
	setAttr -s 67 ".kiy[50:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "AE048DDA-324A-7905-478E-39AF83F037D9";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  3 0 5 0 7 11.114016909267235 13 -111.61316873343148
		 15 -90 27 -90 39 -90 42 -82.874112214626663 89 -675 95 -655.91972819772718 102 -675
		 110 -675 499 71.936635992160106 500 71.936635992160106 503 71.936635992160106 505 81.002232010870685
		 511 -79.647225745477698 513 -61.559171753302451 523 -61.559171753302451 527 -61.559171753302451
		 528 -61.559171753302451 535 -61.559171753302451 537 -61.559171753302451 541 -83.226399753302388
		 545 -61.559171753302451 549 -82.360017753302387 553 -61.559171753302451 557 -83.226399753302388
		 561 -61.559171753302451 563 -61.559171753302451 569 -61.559171753302451 573 -39.559171753302458
		 577 -61.559171753302451 581 -39.559171753302458 585 -61.559171753302451 589 -39.559171753302458
		 593 -61.559171753302451 595 -61.559171753302451 598 -61.559171753302451 600 -94.828545987586409
		 612 -94.828545987586409 615 -94.828545987586409 620 -139.53154359778671 621 -139.53154359778671
		 624 -139.53154359778671 630 -139.53154359778671 634 -139.53154359778671 640 -139.53154359778671
		 1000 -0.01740406641799774 1003 0 1005 0 1007 11.114016909267235 1013 -111.61316873343148
		 1015 -90 1024 -90 1026 -90 1031 -90 1035 -90 1036 -90 1039 -119.03460226328772 1040 -124.17734596368081
		 1042 -124.17734596368081 1044 -105.4809096363167 1046 -90 1048 -90 1050 -90 1053 -60.965397736712269
		 1054 -55.571165756135947 1056 -55.571165756135947 1058 -72.12068370889979 1060 -90
		 1062 -90 1064 -90 1067 -115 1069 -125.60900103153199 1075 -125.21786913905669 1078 -95.363472227844127
		 1079 -90 1101 -90 1104 -74.48731227242159 1106 -112.67001836907632 1109 -82.800391099934018
		 1111 -84.481328691074879 1114 -92.685302083298936 1117 -87.916075309695117 1124 -87.930748158917908
		 1125 -87.937103417771198 1158 -88.627988320289361 1168 -90 1500 0 1503 0 1509 0;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DA056C3B-3145-5368-6BF9-6A845B04A072";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  3 0 5 0 7 11.114016909267235 13 -111.61316873343148
		 15 -90 27 -90 39 -90 42 -97.274112271181096 89 495.00000000000006 95 514.08027180227293
		 102 495.00000000000006 110 495.00000000000006 499 71.936635992160106 500 71.936635992160106
		 503 71.936635992160106 505 81.002232010870685 511 -79.647225745477698 513 -61.559171753302451
		 523 -61.559171753302451 527 -61.559171753302451 528 -61.559171753302451 535 -61.559171753302451
		 537 -61.559171753302451 541 -39.891943012244248 545 -61.559171753302451 549 -40.75832582608065
		 553 -61.559171753302451 557 -39.891943012244248 561 -61.559171753302451 563 -61.559171753302451
		 569 -61.559171753302451 573 -83.559171753302294 577 -61.559171753302451 581 -83.559171753302294
		 585 -61.559171753302451 589 -83.559171753302294 593 -61.559171753302451 595 -61.559171753302451
		 598 -61.559171753302451 600 -94.828545987586409 612 -94.828545987586409 615 -94.828545987586409
		 620 -46.681772336216383 621 -46.681772336216383 624 -46.681772336216383 630 -46.681772336216383
		 634 -46.681772336216383 640 -46.681772336216383 1000 -0.01740406641799774 1003 0
		 1005 0 1007 11.114016909267235 1013 -111.61316873343148 1015 -90 1024 -90 1026 -90
		 1031 -90 1035 -90 1036 -90 1039 -60.965397736712269 1040 -55.571165756135947 1042 -55.571165756135947
		 1044 -70.506842803584689 1046 -90 1048 -90 1050 -90 1053 -119.03460226328772 1054 -124.23717095819603
		 1056 -124.23717095819603 1058 -105.47559195459868 1060 -90 1062 -90 1064 -90 1067 -65
		 1069 -54.067656677231334 1075 -54.485948073716195 1078 -84.645930286458295 1079 -90
		 1101 -90 1104 -74.48731227242159 1106 -112.67001836907632 1109 -82.800391099934018
		 1111 -84.481328691074879 1114 -92.685302083298936 1117 -87.916075309695117 1124 -87.930748158917908
		 1125 -87.937103417771198 1158 -88.627988320289361 1168 -90 1500 0 1503 0 1509 0;
	setAttr -s 92 ".kit[38:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[66:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[38:91]"  0.16666793823242188 0.066667556762695312 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.033334732055664062 
		0.09999847412109375 0.20000076293945312 0.13333320617675781 0.20000076293945312 11.999998092651367 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.0666656494140625 
		0.3000030517578125 0.0666656494140625 0.16666412353515625 0.13333511352539062 0.03333282470703125 
		0.10000228881835938 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.09999847412109375 0.033336639404296875 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.1999969482421875 0.10000228881835938 0.03333282470703125 
		0.73333358764648438 0.09999847412109375 0.0666656494140625 0.10000228881835938 0.0666656494140625 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 0.03333282470703125 1.0999984741210938 
		0.33333587646484375 11.066665649414062 0.09999847412109375 0.20000076293945312;
	setAttr -s 92 ".kiy[38:91]"  0 0 0 0 0 0 0 0 0 0 0.10935045778751373 
		0 0 0 0 0 0 0 0 0 0 0.45067667961120605 0 0 -0.30044826865196228 0 0 0 -0.44815069437026978 
		0 0 0.29877567291259766 0 0 0 0.37627401947975159 0 -0.021901685744524002 -0.46488228440284729 
		0 0 0 0 0 -0.069008119404315948 0 0 -0.00032113416818901896 -0.00033276056637987494 
		-0.027631178498268127 0 0 0 0;
	setAttr -s 92 ".kox[66:91]"  0.09999847412109375 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.09999847412109375 
		0.066669464111328125 0.1999969482421875 0.10000228881835938 0.03333282470703125 0.73333358764648438 
		0.09999847412109375 0.0666656494140625 0.10000228881835938 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.23333358764648438 0.03333282470703125 1.0999984741210938 0.33333587646484375 
		11.066665649414062 0.09999847412109375 0.20000076293945312 0.20000076293945312;
	setAttr -s 92 ".koy[66:91]"  -0.32483714818954468 0 0 0.29877567291259766 
		0 0 0 0.2508637011051178 0 -0.010951261036098003 -0.15495485067367554 0 0 0 0 0 -0.10351612418889999 
		0 0 -4.5875560317654163e-05 -0.010981251485645771 -0.0083731599152088165 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "CF4B0EA5-3E4B-FA42-17E3-2695F26DA5F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 92 24 86 42 81 52 202 93 84;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "84E8FC98-7043-C7C7-23FC-DFA41A4E23D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 100 24 100 42 100 56 100 93 100 505 100
		 537 100 539 100 570 100 577 100 602 100 616 100 1006 100 1031 100 1036 100 1101 100
		 1505 100 1536 100 1540 100 1557 100 1587 100;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EE010B51-344C-7ABB-D2FA-FB99A2C6562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 100 24 100 42 100 56 100 93 100 505 100
		 537 100 539 100 570 100 577 100 602 100 616 100 1006 100 1031 100 1036 100 1101 100
		 1505 100 1536 100 1540 100 1557 100 1587 100;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "2302EF4B-4A40-E956-893A-3F9B3BE2021D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 1 24 1 42 1 56 1 93 1 505 1 537 1 539 1
		 570 1 577 1 602 1 616 1 1006 1 1031 1 1036 1 1101 1 1505 1 1536 1 1540 1 1557 1 1587 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1C0DB263-2B45-4735-953B-A9BC47582F9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 92 24 86 42 81 56 203 93 84 505 92 537 81
		 539 202 570 107 577 201 602 81 616 67 1006 92 1031 81 1036 200 1101 81 1505 114 1536 81
		 1540 207 1557 67 1587 86;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EB2C892-084A-DD79-AADD-49AC6A29AB4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83672F50-0044-477A-A79B-84AD0FCA79A4";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1610;
	setAttr -av ".unw" 1610;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[46]";
connectAttr "x_geo_lyr.di" "xRN.phl[47]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[50]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[51]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[52]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "data_node_Lights.o" "xRN.phl[54]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[55]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[56]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[59]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[60]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[61]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[63]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[64]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[65]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[68]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[69]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[70]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[84]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[88]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[89]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[95]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[96]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[97]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[98]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[99]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[100]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[101]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[102]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[103]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[107]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[108]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[111]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[114]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[115]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[119]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[120]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[121]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[130]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[132]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[139]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[140]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[141]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[142]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[143]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[144]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[145]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[146]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[147]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[148]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[149]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[150]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[152]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[155]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[156]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[157]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[167]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[168]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[169]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[171]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[173]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[175]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[176]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[178]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[179]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[180]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[181]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[182]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[183]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[184]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[185]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_gameReact_03.ma
