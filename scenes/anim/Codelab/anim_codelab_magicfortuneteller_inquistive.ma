//Maya ASCII 2018ff07 scene
//Name: anim_codelab_magicfortuneteller_inquistive.ma
//Last modified: Fri, Jul 06, 2018 09:25:43 AM
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
	setAttr ".t" -type "double3" 9.0887709478768066 16.713165770211795 24.696842966559849 ;
	setAttr ".r" -type "double3" -25.28790039024409 26.724475883853597 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -8.5117056046904258e-16 3.1666675022958727e-15 -2.0834590588365279e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "808206CD-3944-E585-4F45-22A9100FB61F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.029365560775208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5279873436037228 3.458446897566299 -0.36211481156219705 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11129564-BC49-CF7A-25A9-F999FDF6F38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.527987343603733 100.17329465250894 -0.29352848247279151 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0847AFE0-414A-159D-B210-89BEE466BA30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742062;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FB95D611-0B4E-BBFF-8F3E-10A6F8880CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.527987343603733 3.4866782799363136 100.30101889110824 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47CC180D-5A43-76A5-A06B-8C9E53A0103C";
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
	rename -uid "FB787EA6-A341-F7BD-71A0-4FA1FF124C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.16966632209281 3.4866782799363136 -0.29352848247278995 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96457E4D-714F-DA6B-865D-60B2B00A853B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.214317794742064;
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
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 472 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "DB9E438F-D448-BAE0-322F-E4BC9CE7B768";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "24BE6588-4C47-150B-C501-8E98D7435D6B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E300A87-2542-F329-5681-9489FFF95FE8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64E82F08-FB41-A765-991D-2987E0F6054A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA01B392-D84C-0446-CFD1-799F3BB3F668";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "9B50474E-9643-7936-330F-439F68999A8E";
	setAttr -s 130 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 202
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
		"translateZ" " -av -0.14676424123640675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -39.49299859505870813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.00010047315016496816"
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
		"translateX" " -av 0.0015445563204739548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.5021056605628154e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00111928068744915"
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
		"translateX" " -av 0.0017825030465460578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 1.6385701974280308e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9998936529449246"
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
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[130]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8404612E-6F40-60F0-7654-968C5517B334";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B32336A-BD4C-76C8-BA2A-B49C5BC151A2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 101 -ast 0 -aet 1050 ";
	setAttr ".st" 6;
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
	setAttr ".ac[0].acn" -type "string" "anim_codelab_magicfortuneteller_inquistive";
	setAttr ".ac[0].ace" 101;
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
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 6 0 18 0 24 -20.117692185326415
		 28 -16.757433025344195 45 -16.757433025344195 47 -13.706629305115076 50 -21.338978604436232
		 52 -23.104243505108023 54 -13.706629305115076 57 -21.338978604436232 59 -23.104243505108023
		 87 -23.104243505108023 92 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 20 ".kit[3:19]"  18 1 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1 1;
	setAttr -s 20 ".kot[3:19]"  18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1 1;
	setAttr -s 20 ".ktl[4:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  0.22857145965099335 0.085714273154735565 
		0.1428571492433548 0.40000003576278687 0.30223596096038818 0.13333332538604736 0.56666666269302368 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.066666841506958008 0.30000007152557373 0.16666650772094727 
		0.20000004768371582 0.10639429092407227 0.1632993221282959 0.31604933738708496 0.62245416641235352;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 -0.098411515355110168 0 
		0 -0.09841156005859375 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.085714288055896759 0.14285717904567719 
		0 0.19999998807907104 0.13333332538604736 0.56666666269302368 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.066666722297668457 0.30000007152557373 0.20000004768371582 0.20000004768371582 
		0.091751575469970703 0.47340130805969238 0.71018600463867188 1.1080255508422852 5.7999997138977051;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 -0.065607793629169464 0 
		0 -0.065607748925685883 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "BC94138A-FC41-47CE-6211-8E927BF07991";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 13 0 18 -0.98714989764161376 22 -1.1149749875859012
		 27 -0.69974704115109865 89 -0.69974704115109865 101 -0.14676424123640675 102 0 117 0
		 122 0 129 0 131 0;
	setAttr -s 13 ".kit[3:12]"  18 18 18 1 1 18 1 1 
		1 1;
	setAttr -s 13 ".kot[3:12]"  18 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 13 ".ktl[4:12]" no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  0.42846158146858215 0.085692308843135834 
		0.31020617485046387 0.16666668653488159 0.13333332538604736 0.16666662693023682 0.89999985694885254 
		0.29999995231628418 0.033333539962768555 0.83333349227905273 0.16666650772094727 
		0.23333358764648438 0.29999971389770508;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.47934415936470032 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.085692323744297028 0.34276926517486572 
		0.22093977034091949 0.13333332538604736 0.16666662693023682 2.0666666030883789 0.29999995231628418 
		0.033333539962768555 0.5 0.16666650772094727 0.23333358764648438 0.29999971389770508 
		0.53333353996276855;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.38347527384757996 0 0 0 0.053827021270990372 
		0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "E43B20D6-7B44-C7A1-E84F-00B739D76475";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 13 0 18 0 22 0 27 0 101 0 102 0
		 104 6.0000000000000009 117 6.0000000000000009 122 1.931674983347893 128 1.931674983347893
		 129 1.931674983347893 131 1.931674983347893;
	setAttr -s 14 ".kit[3:13]"  18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 14 ".kot[3:13]"  18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 14 ".kix[0:13]"  0.42846158146858215 0.091707326471805573 
		0.31020617485046387 0.16666668653488159 0.13333332538604736 0.16666662693023682 2.4666666984558105 
		0.033333539962768555 0.099999904632568359 0.70000004768371582 0.13333296775817871 
		0.23333358764648438 0.032817363739013672 0.30253744125366211;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.077956832945346832 0.4123288094997406 
		0.15510313212871552 0.13333332538604736 0.16666662693023682 2.4666666984558105 0.033333539962768555 
		0.066666603088378906 0.43333339691162109 0.13333296775817871 0.23333358764648438 
		0.033875942230224609 0.32238435745239258 0.33333349227905273;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "78360C83-D542-3824-7BA5-A587F3D62282";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 13 0 18 0 22 0 27 0 101 0 102 0
		 117 0 122 0 128 0 129 0 131 0;
	setAttr -s 13 ".kit[3:12]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 13 ".kot[3:12]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 13 ".kix[0:12]"  0.42846158146858215 0.091707326471805573 
		0.31020617485046387 0.16666668653488159 0.13333332538604736 0.16666662693023682 2.4666666984558105 
		0.033333539962768555 0.83333349227905273 0.13333296775817871 0.23333358764648438 
		0.032817363739013672 0.30253744125366211;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.077956832945346832 0.4123288094997406 
		0.15510313212871552 0.13333332538604736 0.16666662693023682 2.4666666984558105 0.033333539962768555 
		0.5 0.13333296775817871 0.23333358764648438 0.033875942230224609 0.32238435745239258 
		0.33333349227905273;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E788A1E9-1944-CF07-A061-AD9A49187612";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.66856924525316896 92 0.85500330005689973 93 1.0359268341387504
		 94 1.0359268341387504 98 1.0008899445905244 101 1.0008899445905244 102 1 113 1 114 1
		 116 1.0001334906201338 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.18367879092693329 0 0 
		0 0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.18367879092693329 0 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "85440830-3E41-EDDC-3F61-409E94396222";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.66856924525316896 92 0.85500330005689973 93 1.0359268341387504
		 94 1.0359268341387504 98 1.0008899445905244 101 1.0008899445905244 102 1 113 1 114 1
		 116 1.0001334906201338 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.18367879092693329 0 0 
		0 0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.18367879092693329 0 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "332190FC-654E-8A9A-2ED0-9CB1132BC5BD";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 13 1 19 1
		 27 1 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1
		 90 1 91 1 92 1 93 1 94 1 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1
		 130 1;
	setAttr -s 43 ".kit[9:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 43 ".ktl[18:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[9:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.13333320617675781 0.099999904632568359 0.033333539962768555 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.049645900726318359 0.036576032638549805 
		0.022359609603881836 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.013781547546386719 
		0.029417037963867188 0.2003023624420166 7.1666669845581055 0.066666603088378906 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F95A49D3-DE4B-F54D-F8DD-D28BC84B0B48";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.00010047315016496816 2 0.00010047315016496816
		 3 0.00010047315016496816 4 0.00010047315016496816 5 5.0236591925605636e-05 6 0 7 0
		 9 0 13 0 19 0 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0.010118076145108734 62 0.010118076145108734
		 64 -0.025295190362771169 75 -0.025295190362771169 76 -0.0055044061703967469 77 0.010118076145108734
		 87 0.010118076145108734 88 0 89 5.3374937234619464e-05 90 5.0236591925605636e-05
		 91 0.0025514657934126339 92 0.0039085106179189335 93 0.0054609956007187297 94 0.0054609956007187297
		 98 0.00010047315016496816 101 0.00010047315016496816 102 0.081653781635331837 113 0.081653781635331837
		 114 0.040826781311502684 116 -0.012758329550210359 117 -0.0092237168775462248 118 -0.0071014865119918376
		 123 0 128 0 130 0;
	setAttr -s 43 ".kit[9:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[18:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[9:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.13333320617675781 0.099999904632568359 0.033333539962768555 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.049645900726318359 0.036576032638549805 
		0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.017706632614135742 
		0 0 5.0236591050634161e-05 2.0365623640827835e-05 -2.1441834178403951e-05 0.0019291370408609509 
		0.0014547648606821895 0 0 0 0 0 0 -0.031470704823732376 0.016330746933817863 0.0036122046876698732 
		0.0020872207824140787 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.013781547546386719 
		0.029417037963867188 0.2003023624420166 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 -5.0236576498718932e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.017706632614135742 0 0 8.6384250607807189e-05 1.5165143850026652e-05 
		-5.0236576498718932e-05 0.0019291370408609509 0.0014547648606821895 0 0 0 0 0 0 -0.062941409647464752 
		0.003375873202458024 0.0021403597202152014 0.011430365964770317 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "82AF02A3-B34F-E745-6462-A7AC678D82D0";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 3 0.023248010737225044 4 -0.027685882367937786
		 5 -0.25539805290507023 6 -0.39489753360512714 7 -0.42711721853019324 9 -0.36651480312840135
		 13 0.048939501301893507 15 0.11250098094085242 27 0.037508335043251864 30 -0.070627953951268765
		 35 0 40 0 41 -0.046706537912116361 44 0.02517482012619926 47 0.042035884120880114
		 48 0.042035884120880114 50 0.067331074483642367 62 0.067331074483642367 63 0.020163397733421691
		 64 0.02685876990320946 75 0.02685876990320946 76 0.01941946713760058 77 0.11675385050053491
		 87 0.11675385050053491 88 0 89 -0.1518932448926622 90 -0.25539805290507023 91 -0.27265874140407376
		 92 -0.12793276396995965 93 -0.00038740252030192282 94 -0.00038740252030192282 98 0
		 101 0 102 0 113 0 114 -0.037365230329675668 116 -0.0081523938952761145 117 0.011931431299047356
		 118 0.02106044271177384 123 0 128 0 130 0;
	setAttr -s 44 ".kit[10:43]"  1 1 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[10:43]"  0.46666669845581055 0.099999904632568359 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.033333301544189453 0.057897448539733887 0.36666655540466309 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0.044371210038661957 0 0 0 0 
		0 0 0 0 0 0 -0.13432355225086212 -0.12769903242588043 -0.051782064139842987 0 0.13613566756248474 
		0 0 0 0 0 0 0 0.043819252401590347 0.016432220116257668 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.066666662693023682 0.39999997615814209 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.033333539962768555 0.21172356605529785 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666698455810547 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 -0.13932301104068756 -0.18360581994056702 
		-0.085859581828117371 0 0.31737112998962402 0.15967193245887756 0 0 0 0 0 0 0.044371210038661957 
		0 0 0 0 0 0 0 0 0 0 -0.13432355225086212 -0.12769903242588043 -0.051782064139842987 
		0 0.13613566756248474 0 0 0 0 0 0 0 0.021909628063440323 0.016432221978902817 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A1510A35-CD48-CA0B-41E3-D3A2B321D4AE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 0.90870582550978651 4 0.85299967308255387
		 5 0.88800388114154249 6 1.0533700129017565 7 1.412655203147825 9 1.3140606247295448
		 13 0.91971711432421821 19 1 27 1 30 1.1350829169853738 35 1 40 1 41 1.2038374751667211
		 43 1.0711978870146222 47 1.0400848885252427 48 1.0400848885252427 50 1.0123906272013683
		 62 1.0123906272013683 63 1.1049784633730186 64 1.035311170605141 75 1.035311170605141
		 76 1.1127192773716665 77 1.0618134032182609 87 1.0618134032182609 88 1 89 1.071086129252897
		 90 1.2881269843938541 91 1.4066323229262612 92 1.1715389738193644 93 0.94311143038399148
		 94 0.90864955049204998 98 1 101 1 102 1 113 1 114 1.183207807802046 116 0.89329598787763098
		 117 0.89920669630238637 118 0.91445009790907361 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 18 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.033333301544189453 0.057897448539733887 0.36666655540466309 0.033333301544189453 
		0.033333301544189453 0.54968440532684326 0.033333301544189453 0.063461065292358398 
		0.014227151870727539 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 -0.046669416129589081 0 0 0 
		0 0 0 0 0 0 0 0 0.10838758945465088 0.042760737240314484 0 -0.23176044225692749 -0.10338489711284637 
		0 0 0 0 0 0 0 0.011199290864169598 0.018665459007024765 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.033333539962768555 0.21172356605529785 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.057318449020385742 0.047255516052246094 0.033333331346511841 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 -0.073500171303749084 0 0.10018517076969147 
		0.26232567429542542 0 -0.3286253809928894 0 0 0 0 0 0 0 -0.093338996171951294 0 0 
		0 0 0 0 0 0 0 0 0 0.080710291862487793 0.10018517076969147 0 -0.23176044225692749 
		-0.10338564217090607 0 0 0 0 0 0 0 0.011199300177395344 0.093327134847640991 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "58095606-2E49-BABD-D1DE-28A1C797A67E";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1.0290755034333667 4 1.1054632898079713
		 5 0.37152826062838762 6 0.099009946699745111 7 0.099009946699745111 9 0.25328686666688499
		 13 1.0143000950314041 15 1.1576580425552476 27 1.0453378982747603 30 0.82948089789306245
		 35 1 40 1 41 0.74114451487193034 44 1.0093981521194995 47 1.0723218623536079 48 1.0723218623536079
		 50 1.1021024328987938 62 1.1021024328987938 63 0.88974105474857856 64 1.0675481444335062
		 75 1.0675481444335062 76 0.86998470202969469 77 1.1515252089156864 87 1.1515252089156864
		 88 1 89 0.56211004828212674 90 0.19806025155931617 91 0.42770093565027656 92 0.80605917325142817
		 93 1.2773137903808702 94 1.2484731561812596 98 1 101 1 102 1 113 1 114 0.76057127167765382
		 116 0.89296503886755496 117 0.98398577438288348 118 1.0253588304394075 123 1 128 1
		 130 1;
	setAttr -s 44 ".kit[10:43]"  1 1 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[10:43]"  0.46666669845581055 0.099999904632568359 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.033333301544189453 0.057897448539733887 0.36666655540466309 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0.16558867692947388 0 0 0 0 0 
		0 0 0 0 0 -0.29470756649971008 -0.40096986293792725 0 0.30399945378303528 0.42480641603469849 
		0 -0.055463075637817383 0 0 0 0 0 0.19859063625335693 0.074471510946750641 0 0 0 
		0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.066666662693023682 0.39999997615814209 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.033333539962768555 0.21172356605529785 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666698455810547 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0.052731651812791824 0 -0.50322669744491577 
		0 0 0.61019337177276611 0.30145704746246338 0 0 0 0 0 0 0.16558867692947388 0 0 0 
		0 0 0 0 0 0 0 -0.29470756649971008 -0.40096986293792725 0 0.30399945378303528 0.42480641603469849 
		0 -0.22185070812702179 0 0 0 0 0 0.099295318126678467 0.074471376836299896 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B1DA07A8-454C-EF90-0E42-F4B19E35868C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 13 1 19 1
		 27 1 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1
		 90 1 91 1 92 1 93 1 94 1 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1
		 130 1;
	setAttr -s 43 ".kit[9:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 43 ".ktl[18:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[9:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.13333320617675781 0.099999904632568359 0.033333539962768555 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.049645900726318359 0.036576032638549805 
		0.022359609603881836 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.013781547546386719 
		0.029417037963867188 0.2003023624420166 7.1666669845581055 0.066666603088378906 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F6887151-434A-D5BA-659B-D1A7149594DF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 19 0
		 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0;
	setAttr -s 43 ".kit[9:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[18:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[9:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.54968440532684326 0.033333301544189453 0.063461065292358398 0.014227151870727539 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.13333320617675781 0.099999904632568359 0.033333539962768555 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.049645900726318359 0.036576032638549805 
		0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.057318449020385742 
		0.047255516052246094 0.033333331346511841 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.013781547546386719 
		0.029417037963867188 0.2003023624420166 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0C451CD9-3749-8EAA-4CD9-A780EE016B1B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 -2.5271245559953623 10 7.0302004129865239
		 26 -29.031836479556997 30 -21.385968048035483 41 -21.385968048035483 42 -17 45 -21.385968048035483
		 63 -21.385968048035483 64 -17 68 -19.742856413761249 76 -19.742856413761249 77 -16.775232571438746
		 83 -20.845648961802247 89 -20.845648961802247 91 -8.8190287453974356 96 -44.033147040616619
		 101 -39.492998595058708 104 -9.8223528701504339 107 -7.2361744368052001 113 -7.2361744368052001
		 115 -4.8332517511424635 120 -18.392391290059603 122 -20.165728914013322 128 -20.165728914013322
		 130 -20.165728914013322;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 1 1 18 18 
		18 18 1 3 1 18 1 3 3 18 18 18 1 1 1 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 1 18 18 
		18 18 1 3 1 18 18 3 3 18 18 18 1 1 1 18 18 
		18 18;
	setAttr -s 27 ".ktl[3:26]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[0:26]"  0.22857145965099335 0.066666670143604279 
		0.10000000149011612 0.1666666716337204 0.86319464445114136 0.10000002384185791 0.36666667461395264 
		0.033333301544189453 0.10000002384185791 0.59999990463256836 0.033333301544189453 
		0.13333320617675781 0.033333778381347656 0.033333301544189453 0.13333320617675781 
		0.20000004768371582 0.066666603088378906 0.16666674613952637 0.16666650772094727 
		0.10000014305114746 0.10634708404541016 0.17566323280334473 0.066666603088378906 
		0.16666674613952637 0.066666603088378906 0.20000028610229492 0.30000019073486328;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23772162199020386 
		0.1354123055934906 0 0 0 -0.19114451110363007 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.06060916930437088 0.10000000149011612 
		0.1666666716337204 0.53333330154418945 0.13333332538604736 0.33333349227905273 0.033333301544189453 
		0.10000002384185791 0.59999990463256836 0.033333539962768555 0.13333296775817871 
		0.26666665077209473 0.033333301544189453 0.20000004768371582 0.20000004768371582 
		0.066666603088378906 0.16666674613952637 0.16666650772094727 0.10000014305114746 
		0.099999904632568359 0.20528054237365723 0.066666603088378906 0.13333296775817871 
		0.066666603088378906 0.20000028610229492 0.066666603088378906 0.066666603088378906;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14263330399990082 
		0.13541199266910553 0 0 0 -0.076457694172859192 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3995D003-0443-FD12-D864-5D8F42824F10";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 0.87967187142757663 13 0.75468773371865905 19 1.0531137669318553
		 27 1.0531137669318553 30 1.0531137669318553 35 1.0531137669318553 40 1.0531137669318553
		 41 0.8270583750208973 44 1.0308209676086948 47 1.0786171446301918 48 1.0786171446301918
		 50 1.0786171446301918 62 1.0786171446301918 64 0.97801085563647094 75 0.97502444191972437
		 76 1.0348690913210963 77 1.0786171446301918 87 1.0786171446301918 88 0.95756996603054778
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.2152600701706049
		 92 1.1686549807492275 93 1.0354968476800597 94 1.0354968476800597 98 1.0008899445905244
		 101 1.0008899445905244 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.12577939033508301 0 0 0 0 
		-0.0055407052859663963 0 0.051796350628137589 0 0 -0.19564594328403473 -0.33539161086082458 
		-0.67395573854446411 0 0 -0.089881613850593567 0 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12577939033508301 
		0 0 0 0 -0.020262144505977631 0 0.051796350628137589 0 0 -0.19564594328403473 -0.33539161086082458 
		-0.0033695376478135586 0 0 -0.089881613850593567 0 0 0 0 0 0 0 -0.00020272146502975374 
		-0.00034028291702270508 -0.0022072792053222656 -0.0050203823484480381 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D41457DB-944D-98B0-C452-61BFAC65A8EF";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 0.87967187142757663 13 0.75468773371865905 19 1.0531137669318553
		 27 1.0531137669318553 30 1.0531137669318553 35 1.0531137669318553 40 1.0531137669318553
		 41 0.8270583750208973 44 1.0308209676086948 47 1.0786171446301918 48 1.0786171446301918
		 50 1.0786171446301918 62 1.0786171446301918 64 0.97801085563647094 75 0.97502444191972437
		 76 1.0348690913210963 77 1.0786171446301918 87 1.0786171446301918 88 0.95756996603054778
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.2152600701706049
		 92 1.1686549807492275 93 1.0354968476800597 94 1.0354968476800597 98 1.0008899445905244
		 101 1.0008899445905244 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.12577939033508301 0 0 0 0 
		-0.0055407052859663963 0 0.051796350628137589 0 0 -0.19564594328403473 -0.33539161086082458 
		-0.67395573854446411 0 0 -0.089881613850593567 0 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12577939033508301 
		0 0 0 0 -0.020262144505977631 0 0.051796350628137589 0 0 -0.19564594328403473 -0.33539161086082458 
		-0.0033695376478135586 0 0 -0.089881613850593567 0 0 0 0 0 0 0 -0.00020272146502975374 
		-0.00034028291702270508 -0.0022072792053222656 -0.0050203823484480381 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CCB6BCBB-3E45-E045-BFC8-CFAB638963FF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.64597833626733603 92 0.82586619712192588 93 1.0003008932288422
		 94 1.0003008932288422 98 1 101 1 102 1.0008899445905244 113 1.0008899445905244 114 1.0004449711017545
		 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.17716127634048462 0 0 
		0 0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.17716127634048462 0 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6A4B5059-0944-6BFB-4B5D-30A1CD793906";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.64597833626733603 92 0.82586619712192588 93 1.0003008932288422
		 94 1.0003008932288422 98 1 101 1 102 1.0008899445905244 113 1.0008899445905244 114 1.0004449711017545
		 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.17716127634048462 0 0 
		0 0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.17716127634048462 0 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0BE069EF-7443-0B38-30AF-F680BD3C9D97";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1.1441389030939457 6 1.2714648772298465
		 7 1.2714648772298465 9 1.0264537862888401 13 0.96912374851721605 19 0.96912374851721605
		 27 0.96912374851721605 30 0.96912374851721605 35 0.96912374851721605 40 0.96912374851721605
		 41 0.96912374851721605 44 0.96912374851721605 47 0.96912374851721605 48 0.96912374851721605
		 50 0.96912374851721605 62 0.96912374851721605 64 1 75 1 76 0.9827447369298935 77 0.96912374851721605
		 87 0.96912374851721605 88 1 89 1.0053154058513813 90 1.0053154058513813 90.005 1.2714648772298465
		 91 0.99908873285324795 92 0.96757364700088633 93 0.99908873285324795 94 0.99908873285324795
		 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015438125468790531 
		0 0 0.015946216881275177 0 0 0 -0.09407256543636322 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0.13573244214057922 0 0 -0.17199011147022247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015438125468790531 0 0 0.015946216881275177 0 0 0 
		-0.094545260071754456 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3216B8EC-0A41-F58B-2B33-1F907E6AC872";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 19 0
		 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0
		 90 0 90.005 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0
		 123 0 128 0 130 0;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BF224ECB-3149-C4E2-0817-FDB180202386";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.0017825030465460578 2 0.0017825030465460578
		 3 0.012015962581894052 4 0.017603007256796664 5 0.0017825030465460578 6 0 7 0 9 0.052483635587709687
		 13 0.064764248865574636 19 0.064764248865574636 27 0.064764248865574636 30 0.064764248865574636
		 35 0.064764248865574636 40 0.064764248865574636 41 0.08804307455870114 44 0.069187226746287481
		 47 0.064764248865574636 48 0.064764248865574636 50 0.064764248865574636 62 0.064764248865574636
		 64 0.0432219737647353 75 0.0432219737647353 76 0.055260922994075853 77 0.064764248865574636
		 87 0.064764248865574636 88 0 89 0 90 0.036586808980093144 91 0.12300723607488452
		 92 0.12143451359048894 93 0.08371217645319666 94 0.082395820860347246 98 0.0017825030465460578
		 101 0.0017825030465460578 102 0.050247971376130962 113 0.050247971376130962 114 0.048808618950446796
		 116 0.0061391408940127791 117 0.01089222545386033 118 0.015645310013707878 121 -0.0023370273622235968
		 128 0 130 0;
	setAttr -s 43 ".kit[9:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[18:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[9:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.13333320617675781 0.099999904632568359 0.033333539962768555 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.23333358764648438 0.30000019073486328;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 -0.011639412492513657 0 0 0 
		0 0 0 0.010771137662231922 0 0 0 0 0.061503618955612183 0 -0.0047181672416627407 
		-0.0039490386843681335 -0.003949066624045372 0 0 0 0 -0.0043180570937693119 0 0.0071296272799372673 
		0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.23333358764648438 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0.0079102525487542152 0 -0.0053475089371204376 
		0 0 0.036841839551925659 0 0 0 0 0 0 0 -0.011639412492513657 0 0 0 0 0 0 0.010771137662231922 
		0 0 0 0 0.061503618955612183 0 -0.0047181672416627407 -0.003949066624045372 -0.015796154737472534 
		0 0 0 0 -0.0086361141875386238 0 0.0071296272799372673 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2358C262-3B4A-861B-B000-D480AD5F35FA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1.6385701974280308e-06 2 1.6385701974280308e-06
		 3 1.6385701974280308e-06 4 1.6385701974280308e-06 5 1.6385701974280308e-06 6 0 7 0
		 9 -0.0051435525935058261 13 -0.014712193541509053 19 -0.014712193541509053 27 -0.014712193541509053
		 30 -0.014712193541509053 35 -0.014712193541509053 40 -0.014712193541509053 41 -0.03361803591429767
		 44 -0.01830430440368961 47 -0.014712193541509053 48 -0.014712193541509053 50 -0.014712193541509053
		 62 -0.014712193541509053 64 0 75 0 76 -0.0082219426810475754 77 -0.014712193541509053
		 87 -0.014712193541509053 88 0 89 0 90 0 90.005 0 91 -0.00047658631947578554 92 -0.0005317293949253911
		 93 -0.00047658631947578554 94 -0.00047658631947578554 98 1.6385701974280308e-06 101 1.6385701974280308e-06
		 102 9.5021056605628154e-05 113 9.5021056605628154e-05 114 -0.024515632356941076 116 -4.6272601893413463e-08
		 117 -4.1685821638272498e-08 118 -3.7099041383131534e-08 123 0 128 0 130 0;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.0094529213383793831 0 0 0 
		0 0 0 -0.0073560969904065132 0 0 0 0 0 0 -0.00016460214101243764 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 -0.0098081286996603012 0 
		0 0 0 0 0 0 0.0094529213383793831 0 0 0 0 0 0 -0.0073560969904065132 0 0 0 0 0 0 
		-0.00016542922821827233 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "96BAFEA7-DF4A-0DAB-DD6D-89861F539A33";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0.9998936529449246 2 0.9998936529449246
		 3 0.9998936529449246 4 0.9998936529449246 5 0.9998936529449246 6 1 7 1 9 0.94900209055048523
		 13 0.93706911207271282 19 0.93706911207271282 27 0.93706911207271282 30 0.93706911207271282
		 35 0.93706911207271282 40 0.93706911207271282 41 0.83226548611017825 44 0.91715641864214759
		 47 0.93706911207271282 48 0.93706911207271282 50 0.93706911207271282 62 0.93706911207271282
		 64 1 75 1 76 0.96483093075510806 77 0.93706911207271282 87 0.93706911207271282 88 1
		 89 0.99755244981461555 90 0.99755244981461555 90.005 1 91 0.99477490742862806 92 0.99417033639769703
		 93 0.99477490742862806 94 0.99477490742862806 98 0.9998936529449246 101 0.9998936529449246
		 102 0.90923410064415444 113 0.90923410064415444 114 0.86636048516412556 116 1 117 1
		 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.052401814609766006 0 0 0 
		0 0 0 -0.031465444713830948 0 0 0 0 0 0 -0.0018046451732516289 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 -0.035798937082290649 0 0 
		0 0 0 0 0 0.052401814609766006 0 0 0 0 0 0 -0.031465444713830948 0 0 0 0 0 0 -0.0018137131119146943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "395D42D0-FA44-ECCC-2BC6-96AD714B8C64";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.174179492385113
		 92 1.1289885016759926 93 0.99987067293490317 94 0.99987067293490317 98 1 101 1 102 1.0008899445905244
		 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -0.91178739070892334 
		-0.67395573854446411 0 0 -0.087154410779476166 0 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.15332061052322388 -0.91178739070892334 -0.0033695376478135586 0 0 -0.087154410779476166 
		0 0 0 0 0 0 -0.00059329636860638857 0 0 -6.1154365539550781e-05 -0.00013891051639802754 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "385D0106-7A4B-090F-72C1-4DB70D22643E";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.174179492385113
		 92 1.1289885016759926 93 0.99987067293490317 94 0.99987067293490317 98 1 101 1 102 1.0008899445905244
		 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -0.91178739070892334 
		-0.67395573854446411 0 0 -0.087154410779476166 0 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.15332061052322388 -0.91178739070892334 -0.0033695376478135586 0 0 -0.087154410779476166 
		0 0 0 0 0 0 -0.00059329636860638857 0 0 -6.1154365539550781e-05 -0.00013891051639802754 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3E3A00CA-4147-AC2F-611A-C08092140B2C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.66856924525316896 92 0.85500330005689973 93 1.0359268341387504
		 94 1.0359268341387504 98 1.0008899445905244 101 1.0008899445905244 102 1 113 1 114 1
		 116 1.0001334906201338 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.18367879092693329 0 0 
		0 0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.18367879092693329 0 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "59F0A030-B947-B251-CB22-57864F7EA547";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.66856924525316896 92 0.85500330005689973 93 1.0359268341387504
		 94 1.0359268341387504 98 1.0008899445905244 101 1.0008899445905244 102 1 113 1 114 1
		 116 1.0001334906201338 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.42144283652305603 0.18367879092693329 0 0 
		0 0 0 0 0 -0.00024468882475048304 0 2.2147522031445988e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.42356047034263611 
		0.18367879092693329 0 0 0 0 0 0 0 -0.00024490372743457556 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "525C541D-2242-E3F3-E3D2-ADAEBDB8D38E";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0 90 0
		 90.005 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0
		 128 0 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "AE5B807B-2649-47E1-D042-5D8FAA814819";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0 90 0
		 90.005 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0
		 128 0 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C3CBE36B-CA4D-CABD-BAF7-DA846707D5E5";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1 90 1
		 90.005 1 91 1 92 1 93 1 94 1 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "080DACDF-334C-3AAF-9F0F-25A04415C470";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1.0671902231993713 6 1.2714648772298465
		 7 1.2714648772298465 9 1.0514752714310625 13 1 19 1 27 1 30 1 35 1 40 1 41 1 44 1
		 47 1 48 1 50 1 62 1 64 0.98185365656609958 75 0.98185365656609958 76 0.99199478169221922
		 77 1 87 1 88 0.96912374851721605 89 1.0053154058513813 90 1.0053154058513813 90.005 1.2714648772298465
		 91 1.0010516315015674 92 0.96976368801928847 93 1.0010516315015674 94 1.0010516315015674
		 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090731717646121979 
		0 0 0 0 0 0 -0.093394547700881958 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0.13573244214057922 0 0 -0.15442581474781036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090731717646121979 0 0 0 0 0 0 -0.093863829970359802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "400A4AFC-7342-C85F-3679-75A0FC4FE45B";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 19 0
		 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0
		 90 0 90.005 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0
		 123 0 128 0 130 0;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "400C5495-3740-4183-4969-E0B3884F2530";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.0015445563204739548 2 0.0015445563204739548
		 3 -0.018922362750223989 4 -0.026141326047464275 5 0.0015445563204739548 6 0 7 0 9 0
		 13 0 19 0 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 -0.021542275100839336
		 75 -0.021542275100839336 76 -0.0095033258714987863 77 0 87 0 88 -0.064764248865574636
		 89 -0.05226686997156163 90 -0.088853678951654774 91 0.044198543192233597 92 0.050202279000028029
		 93 0.039729333592757543 94 0.04192721591282704 98 0.0015445563204739548 101 0.0015445563204739548
		 102 -0.0017825030465460578 113 -0.0017825030465460578 114 -0.028523232425236671 116 -0.0095758345800354677
		 117 -0.016989698247909621 118 -0.024403561915783772 121 -0.0023370273622235968 128 0
		 130 0;
	setAttr -s 43 ".kit[9:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[18:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[9:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.13333320617675781 0.099999904632568359 0.033333539962768555 0.36666655540466309 
		0.033333301544189453 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.099999904632568359 0.23333358764648438 0.30000019073486328;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.010771137662231922 
		0 0 0 0 0 0.018011206761002541 0 0 0 0 0 0 0 0 0 -0.011120795272290707 0 0.0030047432519495487 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.23333358764648438 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 -0.013842943124473095 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.010771137662231922 0 0 0 0 0 0.018011206761002541 0 0 0 
		0 0 0 0 0 0 -0.011120797134935856 0 0.0070110820233821869 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BEF8ED62-6047-99BB-1D3B-5792ADEFC568";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 9.5021056605628154e-05 2 9.5021056605628154e-05
		 3 9.5021056605628154e-05 4 9.5021056605628154e-05 5 9.5021056605628154e-05 6 0 7 0
		 9 0.0023690796752071207 13 0 19 0 27 0 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0
		 64 -0.014712193541509053 75 -0.014712193541509053 76 -0.0064902508604614776 77 0
		 87 0 88 -0.014712193541509053 89 0 90 0 90.005 0 91 0.0037844615012183362 92 0.0042223398450551642
		 93 0.0037844615012183362 94 0.0037844615012183362 98 9.5021056605628154e-05 101 9.5021056605628154e-05
		 102 1.6385701974280308e-06 113 1.6385701974280308e-06 114 -9.2545452012865462e-08
		 116 0 117 9.3002440029016115e-05 118 0.00012917011276557478 123 0 128 0 130 0;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666595637798309 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073560969904065132 
		0 0 0 0 0 0 0.0013070673448964953 0 0 0 0 0 0 0 0 0.0002531732025090605 6.2001658079680055e-05 
		1.2917061212647241e-05 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0073560969904065132 0 0 0 0 0 0 0.0013136350316926837 0 0 0 0 0 0 0 0 0.00012658661580644548 
		6.2001658079680055e-05 6.4585510699544102e-05 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "95D1C467-B64D-3F0B-3E53-279666A7A3BE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1.0011192806874492 2 1.0011192806874492
		 3 1.0011192806874492 4 1.0011192806874492 5 1.0011192806874492 6 1 7 1 9 1 13 1 19 1
		 27 1 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 0.94979902012159634 75 0.94979902012159634
		 76 0.97785395142250153 77 1 87 1 88 0.93706911207271282 89 0.99755244981461555 90 0.99755244981461555
		 90.005 1 91 1.0464502109753411 92 1.0516960462703491 93 1.0464502109753411 94 1.0464502109753411
		 98 1.0011192806874492 101 1.0011192806874492 102 1.0510380903145455 113 1.0510380903145455
		 114 1.0259372155667605 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.16666674613952637 0.16666698455810547 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.02510049007833004 
		0 0 0 0 0 0.00024447133182547987 0.015658823773264885 0 0 0 0 0 0 0 -0.017012696713209152 
		0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.16666674613952637 0.16666650772094727 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.02510049007833004 0 0 0 0 0 0.048653289675712585 0.015737505629658699 0 0 0 
		0 0 0 0 -0.034025393426418304 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "54730898-E044-5BF7-36B4-DA93C126C841";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 5.4167003871533792
		 90 1.8890244633588191 90.005 0 91 0.005509545126860243 92 0.010142576331653242 93 0.015652153476784277
		 94 0.015652153476784277 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094068944454193115 
		0 8.8288863480556756e-05 8.8510954810772091e-05 0 0 0 0 0 0 0 0 0 2.0084322386537679e-05 
		0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00047031108988448977 0 8.8732493168208748e-05 8.8510954810772091e-05 
		0 0 0 0 0 0 0 0 0 0.00012903839524369687 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "57FC8336-7448-2253-4A30-93ADDDADD036";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 -0.1575567509612078
		 90 -0.078778164180711333 90.005 0 91 -0.00024074799486704465 92 -0.00044319536117530572
		 93 -0.00068394476823796838 94 -0.00068394476823796838 98 0 101 0 102 0 113 0 114 0
		 116 0 117 0 118 0 123 0 128 0 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15677294135093689 
		0 -0.00022104234085418284 -0.00022159838408697397 0 0 0 0 0 0 0 0 0 -5.0283641030546278e-05 
		0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00078380864579230547 0 -0.00022215303033590317 -0.00022159838408697397 
		0 0 0 0 0 0 0 0 0 -0.00032306395587511361 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D1D691CC-2D4D-3EE3-D088-B0A69A91A96C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1 90 1
		 90.005 1 91 1 92 1 93 1 94 1 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "69FF203A-3A41-6123-7415-40AB60694D24";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.64597833626733603 92 0.82586619712192588 93 1.0003008932288422
		 94 1.0003008932288422 98 1 101 1 102 1.0008899445905244 113 1.0008899445905244 114 1.0004449711017545
		 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.17716127634048462 0 0 
		0 0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.17716127634048462 0 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "06D56229-EF4B-1C96-6AB8-B8ABB86A76FA";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 0.010000000000000009 7 0.010000000000000009
		 9 0.39965006614417214 13 1 19 1 27 1 30 1 35 1 40 1 41 0.92238346324810683 44 0.98525285468619994
		 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1.0420795140378047 90 0.43873888405059569
		 90.005 0.010000000000000009 91 0.64597833626733603 92 0.82586619712192588 93 1.0003008932288422
		 94 1.0003008932288422 98 1 101 1 102 1.0008899445905244 113 1.0008899445905244 114 1.0004449711017545
		 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.038808267563581467 0 0 0 
		0 0 0 0 0 0 0 0 -1.0269451141357422 0 0.40691077709197998 0.17716127634048462 0 0 
		0 0 0 0 -0.00029664818430319428 0 0 2.2147520212456584e-05 6.1916551203466952e-05 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0.65999996662139893 0 0 0 0 
		0 0 0 0.038808267563581467 0 0 0 0 0 0 0 0 0 0 0 -0.005134358536452055 0 0.40895542502403259 
		0.17716127634048462 0 0 0 0 0 0 -0.00059329636860638857 0 0 0.00014197826385498047 
		0.0003232486778870225 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DB344A71-444E-5097-2591-C68C18373A8A";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 0.84206717613377857 13 0.65914393281735151 19 0.95756996603054778
		 27 0.95756996603054778 30 0.95756996603054778 35 0.95756996603054778 40 0.95756996603054778
		 41 0.75202346122713515 44 0.93729968207746928 47 0.98075954846987834 48 0.98075954846987834
		 50 0.98075954846987834 62 0.98075954846987834 64 1.0755941944890886 75 1.0728787317488282
		 76 1.0231723041388756 77 0.98075954846987834 87 0.98075954846987834 88 1.0531137669318553
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.174179492385113
		 92 1.1289885016759926 93 0.99987067293490317 94 0.99987067293490317 98 1 101 1 102 1.0008899445905244
		 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.11436804383993149 0 0 0 0 
		-0.0050381943583488464 -0.0081463884562253952 -0.046059589833021164 0 0 0 -0.38316351175308228 
		-0.67395573854446411 0 0 -0.087154410779476166 0 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11436804383993149 
		0 0 0 0 -0.018423803150653839 -0.00074058026075363159 -0.046059589833021164 0 0 0 
		-0.38316351175308228 -0.0033695376478135586 0 0 -0.087154410779476166 0 0 0 0 0 0 
		-0.00059329636860638857 0 0 -6.1154365539550781e-05 -0.00013891051639802754 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9EE7ACE1-1640-EAFF-FAE1-D799D090D286";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1.3271756913455894 6 0.010000000000000009
		 7 0.010000000000000009 9 0.84206717613377857 13 0.65914393281735151 19 0.95756996603054778
		 27 0.95756996603054778 30 0.95756996603054778 35 0.95756996603054778 40 0.95756996603054778
		 41 0.75202346122713515 44 0.93729968207746928 47 0.98075954846987834 48 0.98075954846987834
		 50 0.98075954846987834 62 0.98075954846987834 64 1.0755941944890886 75 1.0728787317488282
		 76 1.0231723041388756 77 0.98075954846987834 87 0.98075954846987834 88 1.0531137669318553
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.174179492385113
		 92 1.1289885016759926 93 0.99987067293490317 94 0.99987067293490317 98 1 101 1 102 1.0008899445905244
		 113 1.0008899445905244 114 1.0006157010685188 116 1 117 1 118 1 123 1 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.11436804383993149 0 0 0 0 
		-0.0050381943583488464 -0.0081463884562253952 -0.046059589833021164 0 0 0 -0.38316351175308228 
		-0.67395573854446411 0 0 -0.087154410779476166 0 0 0 0 0 0 -0.00029664818430319428 
		0 0 0 -2.6492372853681445e-05 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11436804383993149 
		0 0 0 0 -0.018423803150653839 -0.00074058026075363159 -0.046059589833021164 0 0 0 
		-0.38316351175308228 -0.0033695376478135586 0 0 -0.087154410779476166 0 0 0 0 0 0 
		-0.00059329636860638857 0 0 -6.1154365539550781e-05 -0.00013891051639802754 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0FE312F-5041-186E-890E-86B66D14778D";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.2152600701706049
		 92 1.1686549807492275 93 1.0354968476800597 94 1.0354968476800597 98 1.0008899445905244
		 101 1.0008899445905244 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -0.91178739070892334 
		-0.67395573854446411 0 0 -0.089881613850593567 0 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.15332061052322388 -0.91178739070892334 -0.0033695376478135586 0 0 -0.089881613850593567 
		0 0 0 0 0 0 0 -0.00020272146502975374 -0.00034028291702270508 -0.0022072792053222656 
		-0.0050203823484480381 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "AEBDBA74-EA49-6451-6472-8596D00C7C7C";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1.0008899445905244 2 1.0008899445905244
		 3 1.0008899445905244 4 1.0008899445905244 5 1.3283451099941348 6 0.010000000000000009
		 7 0.010000000000000009 9 1.2957897314628803 13 1.942973601510144 19 2.1103615829312625
		 27 2.1103615829312625 30 2.1103615829312625 35 2.1103615829312625 40 2.1103615829312625
		 41 1.6573634077262982 44 2.0656884728221261 47 2.1614684530715689 48 2.1614684530715689
		 50 2.1614684530715689 62 2.1614684530715689 64 2.1554106860522588 75 2.1494260937779766
		 76 2.160066938283848 77 2.1614684530715689 87 2.1614684530715689 88 2.1103615829312625
		 89 0.68732524930991512 90 0.28678677045769813 90.005 0.010000000000000009 91 1.2152600701706049
		 92 1.1686549807492275 93 1.0354968476800597 94 1.0354968476800597 98 1.0008899445905244
		 101 1.0008899445905244 102 1 113 1 114 1 116 1.0003889620671182 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 44 ".kit[9:43]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".ktl[18:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[9:43]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 44 ".kiy[9:43]"  0 0 0 0 0 0 0.25205251574516296 0 0 0 0 
		-0.011103156022727489 0 0.0042045442387461662 0 0 -0.15332061052322388 -0.91178739070892334 
		-0.67395573854446411 0 0 -0.089881613850593567 0 0 0 0 0 0 0 -0.00020282853802200407 
		-0.00068056583404541016 -0.00034346431493759155 -0.00096022867364808917 0 0;
	setAttr -s 44 ".kox[0:43]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.13333332538604736 0.19999998807907104 0.27800819277763367 
		0.014365196228027344 0.14793491363525391 0.16666674613952637 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.39999997615814209 0.078736782073974609 0.21172356605529785 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.00016665458679199219 0.033166646957397461 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.13333320617675781 0.099999904632568359 
		0.033333539962768555 0.36666655540466309 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.033343791961669922 0.21409177780151367 0.64502334594726562 
		6.0000004768371582 0.066666603088378906;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 1.2886489629745483 0.48874309659004211 
		0 0 0 0 0 0 0.25205251574516296 0 0 0 0 -0.040604110807180405 0 0.0042045442387461662 
		0 0 -0.15332061052322388 -0.91178739070892334 -0.0033695376478135586 0 0 -0.089881613850593567 
		0 0 0 0 0 0 0 -0.00020272146502975374 -0.00034028291702270508 -0.0022072792053222656 
		-0.0050203823484480381 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EBB8A001-8A4D-2811-47E0-BC80AD477490";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 5.4167003871533792
		 90 1.8890244633588191 90.005 0 91 0.005509545126860243 92 0.010142576331653242 93 0.015652153476784277
		 94 0.015652153476784277 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0 128 0
		 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094068944454193115 
		0 8.8288863480556756e-05 8.8510954810772091e-05 0 0 0 0 0 0 0 0 0 2.0084322386537679e-05 
		0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00047031108988448977 0 8.8732493168208748e-05 8.8510954810772091e-05 
		0 0 0 0 0 0 0 0 0 0.00012903839524369687 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CEEEFC43-9C41-C6CC-A73A-FFBC8055C6D0";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 -0.1575567509612078
		 90 -0.078778164180711333 90.005 0 91 -0.00024074799486704465 92 -0.00044319536117530572
		 93 -0.00068394476823796838 94 -0.00068394476823796838 98 0 101 0 102 0 113 0 114 0
		 116 0 117 0 118 0 123 0 128 0 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15677294135093689 
		0 -0.00022104234085418284 -0.00022159838408697397 0 0 0 0 0 0 0 0 0 -5.0283641030546278e-05 
		0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00078380864579230547 0 -0.00022215303033590317 -0.00022159838408697397 
		0 0 0 0 0 0 0 0 0 -0.00032306395587511361 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "399E3CDB-D442-2A05-D175-A5BF6EACB76B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1 90 1
		 90.005 1 91 1 92 1 93 1 94 1 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5B5E2527-A147-5C82-1215-30BFAAE6CEE6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0 90 0
		 90.005 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0
		 128 0 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6FEB9DE2-704F-161B-5B51-9B83F936B0D0";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 4 0 6 0 7 0 9 0 13 0 19 0 27 0
		 30 0 35 0 40 0 41 0 44 0 47 0 48 0 50 0 62 0 64 0 75 0 76 0 77 0 87 0 88 0 89 0 90 0
		 90.005 0 91 0 92 0 93 0 94 0 98 0 101 0 102 0 113 0 114 0 116 0 117 0 118 0 123 0
		 128 0 130 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.16666650772094727 0.16666698455810547 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.16666698455810547 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5936385D-2A42-2130-899E-E488C08753CF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 4 1 6 1 7 1 9 1 13 1 19 1 27 1
		 30 1 35 1 40 1 41 1 44 1 47 1 48 1 50 1 62 1 64 1 75 1 76 1 77 1 87 1 88 1 89 1 90 1
		 90.005 1 91 1 92 1 93 1 94 1 98 1 101 1 102 1 113 1 114 1 116 1 117 1 118 1 123 1
		 128 1 130 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".ktl[17:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.20003032684326172 0.27318978309631348 
		0.1640625 0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.10912050306797028 0.10079026222229004 
		0.057897448539733887 0.36666655540466309 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.033322334289550781 0.12338161468505859 0.27981090545654297 0.30000019073486328;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.066666662693023682 0.033333331346511841 0.066666677594184875 
		0.13333332538604736 0.19999998807907104 0.27800819277763367 0.014365196228027344 
		0.14793491363525391 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.066666603088378906 0.39999997615814209 
		0.078736782073974609 0.21172356605529785 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.13333320617675781 0.099999904632568359 0.033333539962768555 
		0.36666655540466309 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033343791961669922 0.21409177780151367 0.64502334594726562 6.0000004768371582 0.066666603088378906;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8C95881D-9B42-1F13-5A43-698E0E23EB76";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5279873436037326 2 -3.5279873436037326
		 98 -3.5279873436037326 101 -3.5279873436037326 113 -3.5279873436037326 128 -3.5279873436037326
		 130 -3.5279873436037326;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "22132C84-F743-D8F2-0960-20BB2FE951E9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BE505B74-8F4B-5D87-C6C3-5A9592E61414";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C934AF2B-1848-C6FB-CCD9-AEA64BEC8E2E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "973EEB5B-6F4D-B790-6E90-E8A3891C2B85";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0E1A7464-2C44-E99A-F87D-FB91663E539D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5DAC1B38-8D44-8266-8CB1-4EB8B75F04ED";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 99 0 101 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666841506958008 
		0.89999985694885254 0.29999971389770508;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.033333301544189453 
		0.066666841506958008 0.89999985694885254 0.29999971389770508 1.2666668891906738;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "9F52F77E-0E4E-A5EE-A60C-DFAA1D1C7A83";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 99 0 101 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666841506958008 
		0.89999985694885254 0.29999971389770508;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.033333301544189453 
		0.066666841506958008 0.89999985694885254 0.29999971389770508 1.2666668891906738;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CD114DFA-5A4E-BF53-0A31-DB99A2BB0999";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 99 -0.14676424123640675 101 -0.14676424123640675
		 128 -0.14676424123640675 130 -0.14676424123640675;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666841506958008 
		0.89999985694885254 0.29999971389770508;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.033333301544189453 
		0.066666841506958008 0.89999985694885254 0.29999971389770508 1.2666668891906738;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "3A53EB28-3D43-AB2C-B57D-B3BC28F70DA7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 99 0 101 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666841506958008 
		0.89999985694885254 0.29999971389770508;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.033333301544189453 
		0.066666841506958008 0.89999985694885254 0.29999971389770508 1.2666668891906738;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "78B6DD4F-D644-4FF6-25BB-E39FFFB13567";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 99 0 101 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666841506958008 
		0.89999985694885254 0.29999971389770508;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.033333301544189453 
		0.066666841506958008 0.89999985694885254 0.29999971389770508 1.2666668891906738;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "54285679-1346-F601-D249-9EA42E6865C5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 99 0 101 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666841506958008 
		0.89999985694885254 0.29999971389770508;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.033333301544189453 
		0.066666841506958008 0.89999985694885254 0.29999971389770508 1.2666668891906738;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E8555C50-314C-70EB-71BD-4D9823FA30DF";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 1 99 0 101 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 9 9 18;
	setAttr -s 7 ".kix[3:6]"  0.033333301544189453 0.066666603088378906 
		0.90000033378601074 0.066666603088378906;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "6D2C0CDE-614A-1AA2-B694-A0B49FFBA474";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9CC9C5E0-E043-7E1D-37FB-BB9B1BE2B334";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9234A022-F542-8B8A-520B-6C8CC983783B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "1696590D-E742-B44C-3752-9C848EC9014B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "AD9A1EB2-7840-511B-53AD-AEA308A36C7B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CD9FC31B-674B-D83C-73BB-AB8B083FFA6C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "319F670B-704A-8857-B150-CA9F47365C43";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 9 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 5 5 1 1 5;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.099999904632568359 
		3.4666666984558105 0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0 0 0.5000002384185791 
		0.29999971389770508 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "709BD610-3940-9D4B-DDED-7486154CE5AE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "748E0962-0049-147A-0725-F7AA7B56838B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "9037BF2B-CE44-995B-3D7D-EA95B1DE9518";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9759978A-9742-0AA0-5626-4D957594BCA2";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "BE1E82F7-CD4C-2108-074E-AE9DC1D14340";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "C2922DF3-CE42-A4CF-2A55-68922A4D9D46";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "A5BBBD6E-C74C-2CD1-0093-20A27AE6900A";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "6800B3DA-1545-EB28-90B7-F3A845F5BF15";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B1F81F72-E44B-2ABA-3E49-ABA18A1A95A6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EF733EF0-7843-6F11-03E0-E095D58C271C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "5A246BEF-6A41-5B99-B8FF-D099ABFE8317";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E73CD078-6340-103E-201A-8FBBCAB18A24";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8395E3B4-A046-6DFD-C256-EDB94EB4CDA1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "857E4D39-B147-D720-BCA7-DDA8C2F342F3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AB2DA042-334B-7DF4-8F36-37B4371FFFD1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DE87A634-9F4F-ECA5-574F-E598B056A004";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "917E4898-5044-B7D9-F46A-6893A1421FF0";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "08CE74A8-BB43-9D43-701C-F3881C5421AC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0FA6C02E-674D-5536-023C-D7A1BFF49E92";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "4CBA35C2-F147-7A39-B6E5-B1B827A18CEC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C0383DB6-344F-2F1E-BB70-7CB2C3DA21F8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8E68E377-0E40-1C6A-5311-2888D56BF050";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "FAB7FA91-F341-D6F5-81AC-5DA052353795";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "01110C0E-C749-408A-C15A-2680137914DB";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CFB0DE77-314E-D1AA-6932-C0B3E346439C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A218BF24-D244-198A-D31B-10A087F418EE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9F171F0A-0649-8BEC-DF8D-6A8FE8BD5050";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3A1DBABE-D64E-A166-5335-99B8AAA67138";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "687409DF-5F48-176C-643A-E08B27C1F2DC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4852B101-B444-BDE2-62EA-FBB12C56F01D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "150D6781-C24D-71CA-2CC3-A5B1F818B1A3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "EC9E4672-E345-5469-BA7F-29A18E48D4CF";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E336A696-0445-29A4-0F5B-6AA6CA97F255";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3FFE36BD-7044-B7CF-C246-E59F76EC92BF";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 9 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 5 5 1 1 5;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.099999904632568359 
		3.4666666984558105 0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0 0 0.5000002384185791 
		0.29999971389770508 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E2D01A09-7944-3332-5026-F784927CD573";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "21CF1D70-9946-DDED-7C88-EDBDEBEE3EB1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5EE84147-E44C-3B0D-FC21-48B1AFC1F98C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E6B605B1-024D-7267-EE6C-07A0E36C9B5E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 9 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 5 5 1 1 5;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.099999904632568359 
		3.4666666984558105 0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0 0 0.5000002384185791 
		0.29999971389770508 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CECAC6E4-D34A-5521-6768-80AF11EDAB3D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9AF7710A-2943-786E-538C-EBAE365C7884";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "274CE777-6B46-D907-6B3B-DEB733D7BD41";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "012F9233-BA4E-EE6C-D648-1FA9E47F5570";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6DCF1448-C945-8713-4D24-34B36A7E5D02";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "8BEB539E-6A43-A3A0-0113-0EA353DE11C6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "281B8408-CD4D-9F9A-2ED0-0D9FAFBFB5CA";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 98 1 101 1 113 1 128 1 130 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 9 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 5 5 1 1 5;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.099999904632568359 
		3.4666666984558105 0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0 0 0.5000002384185791 
		0.29999971389770508 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "6422AB3D-E94F-3E41-AAB1-FC95EB3D4257";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "39D65B3B-274F-2664-139E-D8926EAF88D8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "913075E0-9F42-1ACD-8658-1EAE49F075ED";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BEF8D5D2-C347-28C0-F44F-648FEF0F9183";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9BB73A5A-C443-4262-6E9C-EDA94DD61ED2";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D2A9EF23-D94B-244B-E855-ACB3CF8778B3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5628D75F-7942-AF19-0841-38992A29E7C5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6DB95BB9-904E-37EB-EC1F-E8BE2E61842E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "48B57A81-6747-DD73-78F1-F6BD66628A1E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 98 0 101 0 113 0 128 0 130 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  3.2000000476837158 0.2769620418548584 0.71445536613464355 
		0.5000002384185791 0.29999971389770508;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.0353329181671143 0.32138586044311523 
		0.15392446517944336 0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "2EE638B5-5C41-D006-4673-BD8F3A1CB646";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 98 0 101 0 130 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  3.2666666507720947 0.099999904632568359 
		0.96666693687438965;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "E979FA31-B744-E2C8-7B70-28A900C2AD5F";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 500 98 500 101 500 130 500;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  3.2666666507720947 0.099999904632568359 
		0.96666669845581055;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.099999904632568359 0.96666669845581055 
		1.066666841506958;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "295F093A-E342-D16C-57A4-92A56F5B603C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 98 0 101 0 130 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  3.2666666507720947 0.099999904632568359 
		0.96666693687438965;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "683A686E-9A47-B076-66DE-53A54210E6B4";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 101 0 113 0 128 0 130 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[3:5]"  3.4666666984558105 0.5000002384185791 0.29999971389770508;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.0353329181671143 0.40000009536743164 
		0.5000002384185791 0.29999971389770508 0.80000019073486328;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "9E9DBD48-4F40-B281-2E01-AC8B24C15491";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 101 0 130 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0925B04E-7147-A649-BAFE-2893FB786676";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 233\n            -height 431\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 42\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 874\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 874\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 874\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 15 ".ktv[0:14]"  7 100 14 100 40 100 88 100 114 100 304 100
		 314 100 355 100 411 100 607 100 611 100 663 100 904 100 914 100 958 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "38B12441-2342-8E56-4FCB-3D8F7652B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 100 14 100 40 100 88 100 114 100 304 100
		 314 100 355 100 411 100 607 100 611 100 663 100 904 100 914 100 958 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B5B18A2A-874D-8867-B470-FFA8A97BE5A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 1 14 1 40 1 88 1 114 1 304 1 314 1 355 1
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
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "E191F8C0-1247-7A0D-084F-E29F92C23CC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 67 14 356 40 106 88 67 114 85 304 87 314 420
		 355 111 411 222 607 67 611 419 663 66 904 110 914 420 958 86;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C86796C0-914C-5333-AEF2-48962EDE0270";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67C6B03C-4649-B01F-FCD7-EF9FD43A3064";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 101;
	setAttr -av ".unw" 101;
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
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_codelab_magicfortuneteller_inquistive.ma
