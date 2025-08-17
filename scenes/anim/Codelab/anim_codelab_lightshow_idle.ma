//Maya ASCII 2018ff07 scene
//Name: anim_codelab_lightshow_idle.ma
//Last modified: Fri, Jul 06, 2018 09:25:50 AM
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
	rename -uid "0163490A-774D-51D1-6639-DBB4A7B6B990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.009587572389659 13.376265456402329 29.286400309777694 ;
	setAttr ".r" -type "double3" -15.976159147769978 -29.46723259762285 3.9271195852304115e-14 ;
	setAttr ".rp" -type "double3" -3.1086244689504383e-15 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1040941160008313e-14 4.7758142345338572e-15 -5.3799648208400815e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F7876EF-9240-2953-9197-5C87583AE77B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.968538435583532;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00085991369847704391 3.4763802662491248 -0.81962411618849984 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F175B49-9F4B-64AD-B772-0E8992693DA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD4D42A9-3842-3E28-FD64-B99F22C7D042";
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
	rename -uid "2639CBB0-DD48-18AF-997B-42BEBA9AE94B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "076D7497-FE43-8432-1DC9-B0B113A54FBF";
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
	rename -uid "71D6971B-2B40-75BB-93AE-CB998B882BBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F971BF3-784B-4A3C-45A7-56B3E4888C19";
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
	rename -uid "CFAC32AB-CD40-E8F7-CA6B-CBB48EDDFE0D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 474 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_03_1:Play__Robot_Vo__Sing_Getin_03_2:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "E58E9D18-4F4B-3429-38EE-FEBADF3D76BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "75BFCFEF-634B-4A09-1656-A4AA2DFB5820";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A34FB900-F44C-408F-B3BF-22B8A59AF48D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3CD5459-3B4D-7946-335D-2CBC52A76671";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCB66338-7E43-5A46-0DA1-CC89DFF27C80";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "DCB5DE0A-9B4D-4EA5-5BEE-2B83F1D01ED2";
	setAttr -s 126 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 197
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0.0043432494039389313 0 -0.72455238120444809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 7.55744315399899236 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -1.47686540699012903"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
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
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.019039512354588173 4.97820842637193728 9.02551625994465212"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.2291639911473129"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[126]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0E88238C-5F48-9BEE-A909-C79525F15AF3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "800F8454-B947-CC7C-7664-9AB8C72104EC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 303 -ast 0 -aet 325 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3726BA1E-3E4B-0D08-2CB2-4193DD1A8696";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B5A9A5E4-B941-DB44-ABA2-8ABF94967D8A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_codelab_lightshow_idle";
	setAttr ".ac[0].ace" 303;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode audio -n "Cozmo_Sings_Camptown_4bars_100bpm";
	rename -uid "5625B0DD-4D42-13B3-EBD2-A8990AE4312F";
	setAttr ".ef" 289.405;
	setAttr ".se" 289.405;
	setAttr ".f" -type "string" "/Users/chris.rogers/workspace/victor-animation/trunk//scenes/anim/CozmoSings/Wavs for animators/Cozmo_Sings_Camptown_4bars_100bpm.wav";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "91E52B8A-9E47-7E47-396E-E19464BF3997";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B48FA510-BA42-9611-7FA1-3EAD92478DBE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7ED2BFD5-0249-9198-DC67-87805444D8B6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "E37575F9-E443-7D45-910A-5C911C693A4B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "57198ECF-2F4F-6377-54A0-C48939E6D83D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3038A63F-9A4C-4F3B-93DC-D58CF64DCC32";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "6E55928A-4141-CC6F-297F-E9A7FA2618AC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "74EDF351-DF4C-F8FC-2906-A494A146B9D8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "46AD926A-644D-A8D1-5ADD-AEB4DC69FA46";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "683C00ED-6C4E-D142-53E6-4B84ABD99BB1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "E3F75E7E-8D4F-42BE-073B-8CB0CCFE2494";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "0D260F60-C849-D30E-CC96-57B2670D07C3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "465256E7-7142-A6E9-DBC2-E78077696F81";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 -21.769293851817903 5 -6.3962893983994986
		 9 -1.9380583863143066 12 -14.20051118324842 18 -19.927496537804998 23 -6.3962893983994986
		 27 -1.9380583863143066 30 -14.20051118324842 36 -19.927496537804998 41 -6.3962893983994986
		 45 -1.9380583863143066 48 -14.20051118324842 54 -19.927496537804998 59 -6.3962893983994986
		 63 -1.9380583863143066 66 -14.20051118324842 72 -19.936242658366073 78 0.57519296753685345
		 90 5.8921318124734707 99 -27.90686486064611 108 -32.215662256562034 114 0.57519296753685345
		 126 5.8921318124734707 135 -27.90686486064611 144 -32.215662256562034 145 -32.215662256562034
		 149 -4.9949822379879922 155 -17.532838991594936 158 -6.9483709393849891 162 -15.313953851372247
		 167 -6.9483709393849891 172 -15.313953851372247 175 -6.9483709393849891 179 -15.313953851372247
		 184 -6.9483709393849891 189 -15.313953851372247 192 -6.9483709393849891 196 -15.313953851372247
		 202 4.2115324684244388 212 -36.041661964148688 216 -29.145627741162027 219 -11.846360338681016
		 222 -18.599364339338614 224 -21.553021566940615 226 -10.579540642303687 228 -6.1948196873579917
		 232 -18.599364339338614 234 -21.553021566940615 236 -10.579540642303687 238 -6.1948196873579917
		 242 -18.599364339338614 244 -21.553021566940615 246 -10.579540642303687 248 -6.1948196873579917
		 251 -18.599364339338614 252 -21.553021566940615 254 -21.553021566940615 257 -9.0533473663422264
		 259 -24.737667957622566 261 -18.443223709910399 263 -29.898415751246205 265 -21.228002519118107
		 267 -32.567424272048385 269 -24.04374907832895 271 -33.862543845155649 273 -25.642662216261261
		 275 -35.780600311085443 278 -32.295797363578998 287 -37.849061455519106 294 10.226792070061871
		 303 0;
	setAttr -s 71 ".kit[0:70]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 3 3 3 3 3 3 18 18 18 1;
	setAttr -s 71 ".kot[0:70]"  3 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 1 3 3 3 1 3 3 18 18 18 18;
	setAttr -s 71 ".kwl[0:70]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[60:70]"  0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.30000019073486328 0.23333358764648438 
		0.29999923706054688;
	setAttr -s 71 ".kiy[60:70]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[5:70]"  0.13333334028720856 0.10000002384185791 
		0.20000004768371582 0.16666662693023682 0.13333334028720856 0.10000002384185791 0.19999992847442627 
		0.16666674613952637 0.13333334028720856 0.10000014305114746 0.20000004768371582 0.30000019073486328 
		0.40000009536743164 0.29999995231628418 0.29999995231628418 0.20000004768371582 0.39999985694885254 
		0.30000019073486328 0.30000019073486328 0.033333301544189453 0.13333320617675781 
		0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666650772094727 0.16666650772094727 
		0.10000038146972656 0.13333320617675781 0.16666650772094727 0.16666698455810547 0.099999904632568359 
		0.13333320617675781 0.19999980926513672 0.33333349227905273 0.13333320617675781 0.10000038146972656 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.0666656494140625 0.066666603088378906 
		0.099999427795410156 0.30000019073486328 0.23333358764648438 0.30000019073486328 
		0.30000019073486328;
	setAttr -s 71 ".koy[5:70]"  0.16344921290874481 0 -0.20931661128997803 
		0 0.16344921290874481 0 -0.20931658148765564 0 0.16344921290874481 0 -0.20941829681396484 
		0 0.27839425206184387 0 -0.22560811042785645 0 0.27839425206184387 0 -0.22560811042785645 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18098092079162598 0 -0.067765280604362488 0 0.13402558863162994 
		0 -0.08935081958770752 0 0.13402558863162994 0 -0.089350394904613495 0 0.13402558863162994 
		0 -0.067011840641498566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "30AA961C-8E45-43FD-8B7A-EFBDC2AD5FC4";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 -0.01113667878067702 4 0.03773607516917394
		 7 0.03773607516917394 9 0.03773607516917394 11 0.03773607516917394 14 0.03773607516917394
		 15 0.03773607516917394 19 0.03773607516917394 20 0.03773607516917394 26 0.03773607516917394
		 28 0.03773607516917394 31 0.03773607516917394 32 0.03773607516917394 36 0.03773607516917394
		 37 0.03773607516917394 43 0.03773607516917394 45 0.03773607516917394 48 0.03773607516917394
		 53 0.03773607516917394 56 0.03773607516917394 60 0.03773607516917394 65 0 67 0 72 0.03773607516917394
		 75 0.03773607516917394 76 0.11096303589520153 77 0.14593294268013343 88 0.14593294268013343
		 89 0.095315540523694842 90 0.069588727384898547 99 0.069588727384898547 100 0.11508843303308645
		 101 -0.01986580988295665 102 -0.057863765918179766 104 -0.070264009438582714 117 -0.070264009438582714
		 118 -0.0090461439457301673 127 -0.0090461439457301673 128 0.014345216569545915 129 0.03773607516917394
		 144 0.03773607516917394 148 0.077799208307113593 150 0.077799208307113593 155 0.077799208307113593
		 156 0.026425131354800346 167 0.026425131354800346 168 -0.032773266018793622 172 -0.032773266018793622
		 173 -0.032773266018793622 175 -0.032773266018793622 176 -0.032773266018793622 181 -0.032773266018793622
		 190 -0.032773266018793622 192 0 193 0 196 0 197 0 202 0 205 0 207 0.14448229344613597
		 210 0.14448229344613597 216 0.14448229344613597 220 0.037797206037611497 228 0.037797206037611497
		 252 0.037797206037611497 255 0.037797206037611497 256 0.037797206037611497 258 0
		 264 0 266 0.0070009800640063657 267 0.013899072164347232 268 0.02141492216996272
		 269 0.028312777739377855 270 0.033357850780985472 271 0.03531418141790315 272 0.032429673346902874
		 273 0.024990720473014323 274 0.014818433479162868 275 0.0037357746095808223 276 -0.0064360112008178608
		 277 -0.013875489151983705 278 -0.016759973816491129 279 -0.015708427333180459 280 -0.012932874228293777
		 281 -0.010163568940008381 281.005 -0.0072287777168766523 285 0 286 0 287 0 288 0
		 290 0 293 0 299 0 303 0;
	setAttr -s 95 ".kit[5:94]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 18 1 18 1 1 1 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 95 ".kot[5:94]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 18 1 18 1 1 1 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 95 ".kwl[0:94]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 95 ".kix[5:94]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666674613952637 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28496432304382324 0.033333301544189453 0.033333301544189453 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.43333339691162109 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.13333320617675781 0.066666126251220703 
		0.16666603088378906 0.033333778381347656 0.36666679382324219 0.033333301544189453 
		0.13333368301391602 0.033333778381347656 0.066666126251220703 0.033333778381347656 
		0.16666603088378906 0.29999971389770508 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		0.26666593551635742 0.79999923706054688 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.33333396911621094 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.19999885559082031 0.20000076293945312;
	setAttr -s 95 ".kiy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.054098434746265411 0 0 -0.038172107189893723 0 0 0 -0.086475789546966553 -0.016799479722976685 
		0 0 0 0 0.035086914896965027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.012354684062302113 0.0072068679146468639 0.014825803227722645 0.0059713791124522686 
		0.0074130375869572163 0 -0.0054653901606798172 -0.0088057462126016617 -0.021862272173166275 
		-0.010627374053001404 -0.018218200653791428 -0.0051620551384985447 0 0.0019135772017762065 
		0.0027723894454538822 0.0056756800040602684 1.2721726307063363e-05 0 0 0 0 0 0 0 
		0;
	setAttr -s 95 ".kox[5:94]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097002983093261719 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034016847610473633 0.033333301544189453 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.43333339691162109 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.13333320617675781 0.066666126251220703 0.16666603088378906 
		0.033333778381347656 0.36666727066040039 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.16666603088378906 
		0.30000114440917969 0.066666595637798309 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.13333368301391602 0.26666593551635742 
		0.79999923706054688 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066661834716796875 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 95 ".koy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.054098434746265411 0 0 -0.038172107189893723 0 0 0 -0.086476407945156097 -0.033598721027374268 
		0 0 0 0 0.035086415708065033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.012354771606624126 0.0072070742025971413 0.014825581572949886 0.0059715495444834232 
		0.0037067246157675982 0 -0.010931020602583885 -0.0088054938241839409 -0.021861692890524864 
		-0.010627070441842079 -0.018218722194433212 -0.0051619075238704681 0 0.001913522370159626 
		0.0027724688407033682 2.8416559871402569e-05 0.010150847025215626 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "777C62D3-3F47-ECFD-3BBD-1483395A56EA";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 -0.050355714363913506 4 0.05389625856240543
		 7 0.018657446638373335 9 -0.006333094993498059 11 -0.009842173119551649 14 0.049114188006397087
		 15 0.051349637697700901 19 0.053695027516623209 20 0.051014375287369414 26 -0.006333094993498059
		 28 -0.009842173119551649 31 0.049114188006397087 32 0.051517512021061716 36 0.054039024091303706
		 37 0.051339322302156404 43 -0.006333094993498059 45 -0.009842173119551649 48 0.049114188006397087
		 53 0.05330958252656981 56 0.05330958252656981 60 0.05330958252656981 65 -0.0038727755524916307
		 67 -0.013762771398286921 72 0.05330958252656981 75 0.05330958252656981 76 0.027373721877720081
		 77 -0.0096593603587657589 88 -0.0096593603587657589 89 -0.0021480954467975599 90 0.0057795927349707926
		 99 0.0057795927349707926 100 0.0085702088431328302 101 0.015680017550421615 102 0.022030348261658145
		 104 0.022030348261658145 117 0.022030348261658145 118 0.024689083349954941 127 0.024689083349954941
		 128 0.10607657989014069 130 0.05330958252656981 144 0.05330958252656981 146 0 150 -0.01629880560373077
		 155 0.011753810433786881 156 0.013998019716788289 159 -0.018047186674841738 163 0.013998019716788289
		 167 -0.014714485210112219 168 0.075083332818805831 172 0.10379576733370802 173 0.10712853921043586
		 175 0.083391349290709932 176 0.075083332818805831 180 0.10712853921043586 181 0.040964461123681059
		 185 0.012251956196780558 190 0.044297162588410585 192 -0.093109512223874868 193 -0.10141752869577897
		 196 -0.074379385802841147 197 -0.069372322304148942 202 -0.1136670390735518 205 -0.083370342020937238
		 207 -0.18021801869107568 210 0.013666043741500503 216 0.013666043741500503 220 -0.080773227707646236
		 228 -0.080773227707646236 252 -0.080773227707646236 255 -0.066806950692415545 256 -0.066806950692415545
		 258 -0.018158507379798211 264 0.020436317062416762 266 0.028435106850792143 267 0.032340456591014081
		 268 0.034005214183081049 269 0.02871995918125388 270 0.015505009758740845 271 -0.0016754235077299992
		 272 -0.018854545627655775 273 -0.032069485229853333 274 -0.037355869892227965 275 -0.036009871615282067
		 276 -0.032319227778548412 277 -0.026804607294373291 278 -0.01998769089311158 279 -0.012424810810611957
		 280 -0.004512774846949218 281 0.0030681530514041627 281.005 0.0090301943551149948
		 285 0.020436317062416762 286 -0.023194723507640937 287 -0.10148988832811062 288 -0.18754842939918315
		 290 -0.15789164183026005 293 -0.035248716159128765 299 0 303 0;
	setAttr -s 99 ".kit[6:98]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 99 ".kot[6:98]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 99 ".kix[6:98]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999964237213135 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666722297668457 0.10000002384185791 0.16666661202907562 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28503727912902832 0.032702207565307617 0.032823801040649414 0.34631252288818359 
		0.033333301544189453 0.034059047698974609 0.018498659133911133 0.033237934112548828 
		0.43333339691162109 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.13333320617675781 
		0.16666603088378906 0.033333778381347656 0.10000038146972656 0.13333320617675781 
		0.13333368301391602 0.033333778381347656 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.13333320617675781 0.033333778381347656 
		0.13333368301391602 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		0.26666593551635742 0.79999923706054688 0.10000038146972656 0.033333778381347656 
		0.077516868710517883 0.33333396911621094 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066661834716796875 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999885559082031 0.20000076293945312;
	setAttr -s 99 ".kiy[6:98]"  0.0082455109804868698 0.0017590419156476855 
		0 -0.0051187044009566307 -0.031581703573465347 0 0.0088646980002522469 0.0018911343067884445 
		0 -0.0051547992043197155 -0.031581666320562363 0 0.0075517138466238976 0 0 0 -0.04790884256362915 
		0 0 0 -0.031484469771385193 0 0 0.011367304250597954 0 0 0.0054169055074453354 0.0079801883548498154 
		0 0 0 0 0 0 0 0 -0.023202795535326004 0 0.021039461717009544 0 0 0 -0.024610718712210655 
		0 0.024610860273241997 0 -0.028484627604484558 0 0 -0.00615267688408494 0 0 -0.049848098307847977 
		0 0.024033904075622559 0 0 0 0 0 0 0 0 0 0 0 0.042290039360523224 0.024289458990097046 
		0.0089621078222990036 0.0027850137557834387 0 -0.0092499703168869019 -0.031714808195829391 
		-0.017841286957263947 -0.015857705846428871 -0.0092507945373654366 0 0.0025183570105582476 
		0.009378582239151001 0.0061658564954996109 0.014589463360607624 0.0077375685796141624 
		0.0077463709749281406 0.013475500978529453 2.1739708245149814e-05 0 -0.06096397340297699 
		-0.082175679504871368 0 0.060920059680938721 0.052630379796028137 0 0;
	setAttr -s 99 ".kox[6:98]"  0.033333331346511841 0.13333332538604736 
		0.033333420753479004 0.19999998807907104 0.066666662693023682 0.099999964237213135 
		0.033333420753479004 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666722297668457 0.10000002384185791 0.16666662693023682 0.10000002384185791 
		0.13333332538604736 0.16666674613952637 0.066666603088378906 0.16666674613952637 
		0.096971511840820312 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034016132354736328 0.033899545669555664 0.29512882232666016 0.033333063125610352 
		0.029669523239135742 0.042471170425415039 0.033430337905883789 0.46623086929321289 
		0.033333301544189453 0.29999971389770508 0.033333778381347656 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.13333320617675781 0.16666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333368301391602 
		0.033333778381347656 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.13333320617675781 0.033333778381347656 0.13333368301391602 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.13333368301391602 0.26666593551635742 
		0.79999923706054688 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.1356547474861145 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 99 ".koy[6:98]"  0.002748499158769846 0.0070361671969294548 
		0 -0.03071221150457859 -0.010527234524488449 0 0.0029549063183367252 0.0075645353645086288 
		0 -0.030928824096918106 -0.010527234524488449 0 0.012586183845996857 0 0 0 -0.019163509830832481 
		0 0 0 -0.031484469771385193 0 0 0.01178363710641861 0 0 0.0048214951530098915 0.0099512171000242233 
		0 0 0 0 0 0 0 0 -0.046405591070652008 0 0.0042078918777406216 0 0 0 -0.0061526796780526638 
		0 0.006152804009616375 0 -0.014242313802242279 0 0 -0.024610741063952446 0 0 -0.024924049153923988 
		0 0.0080113019794225693 0 0 0 0 0 0 0 0 0 0 0 0.07400774210691452 0.0048578092828392982 
		0.0089623685926198959 0.002785093616694212 0 -0.0092502348124980927 -0.015858715400099754 
		-0.017839835956692696 -0.031716488301753998 -0.0092505300417542458 0 0.0025182850658893585 
		0.009378848597407341 0.0061656800098717213 0.021883541718125343 0.0077373473905026913 
		0.0077465926297008991 6.7468106863088906e-05 0.017346424981951714 0 -0.06096222996711731 
		-0.082178026437759399 0 0.091379649937152863 0.10526125878095627 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "146330D5-3646-4A3B-6E3E-9AA1CCCC08B2";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 104 0 117 0 118 0 127 0 128 0 129 0
		 144 0 148 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 181 0 190 0 192 0
		 193 0 196 0 197 0 202 0 205 0 207 0 210 0 216 0 220 0 228 0 252 0 255 0 256 0 258 0
		 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 95 ".kit[0:94]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 95 ".kot[0:94]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 95 ".kix[5:94]"  0.067418128252029419 0.10136541724205017 
		0.033463954925537109 0.13492119312286377 0.033412456512451172 0.20148807764053345 
		0.06672137975692749 0.099930524826049805 0.033312320709228516 0.13259983062744141 
		0.033270120620727539 0.19627726078033447 0.066105365753173828 0.098433494567871094 
		0.16060352325439453 0.097055196762084961 0.12614715099334717 0.14813947677612305 
		0.087735414505004883 0.021823883056640625 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28496432304382324 0.032700777053833008 0.032823085784912109 
		0.34637689590454102 0.033333063125610352 0.033333063125610352 0.034142017364501953 
		0.033985376358032227 0.43333339691162109 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033365249633789062 0.30008983612060547 0.13333320617675781 
		0.066666126251220703 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333778381347656 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.16666603088378906 0.29999971389770508 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.26666593551635742 0.79999923706054688 0.10000038146972656 0.033333778381347656 
		0.13333320617675781 0.33333778381347656 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.19999885559082031 0.20000076293945312;
	setAttr -s 95 ".kiy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[5:94]"  0.098545074462890625 0.033199578523635864 
		0.13155448436737061 0.033251345157623291 0.1979178786277771 0.066590487957000732 
		0.099997222423553467 0.033352017402648926 0.13389265537261963 0.033393502235412598 
		0.20308971405029297 0.067202925682067871 0.10147476196289062 0.17223715782165527 
		0.10281586647033691 0.14013075828552246 0.18398737907409668 0.11174654960632324 0.23490428924560547 
		0.097002983093261719 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034016847610473633 0.033900976181030273 0.29513669013977051 0.033333063125610352 
		0.033333063125610352 0.032491922378540039 0.032652139663696289 0.4079596996307373 
		0.033333301544189453 0.29999971389770508 0.033345222473144531 0.033312320709228516 
		0.60187339782714844 0.60585880279541016 0.066666126251220703 0.16666603088378906 
		0.033333778381347656 0.36666727066040039 0.033333778381347656 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.16666603088378906 
		0.30000114440917969 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.13333368301391602 0.26666593551635742 
		0.79999923706054688 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333206176757812 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 95 ".koy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "39B88C9F-EF4F-9A63-747F-E9BD68C5BC1B";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1.1536959533237516 2 1.1050977371030257
		 4 1.1050977371030257 7 1.1874018465480713 9 1.2598010465429856 11 1.2795496377401889
		 14 1.116829705768895 15 1.1050956642795722 19 1.1050956642795722 20 1.1050956642795722
		 26 1.2598010465429856 28 1.2795496377401889 31 1.1168297529786397 32 1.1050956642795722
		 36 1.1050956642795722 37 1.1050956642795722 43 1.2598010465429856 45 1.2795496377401889
		 48 1.0423747726431496 53 1.0100469106146588 56 1.0100469106146588 60 0.97013596857000928
		 64 1.2511855767247566 66 1.2783695474566408 71 0.97013596857000928 75 0.97013596857000928
		 76 1.0953597339163539 77 0.98148430051340574 88 0.98148430051340574 89 1.0495374700477451
		 90 0.98148430051340574 99 0.98148430051340574 100 1.0596743772188333 101 1.0351598528030401
		 102 1.005998898933276 104 0.98148430051340574 117 0.98148430051340574 118 0.9632512162990462
		 127 0.9632512162990462 128 1.0676495136610002 130 0.97013596857000928 144 0.97013596857000928
		 145 0.97013596857000928 149 1.0836912505069076 150 1.0778985525744458 155 1.0054898284186724
		 156 1.026934101378735 158 1.0882041288255622 162 1.0054898284186724 167 1.0882041288255622
		 168 1.0812357525663217 172 1.0071237394017483 173 1.0285685382437912 175 1.089838039808638
		 176 1.0769139303700617 179 1.0071237394017483 181 1.0362391731449734 184 1.089838039808638
		 189 1.0071237394017483 190 1.0269342766723104 192 1.0882041288255622 193 1.0752800193869858
		 196 1.0054898284186724 197 1.0112446880043597 202 1.1127747433836499 205 0.99448727627393574
		 207 1.1145402601226695 210 1 216 1 220 1.0008992931293745 224 1.0008992931293745
		 226 0.98546497052945936 228 0.93821848194141766 232 1.0718806199341682 234 1.1037070312225485
		 236 0.98546497052945936 238 0.93821848194141766 242 1.0718806199341682 244 1.1037070312225485
		 246 0.98546497052945936 248 0.93821848194141766 252 1.0035367406976003 255 1.2917848814635988
		 256 1.2917848814635988 258 1 264 1.0347717217140056 266 1.0347717217140056 267 1.0682792156506942
		 268 1.0347717217140056 269 1.0682792156506942 270 1.0347717217140056 271 1.0682792156506942
		 272 1.0347717217140056 273 1.0682792156506942 274 1.0347717217140056 275 1.0682792156506942
		 276 1.0347717217140056 277 1.0682792156506942 278 1.0347717217140056 279 1.0682792156506942
		 280 1.0347717217140056 281 1.0682792156506942 281.005 1.035 285 1.0347717217140056
		 286 1.42658555918089 287 1.8183993966477745 288 1.8183993966477745 290 1.2204929805043088
		 293 0.89830861196092548 299 1 303 1;
	setAttr -s 111 ".kit[5:110]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 1 1 18 18 18 1 18 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 111 ".kot[5:110]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[5:110]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999992847442627 0.066666722297668457 0.10000002384185791 
		0.16666662693023682 0.10000002384185791 0.13333332538604736 0.13333344459533691 0.066666603088378906 
		0.13333344459533691 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.35050749778747559 
		0.033333063125610352 0.047318458557128906 0.033333539962768555 0.066666603088378906 
		0.43333339691162109 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.80600595474243164 0.033333297818899155 0.13333320617675781 
		0.033333778381347656 0.16666603088378906 0.033333778381347656 0.066667556762695312 
		0.13333320617675781 0.16666650772094727 0.033333778381347656 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.066666126251220703 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.03333282470703125 
		0.066666603088378906 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.043999399989843369 0.021998440846800804 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.00016689300537109375 0.13316631317138672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.19999885559082031 
		0.20000076293945312;
	setAttr -s 111 ".kiy[5:110]"  0 -0.063363932073116302 0 0 0 0.1308404803276062 
		0 -0.063363790512084961 0 0 0 0.13084043562412262 0 -0.058190178126096725 0 0 0 0.16310411691665649 
		0 0 0 0 0 0 0 0 0 0 -0.040917199105024338 -0.017891936004161835 0 0 0 0 0 0 0 0 0 
		-0.010861365124583244 0 0.036761503666639328 0 0 0 -0.015881307423114777 0 0.036762472242116928 
		0 -0.023263383656740189 0 0.047643262892961502 0 0 0.027026796713471413 0 -0.020678574219346046 
		0 0.017264578491449356 0 0 0 0 0 0 0 -0.031340405344963074 0 0.11032543331384659 
		0 -0.082744278013706207 0 0.11032570153474808 0 -0.082744278013706207 0 0.19595476984977722 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39181944727897644 0 0 -0.36803737282752991 
		0 0 0;
	setAttr -s 111 ".kox[5:110]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999992847442627 0.066666722297668457 0.10000002384185791 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.13333344459533691 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.29999995231628418 
		0.033333063125610352 0.012431859970092773 0.032239437103271484 0.066666603088378906 
		0.43333339691162109 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.46666669845581055 0.00049999996554106474 0.13333319127559662 
		0.033333778381347656 0.16666603088378906 0.033333778381347656 0.066667556762695312 
		0.13333320617675781 0.16666650772094727 0.033333778381347656 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.066666126251220703 0.099999904632568359 0.16666698455810547 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.26666593551635742 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.10000038146972656 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.022002227604389191 0.04400065541267395 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 111 ".koy[5:110]"  0 -0.02112136036157608 0 0 0 0.0436134934425354 
		0 -0.021121501922607422 0 0 0 0.043613530695438385 0 -0.096983589231967926 0 0 0 
		0.081551909446716309 0 0 0 0 0 0 0 0 0 0 -0.027878245338797569 -0.035783614963293076 
		0 0 0 0 0 0 0 0 0 -0.054306656122207642 0 0.073523774743080139 0 0 0 -0.063524596393108368 
		0 0.073523886501789093 0 -0.069790132343769073 0 0.071465060114860535 0 0 0.054053593426942825 
		0 -0.062035724520683289 0 0.086322896182537079 0 0 0 0 0 0 0 -0.031340405344963074 
		0 0.055163111537694931 0 -0.082744278013706207 0 0.055162850767374039 0 -0.082744278013706207 
		0 0.14696678519248962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00068483484210446477 
		0 0.39180824160575867 0 0 -0.55205339193344116 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "638ADF51-D14B-7546-C7DC-D8BB6290BA61";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.1980494041888965 2 0.69506811827244963
		 4 1.0275901021815455 7 0.87259682689083018 9 0.75324745592837206 11 0.73215418113594799
		 14 1.0275940025660963 15 1.050274904533153 19 1.0580262171816095 20 1.0441288913102789
		 26 0.75324745592837206 28 0.73215418113594799 31 1.0275940025660963 32 1.0502749428291946
		 36 1.0580262171816095 37 1.0441289197722552 43 0.75324745592837206 45 0.73215418113594799
		 48 0.92599283592168724 53 0.97146116996027476 56 0.97146116996027476 60 1.0283747919574078
		 65 0.49661409487693331 67 0.44197703956552936 72 1.0283747919574078 75 1.0283747919574078
		 76 0.86189712155216169 77 1.0175923710135928 88 1.0175923710135928 89 0.89753196606796926
		 90 1.0175923710135928 99 1.0175923710135928 100 0.46793662588530432 101 0.61043938477985538
		 102 0.87508961518788231 104 1.0175923710135928 117 1.0175923710135928 118 1.1318997545514062
		 127 1.1318997545514062 128 0.74199758399342608 130 1.0283747919574078 144 1.0283747919574078
		 146 1.049614489876546 150 1.0075444136868759 155 1.0799531363081085 156 1.085745834117807
		 159 1.0030315354638615 163 1.085745834117807 167 1.0116338225238719 168 1.0048191044201265
		 172 1.0789309342683433 173 1.0875334030740722 175 1.0262635522192975 176 1.0048191044201265
		 180 1.0875334030740722 181 1.0789311160140618 185 1.0048191044201265 190 1.0875334030740722
		 192 1.0244759832630326 193 1.0030315354638615 196 1.072821724953128 197 1.085745834117807
		 202 0.97141340052757519 205 1 207 0.65894562430818804 210 0.91887715265390912 216 0.91887715265390912
		 220 1.4301791403563968 228 1.4301791403563968 252 1.4301791403563968 255 0.39171803155891655
		 256 0.39171803155891655 258 0.93917178865331929 264 0.99492218406182609 266 0.99492218406182609
		 267 0.91873509066598058 268 0.99492218406182609 269 0.91873509066598058 270 0.99492218406182609
		 271 0.91873509066598058 272 0.99492218406182609 273 0.91873509066598058 274 0.99492218406182609
		 275 0.91873509066598058 276 0.99492218406182609 277 0.91873509066598058 278 0.99492218406182609
		 279 0.91873509066598058 280 0.99492218406182609 281 0.91873509066598058 281.005 0.995
		 285 0.99492218406182609 286 0.53477428716020481 287 0.074665297485137061 288 0.074665297485137061
		 290 0.40038616255920939 293 0.97244037408414774 299 1 303 1;
	setAttr -s 99 ".kit[6:98]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 1 3 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 18 18 18 1 
		18 1 18 1 18 1 18 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 99 ".kot[6:98]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 99 ".kix[6:98]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999964237213135 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666722297668457 0.10000002384185791 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.35050749778747559 
		0.033333301544189453 0.033333063125610352 0.033333778381347656 0.066666603088378906 
		0.43333339691162109 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.80600595474243164 0.066666603088378906 0.13333320617675781 
		0.16666603088378906 0.033333778381347656 0.10000038146972656 0.13333320617675781 
		0.13333368301391602 0.033333778381347656 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.13333320617675781 0.033333778381347656 
		0.13333368301391602 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		0.26666593551635742 0.79999923706054688 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066666603088378906 0.03333282470703125 
		0.043999399989843369 0.021998440846800804 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.00016689300537109375 0.13316631317138672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.19999885559082031 
		0.20000076293945312;
	setAttr -s 99 ".kiy[6:98]"  0.083659067749977112 0.017847228795289993 
		0 -0.02656976692378521 -0.18983955681324005 0 0.083658993244171143 0.017847342416644096 
		0 -0.026569681242108345 -0.1898391991853714 0 0.081843040883541107 0 0 0 -0.40977850556373596 
		0 0 0 0 0 0 0 0 0 0 0.24429048597812653 0.24429228901863098 0 0 0 0 0 0 0 0 0 0.054306693375110626 
		0 0 0 -0.063524514436721802 0 0.063524894416332245 0 -0.073523834347724915 0 0 -0.015881111845374107 
		0 0 -0.05633457750082016 0 0.062035724520683289 0 0 0 0 0 0 0 0 0 0 0 0.055750396102666855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023344781948253512 -0.46013501286506653 
		0 0 0.35911107063293457 0.041339240968227386 0 0;
	setAttr -s 99 ".kox[6:98]"  0.033333331346511841 0.13333332538604736 
		0.033333420753479004 0.19999998807907104 0.066666662693023682 0.099999964237213135 
		0.033333420753479004 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666722297668457 0.10000002384185791 0.16666662693023682 0.10000002384185791 
		0.13333332538604736 0.16666674613952637 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.29999995231628418 0.066666603088378906 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.43333339691162109 
		0.033333301544189453 0.29999971389770508 0.033333778381347656 0.066666603088378906 
		0.46666669845581055 0.00049999996554106474 0.13333320617675781 0.16666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781 0.13333368301391602 
		0.033333778381347656 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.13333320617675781 0.033333778381347656 0.13333368301391602 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.13333368301391602 0.26666593551635742 
		0.79999923706054688 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.022002227604389191 0.04400065541267395 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 99 ".koy[6:98]"  0.027886293828487396 0.071389153599739075 
		0 -0.15941782295703888 -0.063279822468757629 0 0.027886293828487396 0.071389034390449524 
		0 -0.15941791236400604 -0.063279822468757629 0 0.13640500605106354 0 0 0 -0.16391116380691528 
		0 0 0 0 0 0 0 0 0 0 0.24429230391979218 0.24429050087928772 0 0 0 0 0 0 0 0 0 0.010861330665647984 
		0 0 0 -0.015881029888987541 0 0.015881367027759552 0 -0.036761805415153503 0 0 -0.063524432480335236 
		0 0 -0.02816728875041008 0 0.020678574219346046 0 0 0 0 0 0 0 0 0 0 0 0.16725118458271027 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8435933169675991e-05 -0.46012187004089355 
		0 0 0.53866404294967651 0.08267887681722641 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F9F0C76B-D249-FBCB-DA0E-A29692DB68ED";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1 101 1 102 1 104 1 117 1 118 1 127 1 128 1 129 1
		 144 1 148 1 150 1 155 1 156 1 167 1 168 1 172 1 173 1 175 1 176 1 181 1 190 1 192 1
		 193 1 196 1 197 1 202 1 205 1 207 1 210 1 216 1 220 1 228 1 252 1 255 1 256 1 258 1
		 264 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 281.005 1 285 1 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 95 ".kit[0:94]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 95 ".kot[0:94]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 95 ".kix[5:94]"  0.067418128252029419 0.10136541724205017 
		0.033463954925537109 0.13492119312286377 0.033412456512451172 0.20148807764053345 
		0.06672137975692749 0.099930524826049805 0.033312320709228516 0.13259983062744141 
		0.033270120620727539 0.19627726078033447 0.066105365753173828 0.098433494567871094 
		0.16060352325439453 0.097055196762084961 0.12614715099334717 0.14813947677612305 
		0.087735414505004883 0.021823883056640625 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28496432304382324 0.032700777053833008 0.032823085784912109 
		0.34637689590454102 0.033333063125610352 0.033333063125610352 0.034142017364501953 
		0.033985376358032227 0.41580677032470703 0.032888889312744141 0.29999971389770508 
		0.033333778381347656 0.033365249633789062 0.30008983612060547 0.13333320617675781 
		0.066666126251220703 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333778381347656 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.16666603088378906 0.29999971389770508 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.26666593551635742 0.79999923706054688 0.10000038146972656 0.033333778381347656 
		0.13333320617675781 0.33333778381347656 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.19999885559082031 0.20000076293945312;
	setAttr -s 95 ".kiy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[5:94]"  0.098545074462890625 0.033199578523635864 
		0.13155448436737061 0.033251345157623291 0.1979178786277771 0.066590487957000732 
		0.099997222423553467 0.033352017402648926 0.13389265537261963 0.033393502235412598 
		0.20308971405029297 0.067202925682067871 0.10147476196289062 0.17223715782165527 
		0.10281586647033691 0.14013075828552246 0.18398737907409668 0.11174654960632324 0.23490428924560547 
		0.097002983093261719 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034016847610473633 0.033900976181030273 0.29513669013977051 0.033333063125610352 
		0.033333063125610352 0.032491922378540039 0.032652139663696289 0.4079596996307373 
		0.033754348754882812 0.43423748016357422 0.033345222473144531 0.033312320709228516 
		0.60187339782714844 0.60585880279541016 0.066666126251220703 0.16666603088378906 
		0.033333778381347656 0.36666727066040039 0.033333778381347656 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.16666603088378906 
		0.30000114440917969 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.13333368301391602 0.26666593551635742 
		0.79999923706054688 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333206176757812 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 95 ".koy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "9815B21E-1F44-68CB-D6AB-80BFD86FA035";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1 101 1 102 1 104 1 117 1 118 1 127 1 128 1 129 1
		 144 1 148 1 150 1 155 1 156 1 167 1 168 1 172 1 173 1 175 1 176 1 181 1 190 1 192 1
		 193 1 196 1 197 1 202 1 205 1 207 1 210 1 216 1 220 1 228 1 252 1 255 1 256 1 258 1
		 264 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 281.005 1 285 1 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 95 ".kit[0:94]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 95 ".kot[0:94]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 95 ".kix[5:94]"  0.067418128252029419 0.10136541724205017 
		0.033463954925537109 0.13492119312286377 0.033412456512451172 0.20148807764053345 
		0.06672137975692749 0.099930524826049805 0.033312320709228516 0.13259983062744141 
		0.033270120620727539 0.19627726078033447 0.066105365753173828 0.098433494567871094 
		0.16060352325439453 0.097055196762084961 0.12614715099334717 0.14813947677612305 
		0.087735414505004883 0.021823883056640625 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28496432304382324 0.032700777053833008 0.032823085784912109 
		0.34637689590454102 0.033333063125610352 0.033333063125610352 0.034142017364501953 
		0.033985376358032227 0.41580677032470703 0.032888889312744141 0.29999971389770508 
		0.033333778381347656 0.033365249633789062 0.30008983612060547 0.13333320617675781 
		0.066666126251220703 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333778381347656 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.16666603088378906 0.29999971389770508 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.26666593551635742 0.79999923706054688 0.10000038146972656 0.033333778381347656 
		0.13333320617675781 0.33333778381347656 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.19999885559082031 0.20000076293945312;
	setAttr -s 95 ".kiy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[5:94]"  0.098545074462890625 0.033199578523635864 
		0.13155448436737061 0.033251345157623291 0.1979178786277771 0.066590487957000732 
		0.099997222423553467 0.033352017402648926 0.13389265537261963 0.033393502235412598 
		0.20308971405029297 0.067202925682067871 0.10147476196289062 0.17223715782165527 
		0.10281586647033691 0.14013075828552246 0.18398737907409668 0.11174654960632324 0.23490428924560547 
		0.097002983093261719 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034016847610473633 0.033900976181030273 0.29513669013977051 0.033333063125610352 
		0.033333063125610352 0.032491922378540039 0.032652139663696289 0.4079596996307373 
		0.033754348754882812 0.43423748016357422 0.033345222473144531 0.033312320709228516 
		0.60187339782714844 0.60585880279541016 0.066666126251220703 0.16666603088378906 
		0.033333778381347656 0.36666727066040039 0.033333778381347656 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.16666603088378906 
		0.30000114440917969 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.16666650772094727 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.13333368301391602 0.26666593551635742 
		0.79999923706054688 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333206176757812 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 95 ".koy[5:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7FD38406-9B49-4B17-E098-0C8F73459A20";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 -0.030304323999670316 2 0 4 0 7 -0.0073403781996013769
		 9 -0.014357640415924562 11 -0.019088336359940245 14 5.2688372903805554e-07 15 5.2688372903805554e-07
		 19 5.2688372903805554e-07 20 -0.00053511185068506602 26 -0.014357640415924562 28 -0.019088336359940245
		 31 5.2688372903805554e-07 32 5.2688372903805554e-07 36 5.2688372903805554e-07 37 -0.00053511061550864589
		 43 -0.014357640415924562 45 -0.019088336359940245 48 8.0305408454300897e-07 53 8.0305408454300897e-07
		 56 8.0305408454300897e-07 60 0 64 -0.027036530177194023 66 -0.027036530177194023
		 72 0 75 0 76 0 77 0 88 0 89 0 90 0 99 0 100 -0.015180526862256224 101 -0.030361053724512449
		 102 -0.030361053724512449 103 -0.030361053724512449 117 -0.030361053724512449 118 -0.042573234899187545
		 127 -0.042573234899187545 128 -0.021286389070380596 129 0 144 0 150 0 155 0 156 -0.045932763254885031
		 167 -0.045932763254885031 168 -0.014880463738053913 172 -0.014776592897671588 173 -0.014756771754003382
		 175 -0.014723600413082454 176 -0.014709991101865987 190 -0.014650808861573987 192 -0.030483166453465663
		 193 -0.030483166453465663 196 -0.030483166453465663 197 -0.030483166453465663 202 -0.030483166453465663
		 205 -0.030483166453465663 207 -0.030483166453465663 210 -0.030483166453465663 216 -0.030483166453465663
		 220 0.025327209751503096 252 0.025327209751503096 255 -0.041527722628354607 256 -0.041527722628354607
		 258 -0.030483166453465663 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0
		 275 0 276 0 277 0 278 0 279 0 280 0 281 0 281.005 0 285 0 286 -0.029455563694693855
		 287 0 288 0 290 -0.045158339041776796 293 0 299 0 303 0;
	setAttr -s 92 ".kit[6:91]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 18 18 18 1 18 18 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[6:91]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 18 18 18 1 18 18 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999964237213135 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666722297668457 0.10000002384185791 0.16666661202907562 
		0.10000002384185791 0.13333332538604736 0.13333344459533691 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 -0.0010308417258784175 -0.012725908309221268 
		0 0 0 0 -0.001030839397571981 -0.012725905515253544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.015180527232587337 0 0 0 0 0 0 0.031930148601531982 0 0 0 0 0 0 3.1316532840719447e-05 
		8.3855869888793677e-05 1.8699587599257939e-05 2.9116599762346596e-05 1.2681903172051534e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010381930507719517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[6:91]"  0.033333331346511841 0.13333332538604736 
		0.033333420753479004 0.19999998807907104 0.066666662693023682 0.099999964237213135 
		0.033333420753479004 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666722297668457 0.10000002384185791 0.16666662693023682 0.10000002384185791 
		0.13333332538604736 0.13333344459533691 0.066666603088378906 0.20000004768371582 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666717529296875 
		0.033333301544189453 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[6:91]"  0 0 0 -0.0061850450001657009 -0.0042419689707458019 
		0 0 0 0 -0.0061850403435528278 -0.004241973627358675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015180527232587337 0 0 0 0 0 0 0.031929697841405869 0 0 0 0 0 0 0.00012526614591479301 
		2.0964280338375829e-05 3.739863313967362e-05 1.4558288967236876e-05 0.00017754670989234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031145792454481125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BA381F29-534B-B780-29F7-75986C2BAF21";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0.0033198028624001927 77 0.0065819116155753574 88 0.0065819116155753574 89 0.0065819116155753574
		 90 0.0065819116155753574 99 0.0065819116155753574 100 0.0041789574875992158 101 0.0017760033596230743
		 102 0.0017760033596230743 103 0.0017760033596230743 117 0.0017760033596230743 118 0.0017760033596230743
		 127 0.0017760033596230743 128 0.00088799215264615189 129 0 144 0 150 0 155 0 156 0
		 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 -0.021764123208072302 193 -0.021764123208072302
		 196 -0.021764123208072302 197 -0.021764123208072302 202 -0.021764123208072302 205 -0.021764123208072302
		 207 -0.021764123208072302 210 -0.021764123208072302 216 -0.021764123208072302 220 -0.046897280389526438
		 252 -0.046897280389526438 255 -0.046897280389526438 256 -0.046897280389526438 258 -0.021764123208072302
		 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666661202907562 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0032909559085965157 0 0 0 0 0 -0.0024029540363699198 0 0 0 0 0 0 -0.0013320120051503181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011724320240318775 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666717529296875 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0032909559085965157 0 0 0 0 0 -0.0024029540363699198 0 0 0 0 0 0 -0.0013319930294528604 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0351729616522789 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E06BBC43-9942-97E3-3EB0-70B28F91DCF8";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 252 0 255 0 256 0 258 0 264 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666661202907562 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666717529296875 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "73FA5581-E143-A555-967D-E68C9E51727F";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1.0007270476346619 101 1.0014540952693241 102 1.0014540952693241
		 103 1.0014540952693241 117 1.0014540952693241 118 0.9970921140171729 127 0.9970921140171729
		 128 0.99854607260760575 129 1 144 1 150 1 155 1 156 0.95688551085226237 167 0.95688551085226237
		 168 0.9876790701579824 172 0.9876790701579824 173 0.9876790701579824 175 0.9876790701579824
		 176 0.9876790701579824 190 0.9876790701579824 192 1 193 1 196 1 197 1 202 1 205 1
		 207 1 210 1 216 1 220 1.137 252 1.137 255 1.137 256 1.137 258 1 264 1.1050452525219074
		 266 1.1050452525219074 267 1.1050452525219074 268 1.1050452525219074 269 1.1050452525219074
		 270 1.1050452525219074 271 1.1050452525219074 272 1.1050452525219074 273 1.1050452525219074
		 274 1.1050452525219074 275 1.1050452525219074 276 1.1050452525219074 277 1.1050452525219074
		 278 1.1050452525219074 279 1.1050452525219074 280 1.1050452525219074 281 1.1050452525219074
		 281.005 1.1050452525219074 285 1.1050452525219074 286 1 287 1.2714648772298465 288 1.2714648772298465
		 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 3 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 3 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		1.7000002861022949 0.10000002384185791 0.23333358764648438 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0010907355463132262 0 0 0 0 0 0 0.0021808408200740814 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.23333358764648438 0.13333332538604736 0.16666650772094727 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666595637798309 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0010904368245974183 0 0 0 0 0 0 0.0021809674799442291 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1EE84FE5-3E4E-BE90-B99B-BF9B358F43D1";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1.0181356084506292 77 1.0359560422302974 88 1.0359560422302974 89 1.0313594711023024
		 90 1.0265010574193345 99 1.0265010574193345 100 1.00690577998179 101 0.98731050254424568
		 102 0.98731050254424568 103 0.98731050254424568 117 0.98731050254424568 118 0.99228329238597091
		 127 0.99228329238597091 128 0.99614168758837429 129 1 144 1 150 1 155 1 156 0.96417308141212454
		 167 0.96417308141212454 168 0.98976165616530887 172 0.98976165616530887 173 0.98976165616530887
		 175 0.98976165616530887 176 0.98976165616530887 190 0.98976165616530887 192 0.85983486666387521
		 193 0.85983486666387521 196 0.85983486666387521 197 0.85983486666387521 202 0.85983486666387521
		 205 0.85983486666387521 207 0.85983486666387521 210 1 216 1 220 1.034 252 1.034 255 1.034
		 256 1.034 258 0.85983486666387521 264 1.2381272517719308 266 1.2381272517719308 267 1.2381272517719308
		 268 1.2381272517719308 269 1.2381272517719308 270 1.2381272517719308 271 1.2381272517719308
		 272 1.2381272517719308 273 1.2381272517719308 274 1.2381272517719308 275 1.2381272517719308
		 276 1.2381272517719308 277 1.2381272517719308 278 1.2381272517719308 279 1.2381272517719308
		 280 1.2381272517719308 281 1.2381272517719308 281.005 1.2381272517719308 285 1.2381272517719308
		 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 3 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 3 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		1.7000002861022949 0.10000002384185791 0.23333358764648438 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.017978021875023842 0 0 -0.0069578969851136208 0 0 -0.02939276210963726 0 0 0 
		0 0 0 0.0057875383645296097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.23333358764648438 0.13333332538604736 0.16666650772094727 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666595637798309 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.017978021875023842 0 0 -0.0072195446118712425 0 0 -0.029392855241894722 0 0 0 
		0 0 0 0.0057874452322721481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1D411574-A64A-994D-7182-6CAA47C27341";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 252 0 255 0 256 0 258 0 264 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666661202907562 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666793823242188 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3D9034A6-AD43-F96D-71E7-FBA8977894D9";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 252 0 255 0 256 0 258 0 264 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666661202907562 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666793823242188 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A7864CB4-7242-9735-1551-75BD009A8D6B";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1 101 1 102 1 103 1 117 1 118 1 127 1 128 1 129 1
		 144 1 150 1 155 1 156 1 167 1 168 1 172 1 173 1 175 1 176 1 190 1 192 1 193 1 196 1
		 197 1 202 1 205 1 207 1 210 1 216 1 220 1 252 1 255 1 256 1 258 1 264 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1
		 281.005 1 285 1 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.06755492091178894 0.10161271691322327 
		0.03348773717880249 0.13523358106613159 0.033429265022277832 0.20196479558944702 
		0.066765189170837402 0.10001689195632935 0.033321261405944824 0.13272428512573242 
		0.033277273178100586 0.19649362564086914 0.066127181053161621 0.098477840423583984 
		0.16071081161499023 0.097090959548950195 0.12620508670806885 0.14822173118591309 
		0.087767601013183594 0.022135019302368164 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.34723448753356934 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.46666646003723145 0.033333063125610352 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.33333396911621094 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098287761211395264 0.033175528049468994 
		0.13122457265853882 0.033234357833862305 0.19739806652069092 0.066545248031616211 
		0.099906563758850098 0.033342719078063965 0.1337592601776123 0.033386349678039551 
		0.20284652709960938 0.067180037498474121 0.10142683982849121 0.17211449146270752 
		0.1027761697769165 0.14006280899047852 0.18387866020202637 0.11170434951782227 0.234466552734375 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D273687E-524D-E37C-E27C-61A3F9E7233F";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 -0.41569040740785834 224 -0.41569040740785834
		 226 -0.4457459341314805 228 -0.45775535017202962 232 -0.42378024912228668 234 -0.41569040740785834
		 236 -0.4457459341314805 238 -0.45775535017202962 242 -0.42378024912228668 244 -0.41569040740785834
		 246 -0.4457459341314805 248 -0.45775535017202962 251 -0.42378024912228668 252 -0.41569040740785834
		 255 -0.33041869922775613 256 -0.33041869922775613 258 0 264 0 266 0 267 0 268 0 269 0
		 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 281.005 0
		 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 104 ".kit[5:103]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		1 18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 104 ".kot[5:103]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		1 18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 104 ".kwl[0:103]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[5:103]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666638851165771 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.46666669845581055 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.33333396911621094 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.00016689300537109375 
		0.13316631317138672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 104 ".kiy[5:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021032471209764481 
		0 0.028043229132890701 0 -0.021032471209764481 0 0.028043294325470924 0 -0.021032471209764481 
		0 0.031548857688903809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 104 ".kox[5:103]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.10000008344650269 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066661834716796875 0.033333778381347656 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 104 ".koy[5:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021032471209764481 
		0 0.014021714217960835 0 -0.021032471209764481 0 0.014021647162735462 0 -0.021032471209764481 
		0 0.010516085661947727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FA412771-9240-9DF2-9127-589F50BBFDB6";
	setAttr ".tan" 1;
	setAttr -s 93 ".ktv[0:92]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 224 0 252 0 255 0 256 0 258 0 264 0 266 0
		 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0
		 281 0 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 93 ".kit[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 93 ".kot[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kwl[0:92]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 93 ".kix[5:92]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666638851165771 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.46666669845581055 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333368301391602 0.9333343505859375 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.33333396911621094 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.00016689300537109375 
		0.13316631317138672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 93 ".kiy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[5:92]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.10000008344650269 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.13333368301391602 0.93333292007446289 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066661834716796875 0.033333778381347656 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 93 ".koy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9434FE49-D244-8BDB-1A65-468682984611";
	setAttr ".tan" 1;
	setAttr -s 93 ".ktv[0:92]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1 101 1 102 1 103 1 117 1 118 1 127 1 128 1 129 1
		 144 1 150 1 155 1 156 1 167 1 168 1 172 1 173 1 175 1 176 1 190 1 192 1 193 1 196 1
		 197 1 202 1 205 1 207 1 210 1 216 1 220 1.115 224 1.115 252 1.115 255 1 256 1 258 1
		 264 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 281.005 1 285 1 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 93 ".kit[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 93 ".kot[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kwl[0:92]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 93 ".kix[5:92]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666638851165771 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.34723448753356934 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.46666646003723145 0.033333063125610352 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333368301391602 0.9333343505859375 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.33333396911621094 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.00016689300537109375 
		0.13316631317138672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 93 ".kiy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[5:92]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.10000008344650269 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.13333368301391602 0.93333292007446289 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066661834716796875 0.033333778381347656 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 93 ".koy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D3C3B91B-374F-199F-914D-D4AC19E879E0";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1.9105491213300678 2 1.1155957058103494
		 4 1.1155957058103494 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494
		 14 1.1155957058103494 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494
		 26 1.1155957058103494 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494
		 36 1.1155957058103494 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494
		 48 1.1155957058103494 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494
		 65 1.1155957058103494 67 1.1155957058103494 72 1.1155957058103494 75 1.1155957058103494
		 76 1.0934400022049635 77 1.0716693376024184 88 1.0716693376024184 89 1.0716693376024184
		 90 1.0716693376024184 99 1.0716693376024184 100 1.0529510805116415 101 1.0342328234208649
		 102 1.0342328234208649 103 1.0342328234208649 117 1.0342328234208649 118 1.0342328234208649
		 127 1.0342328234208649 128 1.0749147010774147 129 1.1155957058103494 144 1.1155957058103494
		 150 1.1161611829661313 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987
		 168 1.1220582563329176 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024
		 176 1.124617360931339 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971
		 196 1.1277300493388971 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971
		 207 1.1277300493388971 210 1.1277300493388971 216 1.1277300493388971 220 1.3378996132967482
		 252 1.3378996132967482 255 0.91730655303411002 256 0.91730655303411002 258 1.1277300493388971
		 264 1.4843502584215571 266 1.4843502584215571 267 1.4843502584215571 268 1.4843502584215571
		 269 1.4843502584215571 270 1.4843502584215571 271 1.4843502584215571 272 1.4843502584215571
		 273 1.4843502584215571 274 1.4843502584215571 275 1.4843502584215571 276 1.4843502584215571
		 277 1.4843502584215571 278 1.4843502584215571 279 1.4843502584215571 280 1.4843502584215571
		 281 1.4843502584215571 281.005 1.4843502584215571 285 1.4843502584215571 286 0.74717512921077867
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.021963184699416161 0 0 0 0 0 -0.028077414259314537 0 0 0 0 0 0 0.061022423207759857 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1417609304189682 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73718565702438354 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.021963184699416161 0 0 0 0 0 -0.028077313676476479 0 0 0 0 0 0 0.061021663248538971 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42528277635574341 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73716455698013306 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C58454AE-4B4C-21D6-A3BE-0F99DFB07F33";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1.9105491213300678 2 1.2500476830451983
		 4 1.2500476830451983 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983
		 14 1.2500476830451983 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983
		 26 1.2500476830451983 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983
		 36 1.2500476830451983 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983
		 48 1.2500476830451983 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983
		 65 1.2500476830451983 67 1.2500476830451983 72 1.2500476830451983 75 1.2500476830451983
		 76 1.2021221799832411 77 1.1550295634880248 88 1.1550295634880248 89 1.1550295634880248
		 90 1.1550295634880248 99 1.1550295634880248 100 1.1363113063972481 101 1.1175930493064712
		 102 1.1175930493064712 103 1.1175930493064712 117 1.1175930493064712 118 1.1175930493064712
		 127 1.1175930493064712 128 1.1838210767134556 129 1.2500476830451983 144 1.2500476830451983
		 150 1.2506131602009802 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145
		 168 1.2565102384339231 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534
		 176 1.2590693439237408 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746
		 196 1.262182026573746 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746
		 207 1.262182026573746 210 1.262182026573746 216 1.262182026573746 220 1.7250236293042731
		 252 1.7250236293042731 255 1.182731098486774 256 1.182731098486774 258 1.262182026573746
		 264 1.4843502584215571 266 1.4843502584215571 267 1.4843502584215571 268 1.4843502584215571
		 269 1.4843502584215571 270 1.4843502584215571 271 1.4843502584215571 272 1.4843502584215571
		 273 1.4843502584215571 274 1.4843502584215571 275 1.4843502584215571 276 1.4843502584215571
		 277 1.4843502584215571 278 1.4843502584215571 279 1.4843502584215571 280 1.4843502584215571
		 281 1.4843502584215571 281.005 1.4843502584215571 285 1.4843502584215571 286 0.74717512921077867
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047509059309959412 0 0 0 0 0 -0.028077322989702225 0 0 0 0 0 0 0.099341854453086853 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07540479302406311 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73718565702438354 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047509059309959412 0 0 0 0 0 -0.028077404946088791 0 0 0 0 0 0 0.099340096116065979 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22621436417102814 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73716455698013306 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "46399E80-B049-46F0-1094-15B62084B308";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.1155957058103494 4 1.1155957058103494
		 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494 14 1.1155957058103494
		 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494 26 1.1155957058103494
		 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494 36 1.1155957058103494
		 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494 48 1.1155957058103494
		 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494 65 1.1155957058103494
		 67 1.1155957058103494 72 1.1155957058103494 75 1.1155957058103494 76 1.0934400022049635
		 77 1.0716693376024184 88 1.0716693376024184 89 1.0716693376024184 90 1.0716693376024184
		 99 1.0716693376024184 100 1.0529510805116415 101 1.0342328234208649 102 1.0342328234208649
		 103 1.0342328234208649 117 1.0342328234208649 118 1.0342328234208649 127 1.0342328234208649
		 128 1.0749147010774147 129 1.1155957058103494 144 1.1155957058103494 150 1.1161611829661313
		 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987 168 1.1220582563329176
		 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024 176 1.124617360931339
		 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971 196 1.1277300493388971
		 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971 207 1.1277300493388971
		 210 1.1277300493388971 216 1.1277300493388971 220 1.3172146411162882 252 1.3172146411162882
		 255 0.90312427781563587 256 0.90312427781563587 258 1.1277300493388971 264 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1
		 281 1 281.005 1 285 1 286 0.50500000000000012 287 0.010000000000000009 288 0.010000000000000009
		 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.021963184699416161 0 0 0 0 0 -0.028077414259314537 0 0 0 0 0 0 0.061022423207759857 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.49500706791877747 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.021963184699416161 0 0 0 0 0 -0.028077313676476479 0 0 0 0 0 0 0.061021663248538971 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.49499291181564331 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BD0BF7CD-C24F-B4F8-A23B-D88AA9CBEA0A";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.2500476830451983 4 1.2500476830451983
		 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983 14 1.2500476830451983
		 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983 26 1.2500476830451983
		 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983 36 1.2500476830451983
		 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983 48 1.2500476830451983
		 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983 65 1.2500476830451983
		 67 1.2500476830451983 72 1.2500476830451983 75 1.2500476830451983 76 1.2021221799832411
		 77 1.1550295634880248 88 1.1550295634880248 89 1.1550295634880248 90 1.1550295634880248
		 99 1.1550295634880248 100 1.1363113063972481 101 1.1175930493064712 102 1.1175930493064712
		 103 1.1175930493064712 117 1.1175930493064712 118 1.1175930493064712 127 1.1175930493064712
		 128 1.1838210767134556 129 1.2500476830451983 144 1.2500476830451983 150 1.2506131602009802
		 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145 168 1.2565102384339231
		 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534 176 1.2590693439237408
		 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746 196 1.262182026573746
		 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746 207 1.262182026573746
		 210 1.262182026573746 216 1.262182026573746 220 1.2200976668321466 252 1.2200976668321466
		 255 0.83653778953482316 256 0.83653778953482316 258 1.262182026573746 264 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1
		 281 1 281.005 1 285 1 286 0.50500000000000012 287 0.010000000000000009 288 0.010000000000000009
		 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047509059309959412 0 0 0 0 0 -0.028077322989702225 0 0 0 0 0 0 0.099341854453086853 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.49500706791877747 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047509059309959412 0 0 0 0 0 -0.028077404946088791 0 0 0 0 0 0 0.099340096116065979 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.49499291181564331 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "98DECEAA-3443-BF66-92BE-6598AB854C5E";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.1155957058103494 4 1.1155957058103494
		 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494 14 1.1155957058103494
		 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494 26 1.1155957058103494
		 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494 36 1.1155957058103494
		 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494 48 1.1155957058103494
		 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494 65 0.43414790949850962
		 67 0.45179329111229466 72 1.1155957058103494 75 1.1155957058103494 76 1.0934400022049635
		 77 1.0716693376024184 88 1.0716693376024184 89 1.0716693376024184 90 1.0716693376024184
		 99 1.0716693376024184 100 1.0529510805116415 101 1.0342328234208649 102 1.0342328234208649
		 103 1.0342328234208649 117 1.0342328234208649 118 1.0342328234208649 127 1.0342328234208649
		 128 1.0749147010774147 129 1.1155957058103494 144 1.1155957058103494 150 1.1161611829661313
		 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987 168 1.1220582563329176
		 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024 176 1.124617360931339
		 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971 196 1.1277300493388971
		 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971 207 0.58137636249082281
		 210 1.1277300493388971 216 1.1277300493388971 220 1 252 1 255 1 256 1 258 1.1277300493388971
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 0.49129812393724309 293 1 299 1
		 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052936144173145294 
		0 0 -0.021963184699416161 0 0 0 0 0 -0.028077414259314537 0 0 0 0 0 0 0.061022423207759857 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0.39600113034248352 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13234055042266846 
		0 0 -0.021963184699416161 0 0 0 0 0 -0.028077313676476479 0 0 0 0 0 0 0.061021663248538971 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0.59399884939193726 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E2B2B0E2-C146-39F0-9B37-508E470B886A";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.2500476830451983 4 1.2500476830451983
		 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983 14 1.2500476830451983
		 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983 26 1.2500476830451983
		 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983 36 1.2500476830451983
		 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983 48 1.2500476830451983
		 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983 65 0.82930183095339738
		 67 0.87533939115939563 72 1.2500476830451983 75 1.2500476830451983 76 1.2021221799832411
		 77 1.1550295634880248 88 1.1550295634880248 89 1.1550295634880248 90 1.1550295634880248
		 99 1.1550295634880248 100 1.1363113063972481 101 1.1175930493064712 102 1.1175930493064712
		 103 1.1175930493064712 117 1.1175930493064712 118 1.1175930493064712 127 1.1175930493064712
		 128 1.1838210767134556 129 1.2500476830451983 144 1.2500476830451983 150 1.2506131602009802
		 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145 168 1.2565102384339231
		 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534 176 1.2590693439237408
		 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746 196 1.262182026573746
		 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746 207 1.262182026573746
		 210 1.262182026573746 216 1.262182026573746 220 1 252 1 255 1 256 1 258 1.262182026573746
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12021297961473465 
		0 0 -0.047509059309959412 0 0 0 0 0 -0.028077322989702225 0 0 0 0 0 0 0.099341854453086853 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30053287744522095 
		0 0 -0.047509059309959412 0 0 0 0 0 -0.028077404946088791 0 0 0 0 0 0 0.099340096116065979 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "86864789-CF49-3A15-AD53-959F941A0CF1";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.1155957058103494 4 1.1155957058103494
		 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494 14 1.1155957058103494
		 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494 26 1.1155957058103494
		 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494 36 1.1155957058103494
		 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494 48 1.1155957058103494
		 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494 65 0.43414790949850962
		 67 0.45179329111229466 72 1.1155957058103494 75 1.1155957058103494 76 1.0934400022049635
		 77 1.0716693376024184 88 1.0716693376024184 89 1.0716693376024184 90 1.0716693376024184
		 99 1.0716693376024184 100 1.0529510805116415 101 1.0342328234208649 102 1.0342328234208649
		 103 1.0342328234208649 117 1.0342328234208649 118 1.0342328234208649 127 1.0342328234208649
		 128 1.0749147010774147 129 1.1155957058103494 144 1.1155957058103494 150 1.1161611829661313
		 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987 168 1.1220582563329176
		 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024 176 1.124617360931339
		 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971 196 1.1277300493388971
		 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971 207 0.58137636249082281
		 210 1.1277300493388971 216 1.1277300493388971 220 1 252 1 255 1 256 1 258 1.1277300493388971
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 0.49129812393724309 293 1 299 1
		 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052936144173145294 
		0 0 -0.021963184699416161 0 0 0 0 0 -0.028077414259314537 0 0 0 0 0 0 0.061022423207759857 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0.39600113034248352 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13234055042266846 
		0 0 -0.021963184699416161 0 0 0 0 0 -0.028077313676476479 0 0 0 0 0 0 0.061021663248538971 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0.59399884939193726 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4F14A123-F24C-847B-B6F6-F8A7FF8FDB06";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.2500476830451983 4 1.2500476830451983
		 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983 14 1.2500476830451983
		 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983 26 1.2500476830451983
		 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983 36 1.2500476830451983
		 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983 48 1.2500476830451983
		 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983 65 0.82930183095339738
		 67 0.87533939115939563 72 1.2500476830451983 75 1.2500476830451983 76 1.2021221799832411
		 77 1.1550295634880248 88 1.1550295634880248 89 1.1550295634880248 90 1.1550295634880248
		 99 1.1550295634880248 100 1.1363113063972481 101 1.1175930493064712 102 1.1175930493064712
		 103 1.1175930493064712 117 1.1175930493064712 118 1.1175930493064712 127 1.1175930493064712
		 128 1.1838210767134556 129 1.2500476830451983 144 1.2500476830451983 150 1.2506131602009802
		 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145 168 1.2565102384339231
		 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534 176 1.2590693439237408
		 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746 196 1.262182026573746
		 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746 207 1.262182026573746
		 210 1.262182026573746 216 1.262182026573746 220 1 252 1 255 1 256 1 258 1.262182026573746
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12021297961473465 
		0 0 -0.047509059309959412 0 0 0 0 0 -0.028077322989702225 0 0 0 0 0 0 0.099341854453086853 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30053287744522095 
		0 0 -0.047509059309959412 0 0 0 0 0 -0.028077404946088791 0 0 0 0 0 0 0.099340096116065979 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "05C71C03-C44E-9C08-35D6-FFBF5D4AA271";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0.020703997639661881 2 0.059460435477986961
		 4 0.041824470510791384 7 0.049164848710392763 9 0.056182110926715947 11 0.060912806870731626
		 14 0.041823943627062342 15 0.041823943627062342 19 0.041823943627062342 20 0.042359582361476446
		 26 0.056182110926715947 28 0.060912806870731626 31 0.041823943627062342 32 0.041823943627062342
		 36 0.041823943627062342 37 0.042359581126300026 43 0.056182110926715947 45 0.060912806870731626
		 48 0.041823667456706841 53 0.041823667456706841 56 0.041823667456706841 60 0.041704742238116987
		 64 0.060703385065334403 66 0.060703385065334403 72 0.041704742238116987 75 0.041704742238116987
		 76 0.041342938530367031 77 0.040987422528091809 88 0.040987422528091809 89 0.040987422528091809
		 90 0.040987422528091809 99 0.040987422528091809 100 0.0079782017748390027 101 0.01062636880357936
		 102 0.01062636880357936 103 0.01062636880357936 117 0.01062636880357936 118 0.016732459390921141
		 127 0.016732459390921141 128 0.029218734775453 129 0.041704742238116987 144 0.041704742238116987
		 150 0.041704742238116987 155 0.041704742238116987 156 0 167 0 168 0.058695565019659279
		 172 0.058695565019659279 173 0.058695565019659279 175 0.058695565019659279 176 0.058695565019659279
		 190 0.058695565019659279 192 0.030483166453465663 193 0.030483166453465663 196 0.030483166453465663
		 197 0.030483166453465663 202 0.030483166453465663 205 0.030483166453465663 207 0.043931622241759352
		 210 0.060690467147171474 216 0.060690467147171474 220 -0.078088532388716714 252 -0.078088532388716714
		 255 -0.033298007648165928 256 -0.033298007648165928 258 0.030483166453465663 264 0
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0
		 280 0 281 0 281.005 0 285 0 286 0.050851285320131299 287 0 288 0 290 0.033217049138694305
		 293 0 299 0 303 0;
	setAttr -s 92 ".kit[6:91]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 18 1 18 18 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[6:91]"  1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 1 1 18 18 1 18 18 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999964237213135 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666722297668457 0.10000002384185791 0.16666661202907562 
		0.099999904632568359 0.13333368301391602 0.13333344459533691 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333297818899155 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0.0010308377677574754 0.012725903652608395 
		0 0 0 0 0.0010308341588824987 0.012725903652608395 0 0 0 0 0 0 0 0 0 -0.00035865986137650907 
		0 0 0 0 0 0 0 0 0 0 0 0 0.018729344010353088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.012082920409739017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 92 ".kox[6:91]"  0.033333331346511841 0.13333332538604736 
		0.033333420753479004 0.19999998807907104 0.066666662693023682 0.099999964237213135 
		0.033333420753479004 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666722297668457 0.10000002384185791 0.16666662693023682 0.10000002384185791 
		0.13333368301391602 0.16666674613952637 0.066666603088378906 0.20000004768371582 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666646003723145 
		0.033333301544189453 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[6:91]"  0 0 0 0.0061850422061979771 0.0042419689707458019 
		0 0 0 0 0.0061850347556173801 0.004241973627358675 0 0 0 0 0 0 0 0 0 -0.00035865986137650907 
		0 0 0 0 0 0 0 0 0 0 0 0 0.018729079514741898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018124381080269814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DC889E65-5D48-83A0-E548-968DC5D31487";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 4.3719223571147617e-05 77 8.6678660563244131e-05 88 8.6678660563244131e-05 89 8.6678660563244131e-05
		 90 8.6678660563244131e-05 99 8.6678660563244131e-05 100 0.002492320495752915 101 0.0048979623309425863
		 102 0.0048979623309425863 103 0.0048979623309425863 117 0.0048979623309425863 118 0.0048979623309425863
		 127 0.0048979623309425863 128 0.0024489548909167294 129 0 144 0 150 0 155 0 156 0
		 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 -0.021764123208072302 193 -0.021764123208072302
		 196 -0.021764123208072302 197 -0.021764123208072302 202 -0.021764123208072302 205 -0.021764123208072302
		 207 -0.060777884232471803 210 -0.03307534981152585 216 -0.03307534981152585 220 -0.076697445168130013
		 252 -0.076697445168130013 255 -0.076697445168130013 256 -0.076697445168130013 258 -0.021764123208072302
		 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067418128252029419 0.10136541724205017 
		0.033463954925537109 0.13492119312286377 0.033412456512451172 0.20148807764053345 
		0.06672137975692749 0.099930524826049805 0.033312320709228516 0.13259983062744141 
		0.033270120620727539 0.19627726078033447 0.066105365753173828 0.098433494567871094 
		0.16060352325439453 0.097055196762084961 0.12614715099334717 0.14813947677612305 
		0.087735414505004883 0.021823883056640625 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.46666669845581055 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.33333396911621094 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 4.3339328840374947e-05 0 0 0 0 0 0.00240564183332026 0 0 0 0 0 0 -0.003673498285934329 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019174361601471901 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098545074462890625 0.033199578523635864 
		0.13155448436737061 0.033251345157623291 0.1979178786277771 0.066590487957000732 
		0.099997222423553467 0.033352017402648926 0.13389265537261963 0.033393502235412598 
		0.20308971405029297 0.067202925682067871 0.10147476196289062 0.17223715782165527 
		0.10281586647033691 0.14013075828552246 0.18398737907409668 0.11174654960632324 0.23490428924560547 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666646003723145 
		0.033333301544189453 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 4.3339328840374947e-05 0 0 0 0 0 0.00240564183332026 0 0 0 0 0 0 -0.003673445200547576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057523082941770554 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3048D8F6-F94D-6DC8-B032-209BA8E09A80";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 252 0 255 0 256 0 258 0 264 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.06755492091178894 0.10161271691322327 
		0.03348773717880249 0.13523358106613159 0.033429265022277832 0.20196479558944702 
		0.066765189170837402 0.10001689195632935 0.033321261405944824 0.13272428512573242 
		0.033277273178100586 0.19649362564086914 0.066127181053161621 0.098477840423583984 
		0.16071081161499023 0.097090959548950195 0.12620508670806885 0.14822173118591309 
		0.087767601013183594 0.022135019302368164 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.46666669845581055 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.33333396911621094 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098287761211395264 0.033175528049468994 
		0.13122457265853882 0.033234357833862305 0.19739806652069092 0.066545248031616211 
		0.099906563758850098 0.033342719078063965 0.1337592601776123 0.033386349678039551 
		0.20284652709960938 0.067180037498474121 0.10142683982849121 0.17211449146270752 
		0.1027761697769165 0.14006280899047852 0.18387866020202637 0.11170434951782227 0.234466552734375 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666646003723145 
		0.033333301544189453 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "995B0622-1744-E54C-9A63-3F8D71F9315C";
	setAttr ".tan" 1;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1.0009812141897838 77 1.0019630286135874 88 1.0019630286135874 89 1.0017852020492946
		 90 1.0016035108074628 99 1.0016035108074628 100 1.160162458643367 101 1.0005089333442634
		 102 1.0005089333442634 103 1.0005089333442634 117 1.0005089333442634 118 1.0005089333442634
		 127 1.0005089333442634 128 0.97869698808543937 129 0.95688551085226237 150 0.95688551085226237
		 155 0.95688551085226237 156 1 167 1 168 0.95688551085226237 172 0.95688551085226237
		 173 0.95688551085226237 175 0.95688551085226237 176 0.95688551085226237 190 0.95688551085226237
		 192 1 193 1 196 1 197 1 202 1 205 1 207 1 210 0.89026907082034368 216 0.89026907082034368
		 220 1.1371949574216877 252 1.1371949574216877 255 1.1371949574216877 256 1.1371949574216877
		 258 1 264 1.1050452525219074 266 1.1050452525219074 267 1.1050452525219074 268 1.1050452525219074
		 269 1.1050452525219074 270 1.1050452525219074 271 1.1050452525219074 272 1.1050452525219074
		 273 1.1050452525219074 274 1.1050452525219074 275 1.1050452525219074 276 1.1050452525219074
		 277 1.1050452525219074 278 1.1050452525219074 279 1.1050452525219074 280 1.1050452525219074
		 281 1.1050452525219074 281.005 1.1050452525219074 285 1.1050452525219074 286 1 287 1.2714648772298465
		 288 1.2714648772298465 290 1 293 1 299 1 303 1;
	setAttr -s 91 ".kit[0:90]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 91 ".kot[0:90]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kwl[0:90]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 91 ".kix[5:90]"  0.067133009433746338 0.10096853971481323 
		0.033435165882110596 0.13483142852783203 0.033421039581298828 0.20279967784881592 
		0.066946327686309814 0.10058104991912842 0.033394575119018555 0.13422811031341553 
		0.033385634422302246 0.2016373872756958 0.066827774047851562 0.10032784938812256 
		0.16742920875549316 0.10023093223571777 0.13367021083831787 0.16705155372619629 0.10009932518005371 
		0.13344240188598633 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.31819438934326172 0.033072710037231445 0.03314208984375 0.32293796539306641 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333063125610352 0.46666646003723145 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.69999980926513672 0.16666650772094727 0.033333301544189453 0.36666679382324219 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666574478149414 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 91 ".kiy[5:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0009815143421292305 0 0 -0.00026773446006700397 0 0 0 0 0 0 0 0 0 -0.032717805355787277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[5:90]"  0.0990142822265625 0.033230870962142944 
		0.13179785013198853 0.033245086669921875 0.19708532094955444 0.066383063793182373 
		0.099405527114868164 0.033271908760070801 0.1324084997177124 0.033280491828918457 
		0.19826745986938477 0.06650233268737793 0.099660873413085938 0.16585314273834229 
		0.099758148193359375 0.13297104835510254 0.16623330116271973 0.099889755249023438 
		0.13319993019104004 0.099962711334228516 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.033618450164794922 0.033550500869750977 0.29511165618896484 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.69999933242797852 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 91 ".koy[5:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0009815143421292305 0 0 -0.00027156836586073041 0 0 0 0 0 0 0 0 0 -0.032717365771532059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BA468A06-8847-7F60-27DC-AAB6BE2F8A94";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1 4 0.96417308141212454 7 0.96417308141212454
		 9 0.96417308141212454 11 0.96417308141212454 14 0.96417308141212454 15 0.96417308141212454
		 19 0.96417308141212454 20 0.96417308141212454 26 0.96417308141212454 28 0.96417308141212454
		 31 0.96417308141212454 32 0.96417308141212454 36 0.96417308141212454 37 0.96417308141212454
		 43 0.96417308141212454 45 0.96417308141212454 48 0.96417308141212454 53 0.96417308141212454
		 56 0.96417308141212454 60 0.96417308141212454 65 0.96417308141212454 67 0.96417308141212454
		 72 0.96417308141212454 75 0.96417308141212454 76 0.96722317941347924 77 0.97028456365412763
		 88 0.97028456365412763 89 0.97717078990836903 90 0.98448725417344518 99 0.98448725417344518
		 100 1.0017086787568121 101 1.0189301033401792 102 1.0189301033401792 103 1.0189301033401792
		 117 1.0189301033401792 118 1.0189301033401792 127 1.0189301033401792 128 0.99155129863841707
		 129 0.96417308141212454 144 0.96417308141212454 150 0.96417308141212454 155 0.96417308141212454
		 156 1 167 1 168 0.96417308141212454 172 0.96417308141212454 173 0.96417308141212454
		 175 0.96417308141212454 176 0.96417308141212454 190 0.96417308141212454 192 0.85983486666387521
		 193 0.85983486666387521 196 0.85983486666387521 197 0.85983486666387521 202 0.85983486666387521
		 205 0.85983486666387521 207 0.75049264954868078 210 0.80974246494785196 216 0.80974246494785196
		 220 1.1157035464663276 252 1.1157035464663276 255 1.1157035464663276 256 1.1157035464663276
		 258 0.85983486666387521 264 1.2381272517719308 266 1.2381272517719308 267 1.2381272517719308
		 268 1.2381272517719308 269 1.2381272517719308 270 1.2381272517719308 271 1.2381272517719308
		 272 1.2381272517719308 273 1.2381272517719308 274 1.2381272517719308 275 1.2381272517719308
		 276 1.2381272517719308 277 1.2381272517719308 278 1.2381272517719308 279 1.2381272517719308
		 280 1.2381272517719308 281 1.2381272517719308 281.005 1.2381272517719308 285 1.2381272517719308
		 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666674613952637 0.10000026226043701 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.13333368301391602 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28046679496765137 0.032628536224365234 0.032755851745605469 0.35050749778747559 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0030557410791516304 0 0 0.01043261494487524 0 0 0.025832153856754303 0 0 0 0 
		0 0 -0.041068140417337418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.13333368301391602 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034093379974365234 0.033973932266235352 0.29573607444763184 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666650772094727 0.033333301544189453 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0030557410791516304 0 0 0.010862694121897221 0 0 0.025832019746303558 0 0 0 0 
		0 0 -0.041067536920309067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FDEEB6B8-444B-4C66-E3FE-7A8905206609";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 252 0 255 0 256 0 258 0 264 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666661202907562 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666793823242188 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "187D76BF-D942-1934-BC66-3C8821BE2D95";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 252 0 255 0 256 0 258 0 264 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 1 18 1 1 1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.074113994836807251 0.1240631639957428 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999998807907104 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666661202907562 0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.33333396911621094 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666793823242188 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.081132799386978149 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.099999904632568359 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666662693023682 
		0.10000002384185791 0.13333332538604736 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "841CDD8B-AF4E-9090-AF36-F681AD3AEEF6";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1 101 1 102 1 103 1 117 1 118 1 127 1 128 1 129 1
		 144 1 150 1 155 1 156 1 167 1 168 1 172 1 173 1 175 1 176 1 190 1 192 1 193 1 196 1
		 197 1 202 1 205 1 207 1 210 1 216 1 220 1 252 1 255 1 256 1 258 1 264 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1
		 281.005 1 285 1 286 1 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[0:91]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1 18 1 1 1 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.06755492091178894 0.10161271691322327 
		0.03348773717880249 0.13523358106613159 0.033429265022277832 0.20196479558944702 
		0.066765189170837402 0.10001689195632935 0.033321261405944824 0.13272428512573242 
		0.033277273178100586 0.19649362564086914 0.066127181053161621 0.098477840423583984 
		0.16071081161499023 0.097090959548950195 0.12620508670806885 0.14822173118591309 
		0.087767601013183594 0.022135019302368164 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.34723448753356934 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.46666646003723145 0.033333063125610352 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.33333396911621094 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098287761211395264 0.033175528049468994 
		0.13122457265853882 0.033234357833862305 0.19739806652069092 0.066545248031616211 
		0.099906563758850098 0.033342719078063965 0.1337592601776123 0.033386349678039551 
		0.20284652709960938 0.067180037498474121 0.10142683982849121 0.17211449146270752 
		0.1027761697769165 0.14006280899047852 0.18387866020202637 0.11170434951782227 0.234466552734375 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066667556762695312 0.066667556762695312 0.033333778381347656 
		0.066661834716796875 0.033333778381347656 0.033336639404296875 0.033330917358398438 
		0.066667556762695312 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.09999847412109375 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E2011621-0B41-529C-4416-648595544FC7";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 -0.40743403769690861 224 -0.40743403769690861
		 226 -0.43748956442053072 228 -0.44949898046107994 232 -0.41552387941133695 234 -0.40743403769690861
		 236 -0.43748956442053072 238 -0.44949898046107994 242 -0.41552387941133695 244 -0.40743403769690861
		 246 -0.43748956442053072 248 -0.44949898046107994 251 -0.41552387941133695 252 -0.40743403769690861
		 255 -0.3221623295168064 256 -0.3221623295168064 258 0 264 0 266 0 267 0 268 0 269 0
		 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 281.005 0
		 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 104 ".kit[5:103]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		1 18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 104 ".kot[5:103]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		1 18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 104 ".kwl[0:103]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[5:103]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666638851165771 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.46666669845581055 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.33333396911621094 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.00016689300537109375 
		0.13316631317138672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 104 ".kiy[5:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021032471209764481 
		0 0.028043229132890701 0 -0.021032471209764481 0 0.028043294325470924 0 -0.021032471209764481 
		0 0.031548857688903809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 104 ".kox[5:103]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.10000008344650269 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066661834716796875 0.033333778381347656 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 104 ".koy[5:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021032471209764481 
		0 0.014021714217960835 0 -0.021032471209764481 0 0.014021647162735462 0 -0.021032471209764481 
		0 0.010516085661947727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BAC9890D-2C43-B784-D995-3ABCAA1B8B9E";
	setAttr ".tan" 1;
	setAttr -s 93 ".ktv[0:92]"  0 0 2 0 4 0 7 0 9 0 11 0 14 0 15 0 19 0
		 20 0 26 0 28 0 31 0 32 0 36 0 37 0 43 0 45 0 48 0 53 0 56 0 60 0 65 0 67 0 72 0 75 0
		 76 0 77 0 88 0 89 0 90 0 99 0 100 0 101 0 102 0 103 0 117 0 118 0 127 0 128 0 129 0
		 144 0 150 0 155 0 156 0 167 0 168 0 172 0 173 0 175 0 176 0 190 0 192 0 193 0 196 0
		 197 0 202 0 205 0 207 0 210 0 216 0 220 0 224 0 252 0 255 0 256 0 258 0 264 0 266 0
		 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0
		 281 0 281.005 0 285 0 286 0 287 0 288 0 290 0 293 0 299 0 303 0;
	setAttr -s 93 ".kit[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 93 ".kot[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kwl[0:92]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 93 ".kix[5:92]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666638851165771 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.46666669845581055 0.033333301544189453 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333368301391602 0.9333343505859375 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.33333396911621094 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.00016689300537109375 
		0.13316631317138672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 93 ".kiy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[5:92]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.10000008344650269 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666646003723145 0.033333301544189453 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.13333368301391602 0.93333292007446289 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066661834716796875 0.033333778381347656 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 93 ".koy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "013A55D9-EC46-3E7A-BAC8-0FAF4E448C16";
	setAttr ".tan" 1;
	setAttr -s 93 ".ktv[0:92]"  0 1 2 1 4 1 7 1 9 1 11 1 14 1 15 1 19 1
		 20 1 26 1 28 1 31 1 32 1 36 1 37 1 43 1 45 1 48 1 53 1 56 1 60 1 65 1 67 1 72 1 75 1
		 76 1 77 1 88 1 89 1 90 1 99 1 100 1 101 1 102 1 103 1 117 1 118 1 127 1 128 1 129 1
		 144 1 150 1 155 1 156 1 167 1 168 1 172 1 173 1 175 1 176 1 190 1 192 1 193 1 196 1
		 197 1 202 1 205 1 207 1 210 1 216 1 220 1.0947938784796352 224 1.0947938784796352
		 252 1.0947938784796352 255 1 256 1 258 1 264 1 266 1 267 1 268 1 269 1 270 1 271 1
		 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 281.005 1 285 1 286 1
		 287 1 288 1 290 1 293 1 299 1 303 1;
	setAttr -s 93 ".kit[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 93 ".kot[0:92]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 18 1 1 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kwl[0:92]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 93 ".kix[5:92]"  0.066666662693023682 0.099999994039535522 
		0.033333331346511841 0.13333332538604736 0.033333420753479004 0.19999980926513672 
		0.066666662693023682 0.099999904632568359 0.033333420753479004 0.13333332538604736 
		0.033333420753479004 0.19999980926513672 0.066666841506958008 0.099999904632568359 
		0.16666638851165771 0.099999904632568359 0.13333332538604736 0.16666674613952637 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.28400087356567383 0.032685756683349609 0.03280949592590332 
		0.34723448753356934 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.46666646003723145 0.033333063125610352 0.29999971389770508 
		0.033333778381347656 0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 
		0.033333778381347656 0.36666679382324219 0.033333301544189453 0.13333368301391602 
		0.033333778381347656 0.066666126251220703 0.033333778381347656 0.46666574478149414 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.16666650772094727 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.19999980926513672 0.13333368301391602 0.13333368301391602 0.9333343505859375 0.10000038146972656 
		0.033333778381347656 0.066666603088378906 0.33333396911621094 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.00016689300537109375 
		0.13316631317138672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666793823242188 0.19999885559082031 0.20000076293945312;
	setAttr -s 93 ".kiy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[5:92]"  0.099999994039535522 0.033333331346511841 
		0.13333332538604736 0.033333420753479004 0.19999998807907104 0.066666662693023682 
		0.10000008344650269 0.033333420753479004 0.13333332538604736 0.033333420753479004 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.099999904632568359 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.16666674613952637 0.097446441650390625 0.033333301544189453 0.033333301544189453 
		0.36666679382324219 0.034032583236694336 0.033915996551513672 0.29524540901184082 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666717529296875 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666727066040039 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666717529296875 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 0.13333368301391602 0.93333292007446289 0.10000038146972656 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066661834716796875 0.033333778381347656 0.033336639404296875 
		0.033330917358398438 0.066667556762695312 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.066667556762695312 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 0.033333778381347656 0.00016689300537109375 0.13316631317138672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 93 ".koy[5:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "24823EA6-D545-48B0-4D27-5DB2E4BA866E";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.1155957058103494 4 1.1155957058103494
		 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494 14 1.1155957058103494
		 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494 26 1.1155957058103494
		 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494 36 1.1155957058103494
		 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494 48 1.1155957058103494
		 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494 65 1.1155957058103494
		 67 1.1155957058103494 72 1.1155957058103494 75 1.1155957058103494 76 1.0679488526475089
		 77 1.0211300434573212 88 1.0211300434573212 89 1.0211300434573212 90 1.0211300434573212
		 99 1.0211300434573212 100 1.0389914700510672 101 1.056852896644813 102 1.056852896644813
		 103 1.056852896644813 117 1.056852896644813 118 1.056852896644813 127 1.056852896644813
		 128 1.0862246163466125 129 1.1155957058103494 144 1.1155957058103494 150 1.1161611829661313
		 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987 168 1.1220582563329176
		 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024 176 1.124617360931339
		 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971 196 1.1277300493388971
		 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971 207 1.1277300493388971
		 210 1.1277300493388971 216 1.1277300493388971 220 1.294528957978041 252 1.294528957978041
		 255 0.88757025149262103 256 0.88757025149262103 258 1.1277300493388971 264 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1
		 281 1 281.005 1 285 1 286 0.50500000000000012 287 0.010000000000000009 288 0.010000000000000009
		 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047232832759618759 0 0 0 0 0 0.026792105287313461 0 0 0 0 0 0 0.044057432562112808 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.49500706791877747 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047232832759618759 0 0 0 0 0 0.026791993528604507 0 0 0 0 0 0 0.044056709855794907 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.49499291181564331 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "299E1FC3-974D-AB7E-658A-4EA6CB02A7BB";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.2500476830451983 4 1.2500476830451983
		 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983 14 1.2500476830451983
		 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983 26 1.2500476830451983
		 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983 36 1.2500476830451983
		 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983 48 1.2500476830451983
		 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983 65 1.2500476830451983
		 67 1.2500476830451983 72 1.2500476830451983 75 1.2500476830451983 76 1.1766310304257865
		 77 1.1044902693429275 88 1.1044902693429275 89 1.1044902693429275 90 1.1044902693429275
		 99 1.1044902693429275 100 1.1218882791367704 101 1.1392862889306135 102 1.1392862889306135
		 103 1.1392862889306135 117 1.1392862889306135 118 1.1392862889306135 127 1.1392862889306135
		 128 1.1946675801546423 129 1.2500476830451983 144 1.2500476830451983 150 1.2506131602009802
		 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145 168 1.2565102384339231
		 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534 176 1.2590693439237408
		 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746 196 1.262182026573746
		 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746 207 1.262182026573746
		 210 1.262182026573746 216 1.262182026573746 220 1.2200976668321466 252 1.2200976668321466
		 255 0.83653778953482316 256 0.83653778953482316 258 1.262182026573746 264 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1
		 281 1 281.005 1 285 1 286 0.50500000000000012 287 0.010000000000000009 288 0.010000000000000009
		 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072778709232807159 0 0 0 0 0 0.026097176596522331 0 0 0 0 0 0 0.083071596920490265 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.49500706791877747 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072778709232807159 0 0 0 0 0 0.02609718032181263 0 0 0 0 0 0 0.083070509135723114 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.49499291181564331 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "5FA5F17C-174F-1932-05C8-4F93E6DE9ACA";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1.9105491213300678 2 1.1155957058103494
		 4 1.1155957058103494 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494
		 14 1.1155957058103494 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494
		 26 1.1155957058103494 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494
		 36 1.1155957058103494 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494
		 48 1.1155957058103494 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494
		 65 1.1155957058103494 67 1.1155957058103494 72 1.1155957058103494 75 1.1155957058103494
		 76 1.0679488526475089 77 1.0211300434573212 88 1.0211300434573212 89 1.0211300434573212
		 90 1.0211300434573212 99 1.0211300434573212 100 1.0389914700510672 101 1.056852896644813
		 102 1.056852896644813 103 1.056852896644813 117 1.056852896644813 118 1.056852896644813
		 127 1.056852896644813 128 1.0862246163466125 129 1.1155957058103494 144 1.1155957058103494
		 150 1.1161611829661313 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987
		 168 1.1220582563329176 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024
		 176 1.124617360931339 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971
		 196 1.1277300493388971 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971
		 207 1.1277300493388971 210 1.1277300493388971 216 1.1277300493388971 220 1.1935794696904869
		 252 1.1935794696904869 255 0.81835606964273555 256 0.81835606964273555 258 1.1277300493388971
		 264 1.4843502584215571 266 1.4843502584215571 267 1.4843502584215571 268 1.4843502584215571
		 269 1.4843502584215571 270 1.4843502584215571 271 1.4843502584215571 272 1.4843502584215571
		 273 1.4843502584215571 274 1.4843502584215571 275 1.4843502584215571 276 1.4843502584215571
		 277 1.4843502584215571 278 1.4843502584215571 279 1.4843502584215571 280 1.4843502584215571
		 281 1.4843502584215571 281.005 1.4843502584215571 285 1.4843502584215571 286 0.74717512921077867
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047232832759618759 0 0 0 0 0 0.026792105287313461 0 0 0 0 0 0 0.044057432562112808 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16649854183197021 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73718565702438354 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.047232832759618759 0 0 0 0 0 0.026791993528604507 0 0 0 0 0 0 0.044056709855794907 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49949565529823303 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73716455698013306 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2C4230B9-054A-6189-AC7A-6AA761EA52A7";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1.9105491213300678 2 1.2500476830451983
		 4 1.2500476830451983 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983
		 14 1.2500476830451983 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983
		 26 1.2500476830451983 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983
		 36 1.2500476830451983 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983
		 48 1.2500476830451983 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983
		 65 1.2500476830451983 67 1.2500476830451983 72 1.2500476830451983 75 1.2500476830451983
		 76 1.1766310304257865 77 1.1044902693429275 88 1.1044902693429275 89 1.1044902693429275
		 90 1.1044902693429275 99 1.1044902693429275 100 1.1218882791367704 101 1.1392862889306135
		 102 1.1392862889306135 103 1.1392862889306135 117 1.1392862889306135 118 1.1392862889306135
		 127 1.1392862889306135 128 1.1946675801546423 129 1.2500476830451983 144 1.2500476830451983
		 150 1.2506131602009802 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145
		 168 1.2565102384339231 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534
		 176 1.2590693439237408 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746
		 196 1.262182026573746 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746
		 207 1.262182026573746 210 1.262182026573746 216 1.262182026573746 220 1.2200976668321775
		 252 1.2200976668321775 255 0.83653778953484437 256 0.83653778953484437 258 1.262182026573746
		 264 1.4843502584215571 266 1.4843502584215571 267 1.4843502584215571 268 1.4843502584215571
		 269 1.4843502584215571 270 1.4843502584215571 271 1.4843502584215571 272 1.4843502584215571
		 273 1.4843502584215571 274 1.4843502584215571 275 1.4843502584215571 276 1.4843502584215571
		 277 1.4843502584215571 278 1.4843502584215571 279 1.4843502584215571 280 1.4843502584215571
		 281 1.4843502584215571 281.005 1.4843502584215571 285 1.4843502584215571 286 0.74717512921077867
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072778709232807159 0 0 0 0 0 0.026097176596522331 0 0 0 0 0 0 0.083071596920490265 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16195312142372131 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73718565702438354 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072778709232807159 0 0 0 0 0 0.02609718032181263 0 0 0 0 0 0 0.083070509135723114 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48585936427116394 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73716455698013306 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7A083CCA-9343-C120-D1EB-A788C3C786F7";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.1155957058103494 4 1.1155957058103494
		 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494 14 1.1155957058103494
		 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494 26 1.1155957058103494
		 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494 36 1.1155957058103494
		 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494 48 1.1155957058103494
		 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494 65 0.43414790949850962
		 67 0.45179329111229466 72 1.1155957058103494 75 1.1155957058103494 76 1.0679488526475089
		 77 1.0211300434573212 88 1.0211300434573212 89 1.0211300434573212 90 1.0211300434573212
		 99 1.0211300434573212 100 1.0389914700510672 101 1.056852896644813 102 1.056852896644813
		 103 1.056852896644813 117 1.056852896644813 118 1.056852896644813 127 1.056852896644813
		 128 1.0862246163466125 129 1.1155957058103494 144 1.1155957058103494 150 1.1161611829661313
		 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987 168 1.1220582563329176
		 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024 176 1.124617360931339
		 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971 196 1.1277300493388971
		 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971 207 0.58137636249082281
		 210 1.1277300493388971 216 1.1277300493388971 220 1 252 1 255 1 256 1 258 1.1277300493388971
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 0.49129812393724309 293 1 299 1
		 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052936144173145294 
		0 0 -0.047232832759618759 0 0 0 0 0 0.026792105287313461 0 0 0 0 0 0 0.044057432562112808 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0.39600113034248352 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13234055042266846 
		0 0 -0.047232832759618759 0 0 0 0 0 0.026791993528604507 0 0 0 0 0 0 0.044056709855794907 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0.59399884939193726 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FEEE3048-7049-A2B6-C8E9-D1A408EFC6E1";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.2500476830451983 4 1.2500476830451983
		 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983 14 1.2500476830451983
		 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983 26 1.2500476830451983
		 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983 36 1.2500476830451983
		 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983 48 1.2500476830451983
		 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983 65 0.82930183095339738
		 67 0.87533939115939563 72 1.2500476830451983 75 1.2500476830451983 76 1.1766310304257865
		 77 1.1044902693429275 88 1.1044902693429275 89 1.1044902693429275 90 1.1044902693429275
		 99 1.1044902693429275 100 1.1218882791367704 101 1.1392862889306135 102 1.1392862889306135
		 103 1.1392862889306135 117 1.1392862889306135 118 1.1392862889306135 127 1.1392862889306135
		 128 1.1946675801546423 129 1.2500476830451983 144 1.2500476830451983 150 1.2506131602009802
		 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145 168 1.2565102384339231
		 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534 176 1.2590693439237408
		 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746 196 1.262182026573746
		 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746 207 1.262182026573746
		 210 1.262182026573746 216 1.262182026573746 220 1 252 1 255 1 256 1 258 1.262182026573746
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12021297961473465 
		0 0 -0.072778709232807159 0 0 0 0 0 0.026097176596522331 0 0 0 0 0 0 0.083071596920490265 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30053287744522095 
		0 0 -0.072778709232807159 0 0 0 0 0 0.02609718032181263 0 0 0 0 0 0 0.083070509135723114 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C63B478A-5943-586A-D50A-23B0B059A1F3";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.1155957058103494 4 1.1155957058103494
		 7 1.1155957058103494 9 1.1155957058103494 11 1.1155957058103494 14 1.1155957058103494
		 15 1.1155957058103494 19 1.1155957058103494 20 1.1155957058103494 26 1.1155957058103494
		 28 1.1155957058103494 31 1.1155957058103494 32 1.1155957058103494 36 1.1155957058103494
		 37 1.1155957058103494 43 1.1155957058103494 45 1.1155957058103494 48 1.1155957058103494
		 53 1.1155957058103494 56 1.1155957058103494 60 1.1155957058103494 65 0.43414790949850962
		 67 0.45179329111229466 72 1.1155957058103494 75 1.1155957058103494 76 1.0679488526475089
		 77 1.0211300434573212 88 1.0211300434573212 89 1.0211300434573212 90 1.0211300434573212
		 99 1.0211300434573212 100 1.0389914700510672 101 1.056852896644813 102 1.056852896644813
		 103 1.056852896644813 117 1.056852896644813 118 1.056852896644813 127 1.056852896644813
		 128 1.0862246163466125 129 1.1155957058103494 144 1.1155957058103494 150 1.1161611829661313
		 155 1.1173454855778708 156 1.1176421813945416 167 1.1216628251996987 168 1.1220582563329176
		 172 1.1232589188057698 173 1.123591542526333 175 1.1242738777479024 176 1.124617360931339
		 190 1.1277300493388971 192 1.1277300493388971 193 1.1277300493388971 196 1.1277300493388971
		 197 1.1277300493388971 202 1.1277300493388971 205 1.1277300493388971 207 0.58137636249082281
		 210 1.1277300493388971 216 1.1277300493388971 220 1 252 1 255 1 256 1 258 1.1277300493388971
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 0.49129812393724309 293 1 299 1
		 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052936144173145294 
		0 0 -0.047232832759618759 0 0 0 0 0 0.026792105287313461 0 0 0 0 0 0 0.044057432562112808 
		0 0 0.0010770423104986548 0.0014399095671251416 0.00030510805663652718 0.0040480690076947212 
		0.00026379202608950436 0.0013127633137628436 0.00033652866841293871 0.00068766297772526741 
		0.00034267574665136635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0.39600113034248352 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13234055042266846 
		0 0 -0.047232832759618759 0 0 0 0 0 0.026791993528604507 0 0 0 0 0 0 0.044056709855794907 
		0 0 0.00089742109412327409 0.00028779063723050058 0.0033570013474673033 0.00036800579982809722 
		0.0010550502920523286 0.0003283909463789314 0.00067305477568879724 0.00034373579546809196 
		0.0047975094057619572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0.59399884939193726 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "560F8E0C-A948-825D-EF90-38B3AE1CC54A";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 2 1.2500476830451983 4 1.2500476830451983
		 7 1.2500476830451983 9 1.2500476830451983 11 1.2500476830451983 14 1.2500476830451983
		 15 1.2500476830451983 19 1.2500476830451983 20 1.2500476830451983 26 1.2500476830451983
		 28 1.2500476830451983 31 1.2500476830451983 32 1.2500476830451983 36 1.2500476830451983
		 37 1.2500476830451983 43 1.2500476830451983 45 1.2500476830451983 48 1.2500476830451983
		 53 1.2500476830451983 56 1.2500476830451983 60 1.2500476830451983 65 0.82930183095339738
		 67 0.87533939115939563 72 1.2500476830451983 75 1.2500476830451983 76 1.1766310304257865
		 77 1.1044902693429275 88 1.1044902693429275 89 1.1044902693429275 90 1.1044902693429275
		 99 1.1044902693429275 100 1.1218882791367704 101 1.1392862889306135 102 1.1392862889306135
		 103 1.1392862889306135 117 1.1392862889306135 118 1.1392862889306135 127 1.1392862889306135
		 128 1.1946675801546423 129 1.2500476830451983 144 1.2500476830451983 150 1.2506131602009802
		 155 1.2517974651301105 156 1.2520941614183114 167 1.2561148068806145 168 1.2565102384339231
		 172 1.2577108999159086 173 1.2580435242480377 175 1.2587258603215534 176 1.2590693439237408
		 190 1.262182026573746 192 1.262182026573746 193 1.262182026573746 196 1.262182026573746
		 197 1.262182026573746 202 1.262182026573746 205 1.262182026573746 207 1.262182026573746
		 210 1.262182026573746 216 1.262182026573746 220 1 252 1 255 1 256 1 258 1.262182026573746
		 264 1.0726223549835923 266 1.0726223549835923 267 1.0726223549835923 268 1.0726223549835923
		 269 1.0726223549835923 270 1.0726223549835923 271 1.0726223549835923 272 1.0726223549835923
		 273 1.0726223549835923 274 1.0726223549835923 275 1.0726223549835923 276 1.0726223549835923
		 277 1.0726223549835923 278 1.0726223549835923 279 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 281.005 1.0726223549835923 285 1.0726223549835923 286 0.54131117749179603
		 287 0.010000000000000009 288 0.010000000000000009 290 1 293 1 299 1 303 1;
	setAttr -s 92 ".kit[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 92 ".kot[5:91]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kwl[0:91]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[5:91]"  0.067559212446212769 0.1015360951423645 
		0.033474147319793701 0.13487648963928223 0.033401906490325928 0.20051014423370361 
		0.066560626029968262 0.09946131706237793 0.033251523971557617 0.1313474178314209 
		0.033176422119140625 0.19138562679290771 0.06533360481262207 0.09610140323638916 
		0.148956298828125 0.08814704418182373 0.037281990051269531 0.16666674613952637 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.28400087356567383 0.032685756683349609 0.03280949592590332 0.34723448753356934 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.46666646003723145 0.033333063125610352 0.29999971389770508 0.033333778381347656 
		0.033333778381347656 0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 
		0.36666679382324219 0.033333301544189453 0.13333368301391602 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.46666574478149414 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.16666650772094727 
		0.10000038146972656 0.066666603088378906 0.099999904632568359 0.19999980926513672 
		0.13333368301391602 1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.19999885559082031 0.20000076293945312;
	setAttr -s 92 ".kiy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12021297961473465 
		0 0 -0.072778709232807159 0 0 0 0 0 0.026097176596522331 0 0 0 0 0 0 0.083071596920490265 
		0 0 0.001077017979696393 0.0014398922212421894 0.00030509204952977598 0.0040480708703398705 
		0.00026379182236269116 0.0013127506244927645 0.00033651775447651744 0.00068765465402975678 
		0.00034266864531673491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.5313187837600708 0 0 0 0 0 0;
	setAttr -s 92 ".kox[5:91]"  0.098331928253173828 0.033187955617904663 
		0.13151067495346069 0.033260643482208252 0.1986086368560791 0.066740155220031738 
		0.10042691230773926 0.033411026000976562 0.13503599166870117 0.03348541259765625 
		0.2074660062789917 0.067948579788208008 0.10369348526000977 0.18295955657958984 0.11126232147216797 
		0.22017931938171387 0.16666650772094727 0.066666603088378906 0.16666674613952637 
		0.097446441650390625 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.034032583236694336 0.033915996551513672 0.29524540901184082 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.46666717529296875 
		0.033333063125610352 0.29999971389770508 0.033333778381347656 0.033333778381347656 
		0.5 0.19999980926513672 0.16666603088378906 0.033333778381347656 0.36666727066040039 
		0.033333301544189453 0.13333368301391602 0.033333778381347656 0.066666126251220703 
		0.033333778381347656 0.46666717529296875 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.16666650772094727 0.10000038146972656 
		0.066666603088378906 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		1.0666661262512207 0.10000038146972656 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.00016689300537109375 0.13316631317138672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.19999980926513672 0.13333415985107422 0.13333415985107422;
	setAttr -s 92 ".koy[5:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30053287744522095 
		0 0 -0.072778709232807159 0 0 0 0 0 0.02609718032181263 0 0 0 0 0 0 0.083070509135723114 
		0 0 0.00089744548313319683 0.00028780804132111371 0.0033570174127817154 0.00036800597445107996 
		0.001055060070939362 0.00032804606598801911 0.00067306571872904897 0.00034374414826743305 
		0.0047975168563425541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.53130358457565308 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "45611E12-444C-4646-D62B-89A31BBD8EE3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  5 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "9167D4D8-034B-245F-246A-99823C32E978";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "6E901669-764B-A673-1B3A-B1AF97B9F732";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "202B891F-ED4C-1D47-123D-51A69EEA4844";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "F3C3BEFF-9542-9282-07CB-5896781491B0";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D9DFE199-1140-BD8C-DF35-1DAE9FC80A54";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "EE71D346-BF4E-ABA5-947F-0D82A66BD850";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "CD3A3303-E846-295A-DBC9-4A8384EC9D31";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "6490C333-3A46-809A-9A91-28A0BEAE03D2";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "A109E82D-DF45-8045-8B05-60807B7DE4BC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "BE264923-DE4A-2B9C-AC65-1F88BCFFEEA9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "87A50A89-6249-1CA7-1DB3-B5BF48BF3BFB";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4DC588D9-3E4A-B21F-D83D-7E933E352C93";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2337A3F9-7442-E9CA-9F48-9CA438F86C6C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "62915615-5E4D-05ED-8969-7CBE424AE7A7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C73E7120-D54D-D715-2EF5-1B972C5D70D7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1C1C726F-B948-D94D-E7D7-0DB153B67101";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0BED78DE-3549-1F79-C9CC-E3A72219855F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "19AAB49B-CD4A-2859-CD76-48AF3E98DBB7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D6179CE7-A54A-0255-D44C-62B3E68965D9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "153A4D76-D241-70E6-272F-32A04FE3A7C1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8050BD6B-9D44-C6C5-CB74-47AA6F5E2EF1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4284414C-844C-8D90-F5FC-E18ACE5F3992";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "043E82CB-FA46-F209-CD2D-639EBF54D049";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C21781C4-CA46-4968-11F3-93BA003C835F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2C9AD05D-1E47-39AF-66E8-288AF2CCFD1A";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "2C290B09-2D47-6657-2028-399F12A535F5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4509A4B6-A74B-F92D-B67F-E19BA7C80A7F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C45F1733-1340-F3A5-5AFA-C5B97FACF0BB";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "67038D27-2E41-34AD-35B3-CFABDDF7727C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "24454212-3642-D45E-0B35-03BA7FC2DEA4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B3C08430-9E4C-2AF9-A758-C2B1045543C9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "100FE3A9-824A-A6D0-E5D5-C3BEB2871867";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "65EFF994-B847-C46F-5146-649A81B73120";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C5F1341B-1142-AE7B-4629-7F9BEEBD93B8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  5 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "32F5741C-744E-F739-1E40-11B39DCE136F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CBDDF573-F24E-2A7A-452B-E68FCC1F2103";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "25413ED6-D949-4406-9D8D-CCA9AC232971";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "21FBCF05-E244-3B25-9D29-8491BBBA055D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  5 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "FC52BAC5-BA4F-8043-CEAC-22A3C75A4597";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D524026C-5A48-D727-BB65-9E98F0C38DF8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "FA317E1F-A942-8E77-DB93-D8B1FE3D5FB6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "23C52265-114F-3183-0996-8AAC713A6F00";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5C06C48A-9D44-7811-C3F3-019194E793CE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0C7D7591-5249-1D4C-2C7D-D4AAC1ED6FE1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B56277F8-C141-4A5A-98A3-8E94400D0C91";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 68 1 144 1 216 1 252 1 303 1;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  5 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "923C301F-7446-67FD-11CD-6DBEE0240600";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A5E62CF5-1E4E-F2A2-78A2-1B9D4477E82D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D179C7A4-4042-031A-6332-93858EFFF075";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "85533B6E-BE42-4DBA-E996-6799678D015A";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "841260B8-ED41-FF82-D068-959C23A25DC5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F9EA9FF-7F44-9A2F-2B2C-E3939D001A8D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "4FE97F25-5141-3B32-4875-AEABCD2DEFE1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8E26E0A1-7B41-F282-D4AC-27A9219E14CE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "26D10BB6-4E43-32F3-0B6F-309508472D04";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AA26AD3D-3549-2E8D-8FA6-09B296FCB712";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 68 0 144 0 216 0 252 0 303 0;
	setAttr -s 7 ".kit[4:6]"  9 18 1;
	setAttr -s 7 ".kot[0:6]"  5 18 18 5 5 5 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.1666666716337204 2.0999999046325684 
		2.5333335399627686 2.3999996185302734 1.1999998092651367 5.3999996185302734;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  5.3999996185302734;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "44C6CAC5-8743-3793-F8EC-F295971C0204";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 5 -0.75971432517767634 7 -0.75971432517767634
		 12 0 18 0 23 -0.75971432517767634 25 -0.75971432517767634 30 0 36 0 41 -0.75971432517767634
		 43 -0.75971432517767634 48 0 52 0 59 -0.75971432517767634 61 -0.75971432517767634
		 66 0 70 0 79 -1.5754949959500963 84 -1.9783581129826953 88 -1.9783581129826953 97 -0.40286311703259892
		 102 0 106 0 115 -1.5754949959500963 120 -1.9783581129826953 124 -1.9783581129826953
		 133 -0.40286311703259892 138 0 144 0 145 0 157 0 213 0 215 0 216 0 220 -1.0877366476135244
		 225 -1.4905997646461233 229 -0.27773669052886796 234 0.12735425896980906 238 -1.0877366476135244
		 243 -1.4905997646461233 247 -0.27773669052886796 252 0.12735425896980906 254 0.12735425896980906
		 258 -1.0877366476135244 279 -3.2828046844102001 281 -3.2828046844102001 288 -3.9332337564952966
		 298 -1.476865406990129 301 -1.476865406990129;
	setAttr -s 49 ".kit[0:48]"  1 3 18 3 18 3 18 3 
		18 3 18 3 18 3 18 3 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1;
	setAttr -s 49 ".kot[0:48]"  1 3 18 3 18 3 18 3 
		18 3 18 3 18 3 18 3 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 5 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[0:48]"  0 0.1666666716337204 0.066666662693023682 
		0.1666666716337204 0.20000001788139343 0.16666662693023682 0.066666662693023682 0.16666668653488159 
		0.20000004768371582 0.16666662693023682 0.066666603088378906 0.16666674613952637 
		0.13333332538604736 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.20000004768371582 0.30000019073486328 0.16666650772094727 0.13333344459533691 0.29999995231628418 
		0.16666674613952637 0.13333320617675781 0.29999995231628418 0.16666674613952637 0.13333320617675781 
		0.30000019073486328 0.16666650772094727 0.20000028610229492 0.033333301544189453 
		0.39999961853027344 1.8666672706604004 0.066666603088378906 0.033333301544189453 
		0.13333368301391602 0.16666650772094727 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.16666603088378906 0.066666603088378906 
		0.13598518073558807 0.69999980926513672 0.066666603088378906 0.23333358764648438 
		0.30000114440917969 0.16666603088378906;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2718024253845215 
		0 0 1.2718013525009155 0 0 -1.2718013525009155 0 0 1.2718024253845215 0 0 0 0 0 0 
		0 -0.6624901294708252 0 0.71908950805664062 0 -0.71908950805664062 0 0.71909183263778687 
		0 0 -1.0013161897659302 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.1666666716337204 0.066666662693023682 
		0.1666666716337204 0.20000001788139343 0.16666662693023682 0.066666662693023682 0.16666668653488159 
		0.20000004768371582 0.16666662693023682 0.066666603088378906 0.16666674613952637 
		0.13333332538604736 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.13333320617675781 0.30000019073486328 0.16666650772094727 0.13333344459533691 0.29999995231628418 
		0.16666674613952637 0.13333320617675781 0.29999995231628418 0.16666674613952637 0.13333320617675781 
		0.30000019073486328 0.16666650772094727 0.20000028610229492 0.033333301544189453 
		0.39999961853027344 1.8666672706604004 0.066666603088378906 0.033333301544189453 
		0.13333368301391602 0.16666650772094727 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.16666603088378906 0 0.16666603088378906 
		0.62553244829177856 0.066666603088378906 0.23333358764648438 0.33333301544189453 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70655572414398193 
		0 0 0.70655673742294312 0 0 -0.70655673742294312 0 0 0.70655572414398193 0 0 0 0 
		0 0 0 -0.82810968160629272 0 0.8988645076751709 0 -0.8988645076751709 0 0.89886218309402466 
		0 0 -4.6060585975646973 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "1182E860-6942-A2C1-DEA6-E79B9A9515DE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 70 0 144 0 145 0 150 17.102839812735439
		 153 22.824698280099796 157 -8.82685001807058 162 -18.96581350805214 168 17.102839812735439
		 171 22.824698280099796 175 -8.82685001807058 180 -18.96581350805214 186 17.102839812735439
		 189 22.824698280099796 193 -8.82685001807058 198 -18.96581350805214 204 17.102839812735439
		 207 22.824698280099796 213 10.918240488063391 215 10.918240488063391 216 0 252 0
		 285 0 301 0;
	setAttr -s 24 ".kit[1:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 1 1;
	setAttr -s 24 ".kot[1:23]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 3 18 18 18 5 1 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.03333282470703125 2.5307579040527344 
		0.032906055450439453 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.16666698455810547 0.19999980926513672 0.099999904632568359 0.13333368301391602 
		0.16666650772094727 0.19999980926513672 0.10000038146972656 0.13333320617675781 0.16666650772094727 
		0.20000028610229492 0.099999904632568359 0.19999980926513672 0.066666603088378906 
		0.033333301544189453 1.1999998092651367 2.4333343505859375 0.66666603088378906;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0.24897883832454681 0 -0.32416927814483643 
		0 0.48625469207763672 0 -0.32417044043540955 0 0.48625391721725464 0 -0.32416978478431702 
		0 0.48625507950782776 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0 0.033754348754882812 0.1666666716337204 
		0.099999904632568359 0.13333320617675781 0.16666698455810547 0.19999980926513672 
		0.099999904632568359 0.13333368301391602 0.16666650772094727 0.19999980926513672 
		0.10000038146972656 0.13333320617675781 0.16666650772094727 0.20000028610229492 0.099999904632568359 
		0.19999980926513672 0.066666603088378906 0.033333301544189453 1.1999998092651367 
		0 0.66666603088378906 0.53333377838134766;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0.14938730001449585 0 -0.40521275997161865 
		0 0.24312734603881836 0 -0.40521159768104553 0 0.24312812089920044 0 -0.40521222352981567 
		0 0.24312695860862732 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "34F49E82-E948-2E45-3976-A894BB79909B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 70 0 144 0 145 0.25 157 0.25 213 0.25
		 215 0.25 216 0 223 0 252 0 285 0 301 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 9 18 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 5 5 1 1 18 
		18 5 1 18;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 12 ".kix[1:11]"  2.3333332538604736 2.4666669368743896 0.033333301544189453 
		0.39999961853027344 1.8666667938232422 0.099999904632568359 0.033333301544189453 
		0.23333358764648438 0.96666622161865234 2.1666679382324219 0.66666603088378906;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.26666641235351562 0.033333301544189453 
		0 0 0.066666603088378906 0.033333297818899155 0.23333358764648438 0.96666622161865234 
		0 0.66666603088378906 0.53333377838134766;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "9822933A-9741-CD16-1417-7DA8AC072A1D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.00085991369855931143 72 0.00085991369855931143
		 111 0.00085991369855931143 144 0.00085991369855931143 145 0.00085991369855931143
		 215 0.00085991369855931143 216 0.0043432494039389313;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 1.1000001430511475 0.033333301544189453 
		2.3333330154418945 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "9EEB0EC4-4E40-E853-57A5-8481F6598DDA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 72 0 111 0 144 0 145 0 215 0 216 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 1.1000001430511475 0.033333301544189453 
		2.3333330154418945 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "AECFB7B7-C644-253E-E121-0FA0371B91BF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -0.81962411618871123 72 -0.81962411618871123
		 111 -0.81962411618871123 144 -0.81962411618871123 145 -0.81962411618871123 215 -0.81962411618871123
		 216 -0.72455238120444809;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 1.1000001430511475 0.033333301544189453 
		2.3333330154418945 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "86AFDC19-7F40-6E0C-831E-F18611552862";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 72 0 111 0 144 0 145 0 215 0 216 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 1.1000001430511475 0.033333301544189453 
		2.3333330154418945 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "652BAB74-B741-C846-E5DD-E0942F90333A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -3.3607973340643977 72 -3.3607973340643977
		 111 -3.3607973340643977 144 -3.3607973340643977 145 -3.3607973340644004 215 -3.3607973340643977
		 216 7.5574431539989924;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 1.1000001430511475 0.033333301544189453 
		2.3333330154418945 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "3BFC9430-F14B-ADB5-BFEB-DF89833DA1CB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 72 0 111 0 144 0 145 0 215 0 216 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 1.1000001430511475 0.033333301544189453 
		2.3333330154418945 0 0.033333301544189453;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "6A726E17-3546-36AC-A932-EAABCE9661C6";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 72 0 111 0 144 1 145 0 215 1 216 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.03333282470703125 1.2999999523162842 
		1.1000001430511475 0.033333301544189453 0.03333282470703125 0.033333301544189453;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "4B399099-A34A-C41F-B1FD-41B1FAD0CC39";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5B5BD181-B446-0335-B4C3-CB83B3E69230";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 91 0 99 -10.799999713897707 102 -12.000000000000002
		 107 0 126 0 135 -10.799999713897707 138 -12.000000000000002 142 0 149 0 153 -6.0000000000000009
		 155 0 158 0 162 -6.0000000000000009 164 0 167 0 171 -6.0000000000000009 173 0 176 0
		 180 -6.0000000000000009 182 0 185 0 189 -6.0000000000000009 191 0 194 0 198 -6.0000000000000009
		 200 0 256 0 260 -40 282 -40 290 0 303 0;
	setAttr -s 32 ".kit[11:31]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 1 3 3 1 1;
	setAttr -s 32 ".kot[11:31]"  1 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1 1 3 3 3 18;
	setAttr -s 32 ".kwl[0:31]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 32 ".kix[11:31]"  0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.099999904632568359 0.13333368301391602 0.066666603088378906 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 3.3028850555419922 0.13333320617675781 0.73333263397216797 
		0.20000076293945312 0.5;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066667079925537109 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.066667556762695312 0.23333358764648438 0.73333263397216797 
		0.26666736602783203 0.43333339691162109 0.43333339691162109;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BD79409-2E4E-F3B0-B58C-7B823783B69F";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 873\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 873\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "6BB08255-8749-EF19-3048-9FA017B0554F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 301;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "AFCEE0C0-F749-710B-FD54-ED9832C9AB32";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 97;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B3DD975C-CA42-CCBF-52D3-8FB2FC19CD14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 97 286 60 298 387;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "3E75F770-9A47-9D59-9A8B-53B225361215";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "AE33DA9B-EB41-E42F-42C8-2EA410CF95F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 104 10 326 98 314 218 77 255 103 262 317
		 288 68;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "5AF0D901-5448-BD18-7467-4FA7E228F84E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 336 90 103 145 305 189 107 256 323 286 80;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CC74E30E-414C-8414-3269-15844B8F7D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 100 90 100 145 100 189 100 256 100 286 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "27ABA98F-C64B-AAAC-A0BF-9E9D34B5A2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 100 90 100 145 100 189 100 256 100 286 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "566EFCF7-9347-82DD-FF4B-B3943E282335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 90 1 145 1 189 1 256 1 286 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96A86973-8640-0C96-08B2-9499F776920C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDB7E267-A84B-A20F-6997-579F50A7052D";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 303;
	setAttr -av ".unw" 303;
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
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_codelab_lightshow_idle.ma
