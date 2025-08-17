//Maya ASCII 2018ff07 scene
//Name: anim_energy_cubereact_02.ma
//Last modified: Fri, Jul 06, 2018 09:24:33 AM
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
	rename -uid "8FDE7C49-5843-A801-078B-85966FEDEE42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.060494953321234 6.402273480732136 25.971591293666652 ;
	setAttr ".r" -type "double3" -7.2283403688225594 -21.359950556235297 2.1344614788508208e-16 ;
	setAttr ".rp" -type "double3" 4.9960036108132044e-16 8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.6171580612172658e-15 -2.4620457555905679e-15 7.55018079698221e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A8910C9A-0646-0726-1ECA-9F8783F82C5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.857720630677477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.005369737463018609 2.897105015366189 0.23358902478216725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B522CC0-724E-03A5-62A3-FEB76DB7DA67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "065F7A46-8B48-70A8-1113-59AE17A5B8DF";
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
	rename -uid "5B4A3594-194A-24F8-CB93-F0913F05CDEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35164833537435092 3.1077110347842831 100.12566155132707 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4029A37-2E42-D416-EC6F-DB99BB814FC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.4350296655603385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1896C486-E84F-4911-E038-B1A77F6615AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.15442586932002 3.1077110347842831 2.9989216276134307 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6999774B-F946-E2FC-F478-21936A875D35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.2971200215205103;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "2EDAF47A-0B4D-18C2-F06D-DC8E1B888E4B";
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
	rename -uid "52F66BE8-4C45-E0AA-630E-A089B6BB92B9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8597DA9-AA4E-FAC2-0081-D5BEB58EE5AF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "92D32777-3D43-2FED-CFE3-E7AFFC1D7861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "177F5BC8-4449-A471-8C1A-249178336484";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B74912E0-1044-E00A-F2EE-2E8FDBD52CD7";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "05A7C53D-EB40-5ADD-F138-BC90055F7920";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3A60023C-7C4C-0697-2CAD-F4B8628FFC14";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_cubeshakelvl1_02";
	setAttr ".ac[0].ace" 105;
	setAttr ".ac[1].acn" -type "string" "anim_energy_cubedonelvl1_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 237;
	setAttr ".ac[2].acn" -type "string" "anim_energy_cubeshakelvl1_03";
	setAttr ".ac[2].acs" 800;
	setAttr ".ac[2].ace" 930;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "35ADCB58-3646-674A-9394-79AE15EC321E";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig_separateVisualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma{1}";
	setAttr ".fn[2]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[3]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 145 ".phl";
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 360
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
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
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
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
		"rotateX" " -av -84.51289046876257771"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -1.58550365314097097"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.32725315787507975 5.13087693292568137 10.22332706937477553"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.61620793366868787"
		3 "|x:actor_grp|x:geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert10SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_ratio" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_rotation" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[145]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[146]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[148]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[149]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[150]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[151]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[152]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[153]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[287]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "9F9C954D-E64A-0FD4-10CC-A3ABB7514CA1";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "949A337D-A841-3800-66BA-03AAD021F37E";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  0 0 3 0 8 -32.429023890233957 12 -9.9000479701617188
		 16 -4.5846823137086981 21 -16.018613322537778 26 -4.5846823137086981 31 -16.018613322537778
		 36 -4.5846823137086981 42 -16.018613322537778 47 -4.5846823137086981 52 -16.018613322537778
		 58 -4.5846823137086981 65 -16.018613322537778 72 -4.5846823137086981 78 -16.018613322537778
		 81 -4.5846823137086981 83 -67.941949284492338 86 -41.085226385698235 89 6.1163727619877397
		 93 -0.28389521138837315 98 -0.28389521138837315 105 -0.28389521138837315 200 -0.28389521138837315
		 206 7.7088996658662223 210 7.7088996658662223 213 -1.3303303833189291 216 7.7088996658662223
		 219 -2.7966168676651879 222 7.7088996658662223 227 -8.4004613987464793 230 -9.6690411184367164
		 235 -1.604957685694848 400 0 403 0 408 -32.429023890233957 412 -9.9000479701617188
		 416 -4.5846823137086981 422 -37.201632927418501 428 -4.5846823137086981 434 -37.201632927418501
		 440 -4.5846823137086981 446 -37.201632927418501 451 -4.5846823137086981 457 -37.201632927418501
		 463 -4.5846823137086981 469 -37.201632927418501 475 -4.5846823137086981 481 -37.201632927418501
		 484 -4.5846823137086981 487 -62.137888105618892 492 6.1163727619877397 496 -29.847502518860026
		 501 4.3148881475516667 507 -0.28389521138837315 510 -0.28389521138837315 513 18.562516439999097
		 540 18.562516439999097 545 18.562516439999097 600 18.562516439999097 604 18.562516439999097
		 607 -7.2455917573017583 613 12.23330401635268 617 18.562516439999097 639 18.562516439999097
		 645 52.512162607538173 646 56.225614310034068 647 58.877990655919589 648 60.469461892446134
		 649 61.000000899367464 669 61 674 61 675 61 680 128.59563337679813 681 136.28592530971034
		 682 140.07943530578868 683 141.09531693200941 715 141.09531693200941 717 141.09531693200941
		 718 141.09531693200941 719 141.09531693200941 720 141.09531693200941 723 164.5834492991801
		 724 169.38246377923085 725 171.99778054367007 726 173.0831491192678 735 173.0831491192678
		 738 143.56473062846896 750 143.56473062846896 800 18.562516439999097 803 18.562516439999097
		 807 -6.8612679791697007 812 10.128174244242762 815 13.689026227397303 818 13.689026227397303
		 823 21.70967408342921 827 28.126275637455066 831 34.542784806665743 835 40.959293945533396
		 839 47.375803050869045 843 53.792311437334625 847 60.208823181414864 851 66.625324933365164
		 855 71.911679741385953 859 76.589303145825255 863 81.266931515618282 867 85.944563066629414
		 871 90.622185623060815 875 95.299814336304394 879 99.977449754510118 883 104.65508962496153
		 887 109.33278181284045 891 114.01040835885912 895 118.68802053430996 899 123.36564634902879
		 903 128.04327798033862 907 132.72092902288807 911 137.39858188229115 915 142.0762076386182
		 917 144.41508983125837 920 144.41508983125843 926 127.60176403452981 930 125.51852649408841;
	setAttr -s 123 ".kit[94:122]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 2;
	setAttr -s 123 ".kot[94:122]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 2;
	setAttr -s 123 ".ktl[63:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 123 ".kwl[55:122]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[94:122]"  0.10000038146972656 0.16666603088378906 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13332939147949219 0.066667556762695312 
		0.09999847412109375 0.20000076293945312 0.13333320617675781;
	setAttr -s 123 ".kiy[94:122]"  0 0.13998617231845856 0.11199083924293518 
		0.11198913305997849 0.11198927462100983 0.11198922991752625 0.11198917776346207 0.11198927462100983 
		0.11198925226926804 0.081640012562274933 0.081640057265758514 0.081640072166919708 
		0.081639960408210754 0.081639960408210754 0.081639997661113739 0.081640087068080902 
		0.081640124320983887 0.081641159951686859 0.08163992315530777 0.081639952957630157 
		0.081640124320983887 0.08164002001285553 0.081640355288982391 0.081640206277370453 
		0.081639789044857025 0.040821418166160583 0 -0.29344788193702698 -0.036359354853630066;
	setAttr -s 123 ".kox[94:122]"  0.16666603088378906 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.09999847412109375 
		0.20000076293945312 0.13333320617675781 1;
	setAttr -s 123 ".koy[94:122]"  0.1259874552488327 0.11199080944061279 
		0.11198917776346207 0.11198913305997849 0.11198914051055908 0.11198917776346207 0.11198925226926804 
		0.11198914051055908 0.11198917031288147 0.081639915704727173 0.081640161573886871 
		0.081640146672725677 0.081639960408210754 0.081639960408210754 0.081640221178531647 
		0.081640131771564484 0.081641249358654022 0.08163992315530777 0.081639714539051056 
		0.081640258431434631 0.081640087068080902 0.081640191376209259 0.081640437245368958 
		0.081640012562274933 0.040821239352226257 0 -0.29344788193702698 -0.036359354853630066 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "BA9E0CC3-B04C-E36B-54CC-AE9E1189451F";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.34 9 1.0510093679314272 12 1.3400055500250148 15 1.0510093679314272 18 1.34 21 1.0510093679314272
		 24 1.3400055500250148 27 1.0510093679314272 30 1.34 33 1.0510093679314272 36 1.3400055500250148
		 39 1.0510093679314272 42 1.34 45 1.0510093679314272 48 1.3400055500250148 51 1.0510093679314272
		 54 1.34 57 1.0510093679314272 60 1.3400055500250148 63 1.0510093679314272 66 1.34
		 69 1.0510093679314272 72 1.3400055500250148 75 1.0510093679314272 78 1.34 80 1.0510093679314272
		 82 1.3400055500250148 83 1.0510093679314272 84 0.25265510011499082 85 0.25265510011499082
		 86 1.0726223549835923 88 1.0726223549835923 90 1.0726223549835923 95 1.0255630091152907
		 98 1 101 1 105 1 200 1 201 1.0188278640526469 203 1.0726223549835923 205 1.0606725620434179
		 209 1.0331994011342471 210 1.0537940292116579 211 1.0726223549835923 213 1.0287206126830328
		 215 1.0000000000000047 216 1.0000000000000047 217 1.0000000000000047 219 1.0000000000000047
		 220 1.0000000000000044 221 1.0000000000000029 223 1.0000000000000022 224 1.0000000000000013
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1 459 1.136036268814488 462 1 464 1 466 1.135464217650596 470 1.135464217650596
		 472 1 473 1 475 1.1414517402979552 479 1.1414517402979552 482 0.94531259052036409
		 485 1.1414517402979552 488 0.94531259052036409 491 1.12317724658509 493 1.1414517402979552
		 496 0.94531259052036409 499 1.12317724658509 502 1.1414517402979552 509 1.1414517402979552
		 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923 626 1.0598838776461754 652 1.0598838776461754
		 654 1.0598838776461754 667 1.0598838776461754 669 1.0598838776461754 696 1.0598838776461754
		 701 1.0470597647420934 706 1.3005755113736828 726 1.3005755113736828 734 1.1414517402979552
		 740 1 800 1 810 1 815 1.0726223549835923 818 1.0598838776461754 830 1.0598838776461754
		 831 1.0480970217604684 832 1.0363111774917961 833 1.0363111774917961 834 1.0363111774917961
		 849 1.0363111774917961 851 1.0363111774917961 852 1.0363111774917961 855 1.0363111774917961
		 863 1.0432569259438149 865 1.0461051500507503 866 1.0475212851516436 874 1.0544670259569606
		 876 1.0410181723613239 879 1.0410181723613239 880 1.0468917311579782 882 1.0663569835077902
		 884 1.0707659751501382 888 1.0726223549835923 890 1.0726223549835923 891 1.0726223549835923
		 921 1.0726223549835923 923 1.1236070848460833 924 1.1414517402979552 926 1.0874531404195402
		 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.11665507405996323 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045388996601104736 
		0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 0.018907079473137856 
		0 -0.06088508665561676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.14607082307338715 0 0 0.054823480546474457 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.17175778746604919 0 0 0 0 0 0 -0.017680026590824127 0 0 0 0 0 0 0 
		0.011181019246578217 0.0028588881250470877 0.0013977645430713892 0 0 0 0.010217911563813686 
		0.0062651834450662136 0.0027844996657222509 0 0 0 0 0.061181683093309402 0 -0.08696361631155014 
		0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.087490268051624298 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54367524385452271 0 0 0 0 0 -0.027233358472585678 
		0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 0.032276980578899384 
		0 -0.045904740691184998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.033922921866178513 0 0 0.054823480546474457 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 0 0 0 0 0 0 0 0.0027954357210546732 
		0.0014294276479631662 0.011181080713868141 0 0 0 0.020435089245438576 0.0062653818167746067 
		0.005568972323089838 0 0 0 0 0.030590994283556938 0 -0.11984936147928238 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "99AF19AF-E64E-DC0F-97E5-799F497C36B7";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.3633884715791855 9 1.0510093679314272 12 1.3495864744636323 15 1.0510093679314272
		 18 1.3633884715791855 21 1.0510093679314272 24 1.3495864744636323 27 1.0510093679314272
		 30 1.3633884715791855 33 1.0510093679314272 36 1.3495864744636323 39 1.0510093679314272
		 42 1.3633884715791855 45 1.0510093679314272 48 1.3495864744636323 51 1.0510093679314272
		 54 1.3633884715791855 57 1.0510093679314272 60 1.3495864744636323 63 1.0510093679314272
		 66 1.3633884715791855 69 1.0510093679314272 72 1.3495864744636323 75 1.0510093679314272
		 78 1.3633884715791855 80 1.0510093679314272 82 1.3495864744636323 83 1.0510093679314272
		 84 0.25265510011499082 85 0.25265510011499082 86 1.0726223549835923 88 1.0726223549835923
		 90 1.0726223549835923 95 1.0255630091152907 98 1 101 1 105 1 200 1 201 1.0188278640526469
		 203 1.0726223549835923 205 1.0606725620434179 209 1.0331994011342471 210 1.0537940292116579
		 211 1.0726223549835923 213 1.0287206126830328 215 1.0000000000000047 216 1.0000000000000047
		 217 1.0000000000000047 219 1.0000000000000047 220 1.0000000000000044 221 1.0000000000000029
		 223 1.0000000000000022 224 1.0000000000000013 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1 459 1.136036268814488
		 462 1 464 1 466 1.135464217650596 470 1.135464217650596 472 1 473 1 475 1.1414517402979552
		 479 1.1414517402979552 482 0.94531259052036409 485 1.1414517402979552 488 0.94531259052036409
		 491 1.12317724658509 493 1.1414517402979552 496 0.94531259052036409 499 1.12317724658509
		 502 1.1414517402979552 509 1.1414517402979552 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923
		 626 1.0598838776461754 652 1.0598838776461754 654 1.0598838776461754 667 1.0598838776461754
		 669 1.0598838776461754 696 1.0598838776461754 701 1.0470597647420934 706 1.3005755113736828
		 726 1.3005755113736828 734 1.1414517402979552 740 1 800 1 810 1 815 1.0726223549835923
		 818 1.0598838776461754 830 1.0598838776461754 831 1.0480970217604684 832 1.0363111774917961
		 833 1.0363111774917961 834 1.0363111774917961 849 1.0363111774917961 851 1.0363111774917961
		 852 1.0363111774917961 855 1.0363111774917961 863 1.0432569259438149 865 1.0461051500507503
		 866 1.0475212851516436 874 1.0544670259569606 876 1.0410181723613239 879 1.0410181723613239
		 880 1.0468917311579782 882 1.0663569835077902 884 1.0707659751501382 888 1.0726223549835923
		 890 1.0726223549835923 891 1.0726223549835923 921 1.0726223549835923 923 1.1236070848460833
		 924 1.1414517402979552 926 1.0874531404195402 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.11665507405996323 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		-0.012858710251748562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.045388996601104736 0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 
		0.018907079473137856 0 -0.06088508665561676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14607082307338715 0 0 0.054823480546474457 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17175778746604919 0 0 0 0 0 0 -0.017680026590824127 
		0 0 0 0 0 0 0 0.011181019246578217 0.0028588881250470877 0.0013977645430713892 0 
		0 0 0.010217911563813686 0.0062651834450662136 0.0027844996657222509 0 0 0 0 0.061181683093309402 
		0 -0.08696361631155014 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.087490268051624298 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 -0.0064134979620575905 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54846566915512085 0 0 0 0 
		0 -0.027233358472585678 0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 
		0.032276980578899384 0 -0.045904740691184998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033922921866178513 0 0 0.054823480546474457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 0 0 0 0 0 0 
		0 0.0027954357210546732 0.0014294276479631662 0.011181080713868141 0 0 0 0.020435089245438576 
		0.0062653818167746067 0.005568972323089838 0 0 0 0 0.030590994283556938 0 -0.11984936147928238 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3A180156-D745-C966-81FA-00B759CC45EC";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 12 1
		 15 1 18 1 21 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1
		 66 1 69 1 72 1 75 1 78 1 80 1 82 1 83 1 84 1 85 1 86 1 88 1 90 1 95 1 98 1 101 1
		 105 1 200 1 201 1 203 1 205 1 209 1 210 1 211 1 213 1 215 1 216 1 217 1 219 1 220 1
		 221 1 223 1 224 1 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 415 1 421 1
		 424 1 427 1 431 1 434 1 438 1 441 1 448 1 451 1 453 1 456 1 459 1 462 1 464 1 466 1
		 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1 496 1 499 1 502 1 509 1
		 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 670 1 696 1 701 1 706 1 726 1 734 1
		 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1 833 1 834 1 849 1 851 1 852 1 855 1
		 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1 884 1 888 1 890 1 891 1 921 1 923 1
		 924 1 926 1 929 1;
	setAttr -s 144 ".kit[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 144 ".kot[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 1 18 18 1 1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 144 ".kwl[36:143]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[0:143]"  0.13333334028720856 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 0.13333415985107422 0.099999427795410156 
		0.23333358764648438 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.038995742797851562 
		0.036249160766601562 0.46345138549804688 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.033948898315429688 
		0.20795631408691406 0.066667556762695312 0.09999847412109375 0.031167984008789062 
		0.10056495666503906 0.094636917114257812 0.041805267333984375 0.0666656494140625 
		0.033334732055664062 0.32036018371582031 0.066667556762695312 0.033330917358398438 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 144 ".kiy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333376049995422 0.016666710376739502 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.23333358764648438 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.09999847412109375 
		0.10000038146972656 0.081150054931640625 0.034807205200195312 0.13333511352539062 
		0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.60000038146972656 0.86666679382324219 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033330917358398438 
		0.033336639404296875 0.027345657348632812 0.030269622802734375 0.3724365234375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.032627105712890625 0.2781829833984375 0.10000038146972656 0.09999847412109375 0.03966522216796875 
		0.047412872314453125 0.024862289428710938 0.15911865234375 0.10142326354980469 0.033334732055664062 
		1 0.066667556762695312 0.033330917358398438 0.077899932861328125 0.093069076538085938 
		0.16666793823242188;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2286BAD6-B34C-C0BB-13EE-91A43364D2B5";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 -8.1200794256617165e-09 2 -0.013056306814416196
		 3 -0.022032511599856211 4 -0.026112605508752957 5 0.025791598413308758 6 0.11895817566357939
		 7 0.1893131961547812 8 0.15177452135052732 9 -0.03153916219937683 12 -0.16733156425056633
		 15 -0.022799248280036946 18 0.15177452135052732 21 -0.03153916219937683 24 -0.16733156425056633
		 27 -0.022799248280036946 30 0.15177452135052732 33 -0.03153916219937683 36 -0.16733156425056633
		 39 -0.022799248280036946 42 0.15177452135052732 45 -0.03153916219937683 48 -0.16733156425056633
		 51 -0.022799248280036946 54 0.15177452135052732 57 -0.03153916219937683 60 -0.16733156425056633
		 63 -0.022799248280036946 66 0.15177452135052732 69 -0.03153916219937683 72 -0.16733156425056633
		 75 -0.022799248280036946 78 0.15177452135052732 80 -0.03153916219937683 82 -0.16733156425056633
		 83 -0.022799248280036946 84 0 85 0 86 0 88 0 90 0 95 0.019289431881297166 98 0.029767603940686539
		 101 0 105 0 200 0 201 -0.0038085854491123829 203 0 205 0 209 0 210 0 211 0 213 0.02284920668738126
		 215 0.037797206037611497 216 0.037797206037611497 217 0.037797206037611497 219 0.037797206037611497
		 220 0.034516473479853593 221 0.0027440298809668804 223 0.0014470718040828694 224 0.00060027856356458745
		 225 0 226 0 228 0 231 -0.0021714661860911411 232 -0.0016084980730923168 234 0 235 0
		 237 0 400 0 415 0 421 0 424 0 427 0 431 0 434 0 438 0 441 0 448 0 451 0 453 0 456 0
		 459 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0 488 0 491 0 493 0
		 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 670 0 696 0
		 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0 830 0 831 0 832 0 833 0 834 0
		 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0 876 0.015879699470057056 879 0.015879699470057056
		 880 0.012452100289468469 882 0.0015323241061514555 884 0.00065536401063723791 888 0
		 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 144 ".kit[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 1 18 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 144 ".kot[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 1 18 18 1 18 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 144 ".kwl[36:143]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[0:143]"  0.13333334028720856 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333301544189453 0.066667079925537109 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 0.13333415985107422 0.099999427795410156 
		0.23333358764648438 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.033334732055664062 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.032415390014648438 
		0.29901123046875 0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.32036018371582031 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 144 ".kiy[0:143]"  0 -0.019584439694881439 -0.0073441672138869762 
		0 0.088171899318695068 0.082524754106998444 0.049985099583864212 -0.073617473244667053 
		-0.079776518046855927 0 0.15955302119255066 0 -0.15955299139022827 0 0.15955299139022827 
		0.085583098232746124 -0.15955303609371185 0 0.15955294668674469 0 -0.15955303609371185 
		0 0.15955314040184021 0.085583098232746124 -0.15955303609371185 0 0.15955285727977753 
		0 -0.15955285727977753 0 0.15955303609371185 0.085583098232746124 -0.15955303609371185 
		0 0.15955303609371185 0 0 0 0 0 0.018604762852191925 0 0 0 0 0 0 0 0 0 0 0.031688481569290161 
		0 0 0 0 -0.0060889017768204212 -0.0017131257336586714 -0.0014291675761342049 -0.0012862859293818474 
		0 0 0 0 0.00096508912974968553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0059384838677942753 -0.0026308048982173204 -0.0005107795586809516 0 0 0 0 
		0 0 0 0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333331346511841 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333301544189453 0.066667079925537109 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.23333358764648438 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.09999847412109375 
		0.10000038146972656 0.081150054931640625 0.034807205200195312 0.13333511352539062 
		0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.60000038146972656 0.86666679382324219 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.034320831298828125 0.282440185546875 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 1 0.066667556762695312 
		0.033330917358398438 0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 144 ".koy[0:143]"  0 -0.0097922198474407196 -0.0073441672138869762 
		0 0.088171891868114471 0.082524746656417847 0.049985099583864212 -0.073617458343505859 
		-0.23932956159114838 0 0.15955306589603424 0 -0.23932956159114838 0 0.15955309569835663 
		0 -0.23932956159114838 0 0.15955314040184021 0 -0.23932956159114838 0 0.15955294668674469 
		0 -0.23932956159114838 0 0.15955322980880737 0 -0.23932956159114838 0 0.15955303609371185 
		0 -0.23932956159114838 0 0.068397745490074158 0 0 0 0 0 0.011162841692566872 0 0 
		0 0 0 0 0 0 0 0 0.023891618475317955 0 0 0 0 -0.008042607456445694 -0.0030869452748447657 
		-0.00071458378806710243 -0.0012862860457971692 0 0 0 0 0.0019301921129226685 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011876287870109081 -0.0026308803353458643 
		-0.0010215445654466748 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9F8F30F6-3D4A-8759-60AC-E5976559BD2D";
	setAttr ".tan" 18;
	setAttr -s 148 ".ktv[0:147]"  0 1 2 0.77520170248398312 3 0.62065289743568008
		 4 0.55040340496796614 5 0.65689583299642773 6 0.88484253125904233 7 1.1212306431644816
		 8 1.2635701394423775 9 0.84536089528983838 12 1.2872607968984926 15 0.84536089528983838
		 18 1.287022118722414 21 0.84536089528983838 24 1.2872607968984926 27 0.84536089528983838
		 30 1.287022118722414 33 0.84536089528983838 36 1.2872607968984926 39 0.84536089528983838
		 42 1.287022118722414 45 0.84536089528983838 48 1.2872607968984926 51 0.84536089528983838
		 54 1.287022118722414 57 0.84536089528983838 60 1.2872607968984926 63 0.84536089528983838
		 66 1.287022118722414 69 0.84536089528983838 72 1.2872607968984926 75 0.84536089528983838
		 78 1.287022118722414 80 0.84536089528983838 82 1.2872607968984926 83 0.65404274088855963
		 84 0.13763651167340962 85 0.13763651167340962 86 0.59095380631341787 88 1.3071285088166031
		 90 1.1383141138213604 95 0.93285047358486683 98 1.1849443410170251 101 1 105 1 200 1
		 201 0.58765076875031041 203 1.1383141138213604 205 1.1138346792831033 209 1.0516856919914359
		 210 1.0878939511738932 211 1.1383141138213604 213 0.86167597353587611 215 0.34168687006874876
		 216 0.88473698029026371 217 1.1187701837929971 219 0.89085903034511471 220 0.63181157905759433
		 221 0.3190688361659712 223 0.56260726053067112 224 0.82629303085551131 225 1.1052392626970748
		 226 1.2065446042009211 228 1.1394100092035619 231 0.59250032153988974 232 0.5458735857890179
		 234 1.0206703857980401 235 1.1868474319694957 237 1 400 1 415 1 419 1.0389723981057228
		 421 1.0473377736705578 424 0.99162425364247575 427 0.97855564653489024 431 1.0659707825070306
		 434 1.0757279301197324 438 0.97790833278764455 441 0.96162241001448678 445 1.228086845817691
		 448 1.2466672301459372 451 0.94681411154214701 453 0.92323448051704382 456 1.3266092965417353
		 459 1.3832481862650432 462 0.96947832557347868 464 0.95121499314929703 466 1.4252406325519986
		 470 1.4939295307416955 472 0.98253997511595015 473 0.96734048726596678 475 1.5162337467643352
		 479 1.5772339426470476 482 1.0244693463548682 485 1.5772339426470476 488 1.0244693463548682
		 491 1.525732275840139 493 1.5772339426470476 496 1.0244693463548682 499 1.6102410654035262
		 502 1.6710130324018455 509 1.5739251624492432 512 1.2324153948900201 515 1 540 1
		 545 1 600 1 618 1 623 1.1383141138213604 626 1.114052834980205 652 1.114052834980205
		 670 1.2609172118151108 696 1.2609172118151108 701 1.0695893600415431 706 1.3221875883227083
		 726 1.3221875883227083 734 1.6612499270537824 737 1.2324153948900201 740 1 800 1
		 810 1 815 1.0991279778142811 818 1.0104414461798108 830 1.0104414461798108 831 1.0531130705195058
		 832 1.1791551917605982 833 1.1791551917605982 834 1.1791551917605982 849 1.1791551917605982
		 851 1.1791551917605982 852 1.1791551917605982 855 1.1791551917605982 863 1.1791551917605982
		 865 1.0261258419313537 866 1.0261258419313537 874 1.0261258419313537 876 1.002435021433254
		 879 1.002435021433254 880 1.0377576370406774 882 1.1559972131448986 884 1.1694737943083822
		 888 1.1762055533454441 890 1.1762055533454441 891 1.1762055533454441 921 1.1762055533454441
		 923 1.1698365630155412 924 1.1547100759141296 926 0.97056159390869645 929 1;
	setAttr -s 148 ".kit[0:147]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 18 1;
	setAttr -s 148 ".kot[0:147]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 3 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 148 ".kwl[36:147]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[0:147]"  0.13333334028720856 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.034213542938232422 0.031959772109985352 
		0.028030559420585632 0.033333346247673035 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.099999904632568359 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000014305114746 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.099999904632568359 0.10000002384185791 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.099999904632568359 0.13333344459533691 3.1666665077209473 0.033333301544189453 
		0.066667079925537109 0.070077896118164062 0.073671340942382812 0.019526481628417969 
		0.033333778381347656 0.084940910339355469 0.059339046478271484 0.033333778381347656 
		0.033333778381347656 0.066667079925537109 0.033333778381347656 0.018497943878173828 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.066666603088378906 5.4333329200744629 0.5 0.13333320617675781 
		0.066667556762695312 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.099999427795410156 0.13333415985107422 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.10000038146972656 0.09999847412109375 0.83333396911621094 0.16666603088378906 
		1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 
		0.60000038146972656 0.56666570901870728 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.26666641235351562 0.10000038146972656 0.09999847412109375 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.10000038146972656 0.033334732055664062 
		0.033336639404296875 0.038995742797851562 0.036249160766601562 0.46345138549804688 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.36666297912597656 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.09999847412109375;
	setAttr -s 148 ".kiy[0:147]"  0 -0.33719742298126221 -0.12644903361797333 
		0 0.19055579602718353 0.24480257928371429 0.14846549928188324 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38982972502708435 0 -0.10693646967411041 
		0 0 0 0 0 0 0 -0.041772902011871338 0.059015754610300064 0.036009874194860458 0.032761175185441971 
		-0.41175985336303711 0 0.3510497510433197 0 -0.37058389186859131 -0.29471570253372192 
		0.12667945027351379 0.33814945816993713 0.30885791778564453 0.22095212340354919 0 
		-0.18876314163208008 -0.35012862086296082 0 0.56975460052490234 0 0 0 0 0.031558364629745483 
		0 -0.034390900284051895 0 0.039028774946928024 0 -0.065144464373588562 0 0.074321180582046509 
		0 -0.10610884428024292 0 0.16991505026817322 0 -0.082184605300426483 0 0.10303482413291931 
		0 -0.091198228299617767 0 0.09150029718875885 0 0 0 0 0.41166079044342041 0 0 0.18231590092182159 
		0 -0.29126361012458801 -0.28696531057357788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33062812685966492 
		0 0 0 0 0 0 0.084359288215637207 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061515219509601593 0.040428567677736282 
		0.0067361774854362011 0 0 0 0 -0.019106859341263771 -0.02149551548063755 0 0;
	setAttr -s 148 ".kox[0:147]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.031691282987594604 0.033961772918701172 0.037438362836837769 
		0.023426668718457222 0.030320048332214355 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333301544189453 0.066667079925537109 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.036997318267822266 0.068118095397949219 0.033333778381347656 0.033333778381347656 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333368301391602 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.066666603088378906 5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.10000038146972656 0.09999847412109375 0.83333396911621094 0.16666603088378906 
		1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 
		0.60000038146972656 0.86666679382324219 0.16666603088378906 0.16666603088378906 0.66666793823242188 
		0.26666641235351562 0.10000038146972656 0.09999847412109375 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033330917358398438 
		0.03333282470703125 0.027345657348632812 0.030269622802734375 0.3724365234375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.033330917358398438 0.26666450500488281 0.066667556762695312 0.09999847412109375 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 1 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 148 ".koy[0:147]"  0 -0.1685987263917923 -0.12644912302494049 
		0 0.18915344774723053 0.28676697611808777 0.1240808293223381 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57481211423873901 0 0 0.77966225147247314 0 
		-0.26734155416488647 0 0 0 0 0 0 0 -0.096025764942169189 0.035078998655080795 0.06147376075387001 
		0.036361496895551682 -0.33020675182342529 0 0.3510497510433197 0 -0.18529064953327179 
		-0.29471564292907715 0.22826853394508362 0.16907472908496857 0.30885785818099976 
		0.22095201909542084 0 -0.37752625346183777 -0.087532080709934235 0 0.28487536311149597 
		0 0 0 0 0.015779407694935799 0 -0.03439122810959816 0 0.029271442443132401 0 -0.048857767134904861 
		0 0.055741153657436371 0 -0.070738896727561951 0 0.16991667449474335 0 -0.054789997637271881 
		0 0.20606669783592224 0 -0.045598462224006653 0 0.1830005943775177 0 0 0 0 0.095602519810199738 
		0 0 0.18231590092182159 0 -0.12482760101556778 -0.28695985674858093 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.12482760101556778 -0.33062180876731873 0 0 0 0 0 0 0.0843544602394104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.123023621737957 0.040429744869470596 0.013472162187099457 
		0 0 0 0 -0.0095534389838576317 -0.042992185801267624 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "69FA645E-9247-CF30-B62E-5BA15C1232A7";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 2 2 2 3 2 4 2 5 2 6 2 7 2 8 2 9 2 12 2
		 15 2 18 2 21 2 24 2 27 2 30 2 33 2 36 2 39 2 42 2 45 2 48 2 51 2 54 2 57 2 60 2 63 2
		 66 2 69 2 72 2 75 2 78 2 80 2 82 2 83 2 84 2 85 2 86 2 88 2 90 2 95 2 98 2 101 2
		 105 2 200 2 201 2 203 2 205 2 209 2 210 2 211 2 213 2 215 2 216 2 217 2 219 2 220 2
		 221 2 223 2 224 2 225 2 226 2 228 2 231 2 232 2 234 2 235 2 237 2 400 2 415 2 421 2
		 424 2 427 2 431 2 434 2 438 2 441 2 448 2 451 2 453 2 456 2 459 2 462 2 464 2 466 2
		 470 2 472 2 473 2 475 2 479 2 482 2 485 2 488 2 491 2 493 2 496 2 499 2 502 2 509 2
		 515 2 540 2 545 2 600 2 618 2 623 2 626 2 652 2 670 2 696 2 701 2 706 2 726 2 734 2
		 740 2 800 2 810 2 815 2 818 2 830 2 831 2 832 2 833 2 834 2 849 2 851 2 852 2 855 2
		 863 2 865 2 866 2 874 2 876 2 879 2 880 2 882 2 884 2 888 2 890 2 891 2 921 2 923 2
		 924 2 926 2 929 2;
	setAttr -s 144 ".kit[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 144 ".kot[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 1 18 18 1 1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 144 ".ktl[114:143]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kwl[36:143]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[0:143]"  0.13333334028720856 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 0.13333415985107422 0.099999427795410156 
		0.23333358764648438 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.038995742797851562 
		0.036249160766601562 0.46345138549804688 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.033948898315429688 
		0.20795631408691406 0.066667556762695312 0.09999847412109375 0.031167984008789062 
		0.10056495666503906 0.094636917114257812 0.041805267333984375 0.0666656494140625 
		0.033334732055664062 0.32036018371582031 0.066667556762695312 0.033330917358398438 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 144 ".kiy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.016666710376739502 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.23333358764648438 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.09999847412109375 
		0.10000038146972656 0.081150054931640625 0.034807205200195312 0.13333511352539062 
		0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.60000038146972656 0.86666679382324219 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033330917358398438 
		0.033336639404296875 0.027345657348632812 0.030269622802734375 0.3724365234375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.032627105712890625 0.2781829833984375 0.10000038146972656 0.09999847412109375 0.03966522216796875 
		0.047412872314453125 0.024862289428710938 0.15911865234375 0.10142326354980469 0.033334732055664062 
		1 0.066667556762695312 0.033330917358398438 0.077899932861328125 0.093069076538085938 
		0.16666793823242188;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "56A075E5-EC44-23F7-5FCF-0D9CC32CF966";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 0 75 0 78 0 80 0 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0
		 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 0
		 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 415 0 421 0
		 424 0 427 0 431 0 434 0 438 0 441 0 448 0 451 0 453 0 456 0 459 0 462 0 464 0 466 0
		 470 0 472 0 473 0 475 0 479 0 482 0 485 0 488 0 491 0 493 0 496 0 499 0 502 0 509 0
		 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 670 0 696 0 701 0 706 0 726 0 734 0
		 740 0 800 0 810 0 815 0 818 0 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0
		 863 0 865 0 866 0 874 0 876 0 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0
		 924 0 926 0 929 0;
	setAttr -s 144 ".kit[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 144 ".kot[0:143]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 1 18 18 1 1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 144 ".kwl[36:143]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[0:143]"  0.13333334028720856 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.099999427795410156 0.13333415985107422 0.099999427795410156 
		0.23333358764648438 0.10000038146972656 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.038995742797851562 
		0.036249160766601562 0.46345138549804688 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.033948898315429688 
		0.20795631408691406 0.066667556762695312 0.09999847412109375 0.031167984008789062 
		0.10056495666503906 0.094636917114257812 0.041805267333984375 0.0666656494140625 
		0.033334732055664062 0.32036018371582031 0.066667556762695312 0.033330917358398438 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 144 ".kiy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 144 ".kox[0:143]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333376049995422 0.016666710376739502 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.20000076293945312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.23333358764648438 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.09999847412109375 
		0.10000038146972656 0.081150054931640625 0.034807205200195312 0.13333511352539062 
		0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.60000038146972656 0.86666679382324219 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033330917358398438 
		0.033336639404296875 0.027345657348632812 0.030269622802734375 0.3724365234375 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666641235351562 0.066667556762695312 
		0.032627105712890625 0.2781829833984375 0.10000038146972656 0.09999847412109375 0.03966522216796875 
		0.047412872314453125 0.024862289428710938 0.15911865234375 0.10142326354980469 0.033334732055664062 
		1 0.066667556762695312 0.033330917358398438 0.077899932861328125 0.093069076538085938 
		0.16666793823242188;
	setAttr -s 144 ".koy[0:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4F949CD7-854C-D290-0773-2CB4F324FCA3";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 3 31.562451970317259 9 -37.485 15 -22.541271982061872
		 21 -37.485113803931547 26 -22.541271982061872 32 -37.485113803931547 39 -22.541271982061872
		 45 -37.485113803931547 50 -22.541271982061872 56 -37.485113803931547 61 -22.541271982061872
		 65 -37.485113803931547 69 -22.541271982061872 72 -37.485113803931547 75 -22.821330546977414
		 78 -38.233685640016532 81 -22.819014669272953 84 -6.0117125751322007 86 16.819777466568041
		 90 -30.664568771381095 94 9.260398787185693 99 -7.1233836824505241 105 0 200 -30.664568771381095
		 202 -19.290835650498401 204 -38.399069127437798 209 -38.399069127437798 212 -42.039133312050076
		 215 -21.056732688987804 218 -41.637054545228949 221 -26.576219225295798 226 -37.583224162241848
		 229 5.4837445069045101 234 0 237 0 400 0 403 12.585181305119576 409 -28.739880642969901
		 411 -33.20923633168757 416 -33.20923633168757 420 -37.011073219925144 425 -37.771868457017732
		 428 -30.313380463733463 432 -37.067833935760376 435 -38.472618117331258 439 -31.48545563162358
		 442 -30.313380463733431 446 -37.067834004378902 449 -38.402543151299874 452 -31.851729008410203
		 454 -30.752908648558023 457 -40.246434332110837 460 -42.817266011275137 463 -33.023804113430707
		 465 -31.338946228324041 467 -40.785660801353124 471 -43.237716152790256 473 -30.131833912602438
		 474 -27.808612110928063 476 -39.485569233059749 480 -43.447941072026801 483 -25.91809905752482
		 486 -45 489 -21.52281676724289 492 -40.155886860161743 494 -43.65816599126331 497 -24.892533189792381
		 500 -41.242772349653215 503 -45 510 -45 513 -35.755210063759215 516 -29.999999999999996
		 540 -29.999999999999996 545 0 600 0 602 0 605 8.015837654668335 608 -19.979293235783764
		 610 -27.702590590954873 612 -30.864366238067724 614 -31.68127004474389 698 -31.68127004474389
		 700 -28.126263801556394 704 -35.689774620827897 726 -35.689774620827897 735 -37.971613732946004
		 738 -33.058554105350133 741 -29.999999999999996 800 0 802 0 805 8.015837654668335
		 808 -19.979293235783764 810 -27.702590590954873 812 -30.864366238067724 814 -31.68127004474389
		 831 -31.68127004474389 834 -36.17046961554491 851 -36.17046961554491 853 -36.17046961554491
		 855 -36.17046961554491 863 -36.17046961554491 865 -30.820313862990858 874 -30.820313862990858
		 877 -28.586428390452944 879 -28.586428390452944 884 -34.625140160966197 892 -35.689774620827897
		 921 -35.689774620827897 925 -38.530996448191793 928 -29.999999999999996;
	setAttr -s 111 ".kit[4:110]"  1 18 18 18 1 18 1 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 111 ".kot[4:110]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 1 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18;
	setAttr -s 111 ".kwl[15:110]" yes no yes no yes no no no no no no no no 
		no no no no no no no no no no no yes no no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[4:110]"  0.085186243057250977 0.16666668653488159 
		0.20000004768371582 0.23333323001861572 0.085186243057250977 0.16666662693023682 
		0.19999998807907104 0.16666662693023682 0.085186243057250977 0.13333320617675781 
		0.19999998807907104 0.099999904632568359 0.16666674613952637 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.13333344459533691 0.13333344459533691 
		0.16666650772094727 0.20000004768371582 3.1666665077209473 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.099999904632568359 0.099999904632568359 0.10000038146972656 
		0.099999904632568359 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.099999904632568359 5.4333329200744629 0.10000038146972656 0.19999980926513672 0.066666603088378906 
		0.16666603088378906 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.10000133514404297 0.10000038146972656 
		0.066667556762695312 0.10000133514404297 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.10000038146972656 0.09999847412109375 0.79999923706054688 0.16666603088378906 
		1.8333339691162109 0.066667556762695312 0.13333320617675781 0.16546440124511719 0.084995269775390625 
		0.077745437622070312 0.074375152587890625 2.7999992370605469 0.066667556762695312 
		0.13333320617675781 0.73333358764648438 0.29999923706054688 0.10000038146972656 0.09999847412109375 
		1.9666652679443359 0.066667556762695312 0.13333320617675781 0.16546440124511719 0.084995269775390625 
		0.077745437622070312 0.074375152587890625 0.10137748718261719 0.033468246459960938 
		0.271728515625 0.0666656494140625 0.13364410400390625 0.20180511474609375 0.03266143798828125 
		0.33479118347167969 0.1056060791015625 0.0666656494140625 0.16666793823242188 0.26666641235351562 
		0.96666717529296875 0.13333320617675781 0.09999847412109375;
	setAttr -s 111 ".kiy[4:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.28119009733200073 
		0.4150964617729187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59944754838943481 0 0 
		-0.031868025660514832 0 0 -0.081374436616897583 0 0.081374436616897583 0 -0.080675892531871796 
		0 0.080106936395168304 0 -0.10528188198804855 0 0.12020090967416763 0 -0.064194656908512115 
		0 0.17952492833137512 0 -0.090985924005508423 0 0 0 0 -0.23179994523525238 0 0 -0.17546907067298889 
		0 0 0.13089969754219055 0 0 0 0 0 0 -0.49620264768600464 -0.10858220607042313 -0.036115396767854691 
		0 0 0 0 0 0 0.069565452635288239 0 0 0 0 -0.49620264768600464 -0.10858220607042313 
		-0.036115396767854691 0 0 0 0 0 0 0 0 0 0 0 -0.034840378910303116 0 0 0 0;
	setAttr -s 111 ".kox[4:110]"  0.13333335518836975 0.20000004768371582 
		0.23333323001861572 0.20000004768371582 0.13333335518836975 0.20000004768371582 0.16666662693023682 
		0.13333344459533691 0.13333335518836975 0.10000014305114746 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.066666603088378906 
		0.13333344459533691 0.13333344459533691 0.16666650772094727 0.20000004768371582 3.1666665077209473 
		0.066666603088378906 0.066667079925537109 0.16666650772094727 0.099999904632568359 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 0.16666650772094727 
		0.099999904632568359 0.16666698455810547 0.099999904632568359 5.4333329200744629 
		0.10000000149011612 0.19999980926513672 0.066666603088378906 0.16666698455810547 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.09999847412109375 0.081150054931640625 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.10000038146972656 0.10000038146972656 0.79999923706054688 0.16666603088378906 
		1.8333339691162109 0.066667556762695312 0.09999847412109375 0.19930458068847656 0.051252365112304688 
		0.0564422607421875 0.059337615966796875 0.79228073358535767 0.066667556762695312 
		0.13333320617675781 0.73333358764648438 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		1.9666652679443359 0.066667556762695312 0.10000038146972656 0.19930458068847656 0.051252365112304688 
		0.0564422607421875 0.059337615966796875 0.3237762451171875 0.033199310302734375 0.26021575927734375 
		0.06646728515625 0.066667556762695312 0.27080154418945312 0.03403472900390625 0.37493705749511719 
		0.095392227172851562 0.23333358764648438 0.16666793823242188 0.26666641235351562 
		0.96666717529296875 0.13333320617675781 0.10000038146972656 0.09999847412109375;
	setAttr -s 111 ".koy[4:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.28118941187858582 
		0.2767309844493866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19981583952903748 0 0 
		-0.039835143834352493 0 0 -0.061031121760606766 0 0.061031121760606766 0 -0.060506630688905716 
		0 0.053404372185468674 0 -0.10528087615966797 0 0.080133557319641113 0 -0.12838931381702423 
		0 0.089763745665550232 0 -0.18197184801101685 0 0 0 0 -0.15453477203845978 0 0 -0.17547242343425751 
		0 0 0.13089969754219055 0 0 0 0 0 0 -0.15370160341262817 -0.07211034744977951 -0.027563463896512985 
		0 0 0 0 0 0 0.069565452635288239 0.54906207323074341 0 0 0 -0.15370160341262817 -0.07211034744977951 
		-0.027563463896512985 0 0 0 0 0 0 0 0 0 0 0 -0.055744130164384842 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EA135527-9E41-12D4-5D26-6FB2E8A5172F";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 0.99999468435106742 5 0.99999541725639807 6 0.99999614165175088 7 0.99999665077000299
		 8 1 9 0.99999541725639807 12 1.0000010248177151 15 0.99999541725639807 18 1 21 0.99999541725639807
		 24 1.0000010248177151 27 0.99999541725639807 30 1 33 0.99999541725639807 36 1.0000010248177151
		 39 0.99999541725639807 42 1 45 0.99999541725639807 48 1.0000010248177151 51 0.99999541725639807
		 54 1 57 0.99999541725639807 60 1.0000010248177151 63 0.99999541725639807 66 1 69 0.99999541725639807
		 72 1.0000010248177151 75 0.99999541725639807 78 1 80 0.99999541725639807 82 1.0000010248177151
		 83 0.99999541725639807 84 0.25265510011499082 85 0.25265510011499082 86 1 88 1 90 1
		 95 1 98 1 101 1 105 1 200 1 201 1 203 1 205 1 209 1 210 1 211 1 213 1.0217212972894671
		 215 1.0359314159255957 216 1.0359314159255957 217 1.0359314159255957 219 1.0359314159255957
		 220 1.0346671331062267 221 1.0179657079627984 223 1.0074856944817943 224 1.0000000000000013
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1.0922007466101313 459 1.0922007466101313 462 1 464 1 466 1.2520278798669791
		 470 1.2520278798669791 472 1 473 1 475 1.2465223348890733 479 1.2465223348890733
		 482 1.1961676900623801 485 1.2465223348890733 488 1.1961676900623801 491 1.2418307389412861
		 493 1.2465223348890733 496 1.1961676900623801 499 1.2418307389412861 502 1.2465223348890733
		 509 1.2465223348890733 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1
		 669 1 696 1 701 1 706 1 726 1 734 1.2465223348890733 740 1 800 1 810 1 815 1 818 1
		 830 1 831 1 832 1 833 1 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1
		 879 1 880 1 882 1 884 1 888 1 890 1 891 1 921 1 923 1.182609136954869 924 1.2465223348890733
		 926 1.1524134826775172 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.029163138940930367 0.11665590852499008 
		0.11665339022874832 0.087489426136016846 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.14581736922264099 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.4333343505859375 0.15653473138809204 0.5666656494140625 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.73333358764648438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26667022705078125 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030124228447675705 
		0 0 0 0 -0.002409700071439147 -0.011977214366197586 -0.011977138929069042 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037500597536563873 0 0 0.014074787497520447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.21913091838359833 0 -0.15156020224094391 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6822683392092586e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.022712428122758865 0 0 0 0 -0.0031961167696863413 -0.011977138929069042 -0.0059885694645345211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008708856999874115 0 
		0 0.014074787497520447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10956557095050812 0 -0.20887361466884613 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AEC37701-B44A-AA9F-B9D1-6BB81F5EABEC";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 0.99999468435106742 5 0.99999541725639807 6 0.99999614165175088 7 0.99999665077000299
		 8 1.0107535756743733 9 0.99999541725639807 12 1.0095463241341291 15 0.99999541725639807
		 18 1.0107535756743733 21 0.99999541725639807 24 1.0095463241341291 27 0.99999541725639807
		 30 1.0107535756743733 33 0.99999541725639807 36 1.0095463241341291 39 0.99999541725639807
		 42 1.0107535756743733 45 0.99999541725639807 48 1.0095463241341291 51 0.99999541725639807
		 54 1.0107535756743733 57 0.99999541725639807 60 1.0095463241341291 63 0.99999541725639807
		 66 1.0107535756743733 69 0.99999541725639807 72 1.0095463241341291 75 0.99999541725639807
		 78 1.0107535756743733 80 0.99999541725639807 82 1.0095463241341291 83 0.99999541725639807
		 84 0.25265510011499082 85 0.25265510011499082 86 1 88 1 90 1 95 1 98 1 101 1 105 1
		 200 1 201 1 203 1 205 1 209 1 210 1 211 1 213 0.96433379476954129 215 0.94100088785927616
		 216 0.94100088785927616 217 0.94100088785927616 219 0.94100088785927616 220 0.94307682918348179
		 221 0.97050044392963875 223 0.98770854634840322 224 1.0000000000000013 225 1 226 1
		 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1.0922007466101313
		 459 1.0922007466101313 462 1 464 1 466 1.2520278798669791 470 1.2520278798669791
		 472 1 473 1 475 1.2465223348890733 479 1.2465223348890733 482 1.1961676900623801
		 485 1.2465223348890733 488 1.1961676900623801 491 1.2418307389412861 493 1.2465223348890733
		 496 1.1961676900623801 499 1.2418307389412861 502 1.2465223348890733 509 1.2465223348890733
		 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1 669 1 696 1 701 1 706 1
		 726 1 734 1.2465223348890733 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1 833 1
		 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1 884 1
		 888 1 890 1 891 1 921 1 923 1.182609136954869 924 1.2465223348890733 926 1.1524134826775172
		 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.029163138940930367 0.11665590852499008 
		0.11665339022874832 0.087489426136016846 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.14581736922264099 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.4333343505859375 0.15653473138809204 0.5666656494140625 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.73333358764648438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26667022705078125 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0 0 0 0 -0.0024953372776508331 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.049463801085948944 0 0 0 0 0.0039565563201904297 0.019666416570544243 0.019666370004415512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037500597536563873 0 
		0 0.014074787497520447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21913091838359833 0 -0.15156020224094391 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0 0 0 0 -0.001244734856300056 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028652720153331757 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.037293322384357452 0 0 0 0 0.0052478909492492676 0.019666370004415512 
		0.009833185002207756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008708856999874115 
		0 0 0.014074787497520447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10956557095050812 0 -0.20887361466884613 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6ED8CDAD-0844-FB07-DB34-55AFBA6472F1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 6 -5.2515692871683495 9 0 88 0 91 -10.990004469568833
		 94 0 105 0 110 0 200 0 210 0 213 -6.9116063471479912 216 -4.3296614956211386 219 -6.9794554683279513
		 222 0 227 -9.3683065451299274 232 0 237 0 484 0 489 -25.723677970113307 509 -25.723677970113307
		 513 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 27 ".kit[4:26]"  1 1 1 18 18 1 18 3 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 1 1 18 18 1 18 3 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[8:26]" yes no no no no no no no no no yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.36666655540466309 0.066666841506958008 
		0.066666841506958008 0.36666655540466309 0.16666674613952637 3.3666665554046631 0.33333349227905273 
		0.099999904632568359 0.099999904632568359 0.10000038146972656 0.099999904632568359 
		0.16666650772094727 0.13333320617675781 0.16666698455810547 8.2333335876464844 0.16666603088378906 
		0.66666793823242188 0.13333320617675781 0.89999961853027344 0.16666603088378906 1.8333339691162109 
		4.2000007629394531 0.26666641235351562;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.066666841506958008 0.066666841506958008 
		3.3666665554046631 0.16666674613952637 2.9999997615814209 0.29999971389770508 0.099999904632568359 
		0.099999904632568359 0.10000038146972656 0.099999904632568359 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 8.2333335876464844 0.16666603088378906 0.66666793823242188 
		0.13333320617675781 0.89999961853027344 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FE1FA8F0-E74D-238A-F594-9094116E50B8";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.34 9 1.0510093679314272 12 1.3400055500250148 15 1.0510093679314272 18 1.34 21 1.0510093679314272
		 24 1.3400055500250148 27 1.0510093679314272 30 1.34 33 1.0510093679314272 36 1.3400055500250148
		 39 1.0510093679314272 42 1.34 45 1.0510093679314272 48 1.3400055500250148 51 1.0510093679314272
		 54 1.34 57 1.0510093679314272 60 1.3400055500250148 63 1.0510093679314272 66 1.34
		 69 1.0510093679314272 72 1.3400055500250148 75 1.0510093679314272 78 1.34 80 1.0510093679314272
		 82 1.3400055500250148 83 1.0510093679314272 84 0.25265510011499082 85 0.25265510011499082
		 86 1.0726223549835923 88 1.0726223549835923 90 1.0726223549835923 95 1.0255630091152907
		 98 1 101 1 105 1 200 1 201 1.0188278640526469 203 1.0726223549835923 205 1.0606725620434179
		 209 1.0331994011342471 210 1.0537940292116579 211 1.0726223549835923 213 0.94832043591596094
		 215 0.86700185751291026 216 0.86700185751291026 217 0.86700185751291026 219 0.86700185751291026
		 220 0.8880982042330382 221 1.0757461047984131 223 1.0543242898260778 224 1.029351713474441
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1 459 1.136036268814488 462 1 464 1 466 1.135464217650596 470 1.135464217650596
		 472 1 473 1 475 1.1414517402979552 479 1.1414517402979552 482 0.94531259052036409
		 485 1.1414517402979552 488 0.94531259052036409 491 1.12317724658509 493 1.1414517402979552
		 496 0.94531259052036409 499 1.12317724658509 502 1.1414517402979552 509 1.1414517402979552
		 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923 626 1.0598838776461754 652 1.0598838776461754
		 654 1.0598838776461754 667 1.0598838776461754 669 1.0598838776461754 696 1.0598838776461754
		 701 1.0470597647420934 706 1.3005755113736828 726 1.3005755113736828 734 1.1414517402979552
		 740 1 800 1 810 1 815 1.0726223549835923 818 1.0598838776461754 830 1.0598838776461754
		 831 1.0480970217604684 832 1.0363111774917961 833 1.0363111774917961 834 1.0363111774917961
		 849 1.0363111774917961 851 1.0363111774917961 852 1.0363111774917961 855 1.0363111774917961
		 863 1.0432569259438149 865 1.0461051500507503 866 1.0475212851516436 874 1.0544670259569606
		 876 1.0410181723613239 879 1.0410181723613239 880 1.0468917311579782 882 1.0663569835077902
		 884 1.0707659751501382 888 1.0726223549835923 890 1.0726223549835923 891 1.0726223549835923
		 921 1.0726223549835923 923 1.1236070848460833 924 1.1414517402979552 926 1.0874531404195402
		 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.11665507405996323 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045388996601104736 
		0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 0.018907079473137856 
		0 -0.17238830029964447 0 0 0 0 0.039008688181638718 -0.018915874883532524 -0.030929593369364738 
		-0.048288337886333466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14607082307338715 
		0 0 0.054823480546474457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17175778746604919 0 
		0 0 0 0 0 -0.017680026590824127 0 0 0 0 0 0 0 0.011181019246578217 0.0028588881250470877 
		0.0013977645430713892 0 0 0 0.010217911563813686 0.0062651834450662136 0.0027844996657222509 
		0 0 0 0 0.061181683093309402 0 -0.08696361631155014 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.087490268051624298 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54367524385452271 0 0 0 0 0 -0.027233358472585678 
		0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 0.032276980578899384 
		0 -0.12997265160083771 0 0 0 0 0.051524985581636429 -0.034085292369127274 -0.015464796684682369 
		-0.048288352787494659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033922921866178513 
		0 0 0.054823480546474457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 
		0 0 0 0 0 0 0 0.0027954357210546732 0.0014294276479631662 0.011181080713868141 0 
		0 0 0.020435089245438576 0.0062653818167746067 0.005568972323089838 0 0 0 0 0.030590994283556938 
		0 -0.11984936147928238 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "69B37E54-C648-336B-6E69-8EA95D4AAA2B";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.3633033356437383 9 1.0510093679314272 12 1.3495864744636323 15 1.0510093679314272
		 18 1.3633033356437383 21 1.0510093679314272 24 1.3495864744636323 27 1.0510093679314272
		 30 1.3633033356437383 33 1.0510093679314272 36 1.3495864744636323 39 1.0510093679314272
		 42 1.3633033356437383 45 1.0510093679314272 48 1.3495864744636323 51 1.0510093679314272
		 54 1.3633033356437383 57 1.0510093679314272 60 1.3495864744636323 63 1.0510093679314272
		 66 1.3633033356437383 69 1.0510093679314272 72 1.3495864744636323 75 1.0510093679314272
		 78 1.3633033356437383 80 1.0510093679314272 82 1.3495864744636323 83 1.0510093679314272
		 84 0.25265510011499082 85 0.25265510011499082 86 1.0726223549835923 88 1.0726223549835923
		 90 1.0726223549835923 95 1.0255630091152907 98 1 101 1 105 1 200 1 201 1.0188278640526469
		 203 1.0726223549835923 205 1.0606725620434179 209 1.0331994011342471 210 1.0537940292116579
		 211 1.0726223549835923 213 0.94832043591596094 215 0.86700185751291026 216 0.86700185751291026
		 217 0.86700185751291026 219 0.86700185751291026 220 0.8880982042330382 221 1.0757461047984131
		 223 1.0543242898260778 224 1.029351713474441 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1 459 1.136036268814488
		 462 1 464 1 466 1.135464217650596 470 1.135464217650596 472 1 473 1 475 1.1414517402979552
		 479 1.1414517402979552 482 0.94531259052036409 485 1.1414517402979552 488 0.94531259052036409
		 491 1.12317724658509 493 1.1414517402979552 496 0.94531259052036409 499 1.12317724658509
		 502 1.1414517402979552 509 1.1414517402979552 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923
		 626 1.0598838776461754 652 1.0598838776461754 654 1.0598838776461754 667 1.0598838776461754
		 669 1.0598838776461754 696 1.0598838776461754 701 1.0470597647420934 706 1.3005755113736828
		 726 1.3005755113736828 734 1.1414517402979552 740 1 800 1 810 1 815 1.0726223549835923
		 818 1.0598838776461754 830 1.0598838776461754 831 1.0480970217604684 832 1.0363111774917961
		 833 1.0363111774917961 834 1.0363111774917961 849 1.0363111774917961 851 1.0363111774917961
		 852 1.0363111774917961 855 1.0363111774917961 863 1.0432569259438149 865 1.0461051500507503
		 866 1.0475212851516436 874 1.0544670259569606 876 1.0410181723613239 879 1.0410181723613239
		 880 1.0468917311579782 882 1.0663569835077902 884 1.0707659751501382 888 1.0726223549835923
		 890 1.0726223549835923 891 1.0726223549835923 921 1.0726223549835923 923 1.1236070848460833
		 924 1.1414517402979552 926 1.0874531404195402 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.11665507405996323 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		-0.012872719205915928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.045388996601104736 0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 
		0.018907079473137856 0 -0.17238830029964447 0 0 0 0 0.039008688181638718 -0.018915874883532524 
		-0.030929593369364738 -0.048288337886333466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14607082307338715 0 0 0.054823480546474457 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.17175778746604919 0 0 0 0 0 0 -0.017680026590824127 0 0 0 0 0 
		0 0 0.011181019246578217 0.0028588881250470877 0.0013977645430713892 0 0 0 0.010217911563813686 
		0.0062651834450662136 0.0027844996657222509 0 0 0 0 0.061181683093309402 0 -0.08696361631155014 
		0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.087490268051624298 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 -0.0064205890521407127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54846566915512085 0 0 0 0 
		0 -0.027233358472585678 0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 
		0.032276980578899384 0 -0.12997265160083771 0 0 0 0 0.051524985581636429 -0.034085292369127274 
		-0.015464796684682369 -0.048288352787494659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.033922921866178513 0 0 0.054823480546474457 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 0 0 0 0 0 0 0 0.0027954357210546732 
		0.0014294276479631662 0.011181080713868141 0 0 0 0.020435089245438576 0.0062653818167746067 
		0.005568972323089838 0 0 0 0 0.030590994283556938 0 -0.11984936147928238 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FCE48C18-5F45-55FA-31E9-0CB5AB251D9F";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 1 2 0.9999926363185957 3 0.99999005903054861
		 4 0.99999047536959507 5 0.99999178859634974 6 0.99999308657484498 7 0.99999399881777995
		 8 1 9 1 12 1 15 0.99999178859634974 18 1 21 1 24 1 27 0.99999178859634974 30 1 33 1
		 36 1 39 0.99999178859634974 42 1 45 1 48 1 51 0.99999178859634974 54 1 57 1 60 1
		 63 0.99999178859634974 66 1 69 1 72 1 75 0.99999178859634974 78 1 80 1 82 1 83 0.99999178859634974
		 84 1.3351554768651539 85 1.3351554768651539 86 1.1050452525219074 88 0.91317088762489085
		 90 1.1050452525219074 95 1.106644840313483 98 1.1075137490614113 101 1.0537657409126793
		 105 1 200 1 201 1.0272337317387363 203 1.1050452525219074 205 1.08655970782831 209 1.0399637519037661
		 210 1.0676482631992619 211 1.1050452525219074 213 1.0204510690330133 215 0.95713973666876451
		 216 0.95713973666876451 217 0.95713973666876451 219 0.95713973666876451 220 0.97056088441387689
		 221 1.0701820399380548 223 1.053423980630291 224 1.0258236944559624 225 1 226 1 228 1
		 231 1 232 1 234 1 235 1 237 1 400 1 415 1 424 1 427 1 438 1 441 1 451 1 453 1 462 1
		 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1 496 1 499 1
		 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1.1050452525219074 626 1.086619568461457
		 652 1.086619568461457 654 1.086619568461457 667 1.086619568461457 669 1.086619568461457
		 696 1.086619568461457 701 1.0680700160724841 706 1.1050452525219074 726 1.1050452525219074
		 734 1 740 1 800 1 810 1 815 1.1050452525219074 818 1.086619568461457 830 1.086619568461457
		 831 1.0764511715521707 832 1.0603797934913486 833 1.0511962776357231 834 1.1019743173993888
		 849 1.1019743173993888 851 1.1019743173993888 852 1.1019743173993888 855 1.1019743173993888
		 874 1.107623903888675 876 1.0814746940212339 879 1.0814746940212339 880 1.0901654620831978
		 882 1.0957747416880965 884 1.102298473840462 888 1.1050452525219074 890 1.1050452525219074
		 891 1.1050452525219074 921 1.1050452525219074 923 1.0272339543575315 924 1 926 1
		 929 1;
	setAttr -s 137 ".kit[114:136]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kot[114:136]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".ktl[110:136]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kwl[36:136]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kix[114:136]"  0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.5 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.63333320617675781 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.09999847412109375;
	setAttr -s 137 ".kiy[114:136]"  0 -0.016728432849049568 -0.011807649396359921 
		0 0 0 0 0 0 0 0 0 0.0047668642364442348 0.0060664191842079163 0.004120157565921545 
		0 0 0 0 -0.093373432755470276 0 0 0;
	setAttr -s 137 ".kox[114:136]"  0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.03333282470703125 0.5 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.63333320617675781 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.13333511352539062 
		0.066667556762695312 0.033336639404296875 0.99999618530273438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.16666793823242188;
	setAttr -s 137 ".koy[114:136]"  0 -0.01672765426337719 -0.011807538568973541 
		0 0 0 0 0 0 0 0 0 0.0095331836491823196 0.006066592875868082 0.0082401763647794724 
		0 0 0 0 -0.046686876565217972 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9D888D79-2D41-401C-5D98-479E59F7B0B7";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 0 75 0 78 0 80 0 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0
		 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 0
		 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 415 0 424 0
		 427 0 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0
		 485 0 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0
		 626 0 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0
		 818 0 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0
		 876 0 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 140 ".kit[114:139]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 140 ".kot[114:139]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 140 ".ktl[110:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[36:139]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 140 ".kix[114:139]"  0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.5 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666450500488281 0.066667556762695312 
		0.033330917358398438 0.26667022705078125 0.066667556762695312 0.09999847412109375 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.066667556762695312 0.033336639404296875 0.99999618530273438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.09999847412109375;
	setAttr -s 140 ".kiy[114:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 140 ".kox[114:139]"  0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.5 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.09999847412109375 0.16666793823242188;
	setAttr -s 140 ".koy[114:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4B5DB315-1E4A-93EF-BA54-FBA3F9688F39";
	setAttr ".tan" 18;
	setAttr -s 148 ".ktv[0:147]"  0 0 2 0.012946668931618331 3 0.020885547383662731
		 4 0.026787271451463722 5 0.031063059426239017 6 0.034040140393662772 7 0.03599013102042585
		 8 0.014105701430382089 9 0.019943239609987118 12 0.037947448753015797 15 0.031063059426239017
		 18 0.014105701430382089 21 0.019943239609987118 24 0.037947448753015797 27 0.031063059426239017
		 30 0.014105701430382089 33 0.019943239609987118 36 0.037947448753015797 39 0.031063059426239017
		 42 0.014105701430382089 45 0.019943239609987118 48 0.037947448753015797 51 0.031063059426239017
		 54 0.014105701430382089 57 0.019943239609987118 60 0.037947448753015797 63 0.031063059426239017
		 66 0.014105701430382089 69 0.019943239609987118 72 0.037947448753015797 75 0.031063059426239017
		 78 0.014105701430382089 80 0.019943239609987118 82 0.037947448753015797 83 0.031063059426239017
		 84 0 85 0 86 0 88 0.055434323431469437 90 0 95 0 98 0 101 0 105 0 200 0 201 0 203 0
		 205 0 209 0 210 0 211 0 213 0.011642998417469672 215 0.019259872611845252 216 0.019259872611845252
		 217 0.019259872611845252 219 0.019259872611845252 220 0.019706924582762457 221 0.023025255692929628
		 223 0.025455934632810692 224 0.027200925157400916 225 0.01708228380688219 226 0.0064533072159332679
		 228 0 231 0 232 0 234 0 235 0 237 0 400 0 415 0 419 0.011541974422644813 421 0.012530034484701203
		 424 -0.0059603754985280109 427 -0.0059603754985280109 431 0.014508043918526997 434 0.01599013414510457
		 438 -0.006857457318468315 441 -0.006857457318468315 445 0.017968133679524715 448 0.019450223906102272
		 451 -0.0061233085470077542 453 -0.0061233085470077542 456 0.019962793756063538 459 0.023256327592902592
		 462 -0.0038914039978725835 464 -0.0038914039978725835 466 0.021924519699067668 470 0.027062431279702891
		 472 0.0012376061305047993 473 0.0044272444032147102 475 0.031906556945099675 479 0.031906556945099675
		 482 0.0054989739169321568 485 0.031906556945099675 488 0.0054989739169321568 491 0.029446134277990994
		 493 0.031906556945099675 496 0.0054989739169321568 499 0.029446134277990994 502 0.031906556945099675
		 509 0.031906556945099675 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 654 0 667 0
		 669 0 696 0 701 0 706 0 726 0 734 0.031906556945099675 740 0 800 0 810 0 815 0 818 0
		 830 0 831 0.0018149337466577215 832 0.0051852452055633396 833 0.0070000009195449863
		 834 0.0070000009195449863 849 0.0070000009195449863 851 0.0070000009195449863 852 0.0070000009195449863
		 855 0.0070000009195449863 863 0.0070000009195449863 865 0.0070000009195449863 866 0.0070000009195449863
		 874 0.0070000009195449863 876 0.0060925952474917321 879 0.0060925952474917321 880 0.0049603015613304043
		 882 0.0012078266011014025 884 0.00035786943780561633 888 0 890 0 891 0 921 0 923 0.023634486625999762
		 924 0.031906556945099675 926 0.020675343740355425 929 0;
	setAttr -s 148 ".kit[122:147]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 148 ".kot[122:147]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 148 ".ktl[118:147]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kwl[36:147]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[122:147]"  0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.5 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666450500488281 0.066667556762695312 
		0.033330917358398438 0.26667022705078125 0.066667556762695312 0.09999847412109375 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.066667556762695312 0.033336639404296875 0.99999618530273438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.09999847412109375;
	setAttr -s 148 ".kiy[122:147]"  0 0.003111289581283927 0.0031110220588743687 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.001969820586964488 -0.001207803376019001 -0.00053681182907894254 
		0 0 0 0 0.028361383825540543 0 -0.018378319218754768 0;
	setAttr -s 148 ".kox[122:147]"  0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.5 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.09999847412109375 0.16666793823242188;
	setAttr -s 148 ".koy[122:147]"  0 0.0031111116986721754 0.003111022524535656 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0039394153282046318 -0.0012078381842002273 -0.0010736082913354039 
		0 0 0 0 0.014180691912770271 0 -0.027567211538553238 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "8668C50E-4248-712C-123B-C5B242054215";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.012392121066331536
		 9 2.2473448166134483e-05 12 -4.1165607046571215e-09 15 -0.0056392027021209493 18 -0.012392121066331536
		 21 2.2473448166134483e-05 24 -4.1165607046571215e-09 27 -0.0056392027021209493 30 -0.012392121066331536
		 33 2.2473448166134483e-05 36 -4.1165607046571215e-09 39 -0.0056392027021209493 42 -0.012392121066331536
		 45 2.2473448166134483e-05 48 -4.1165607046571215e-09 51 -0.0056392027021209493 54 -0.012392121066331536
		 57 2.2473448166134483e-05 60 -4.1165607046571215e-09 63 -0.0056392027021209493 66 -0.012392121066331536
		 69 2.2473448166134483e-05 72 -4.1165607046571215e-09 75 -0.0056392027021209493 78 -0.012392121066331536
		 80 2.2473448166134483e-05 82 -4.1165607046571215e-09 83 -0.0056392027021209493 84 0
		 85 0 86 0 88 0.0022373814781384629 90 0 95 0 98 0 101 0 105 0 200 0 201 0 203 0 205 0
		 209 0 210 0 211 0 213 -0.18927330976402681 215 -0.31309630940151928 216 -0.31309630940151928
		 217 -0.31309630940151928 219 -0.31309630940151928 220 -0.30758800352394544 221 -0.23482223205113945
		 223 -0.19950513938233583 224 -0.15654815470075964 225 -0.059913477993517955 226 -0.018623035392973247
		 228 0 231 0 232 0 234 0 235 0 237 0 400 0 415 0 424 0 427 0 438 0 441 0 451 0 453 0
		 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0 488 0 491 0 493 0 496 0
		 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 654 0 667 0 669 0
		 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0 830 0 831 -0.0024396208904633337
		 832 -0.0048790323983673584 833 0.0014360859684345965 834 0.0077512043352365514 849 0.0077512043352365514
		 851 0.0077512043352365514 852 0.0077512043352365514 855 0.0077512043352365514 863 0.0077512043352365514
		 865 0.0077512043352365514 866 0.0077512043352365514 874 0.0077512043352365514 876 -0.0041003379282272094
		 879 -0.0041003379282272094 880 -0.0033383003161135236 882 -0.00081287153044619842
		 884 -0.00024084737561584873 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 140 ".kit[114:139]"  1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 140 ".kot[114:139]"  1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 140 ".ktl[110:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[36:139]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 140 ".kix[114:139]"  0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.5 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.26666450500488281 0.066667556762695312 
		0.033330917358398438 0.26667022705078125 0.066667556762695312 0.09999847412109375 
		0.033336639404296875 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.066667556762695312 0.033336639404296875 0.99999618530273438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.09999847412109375;
	setAttr -s 140 ".kiy[114:139]"  0 -0.0036593789700418711 0 0.0094726774841547012 
		0 0 0 0 0 0 0 0 0 0 0 0.0013256960082799196 0.00081285589840263128 0.00036127620842307806 
		0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[114:139]"  0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.5 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.09999847412109375 0.16666793823242188;
	setAttr -s 140 ".koy[114:139]"  0 -0.0036591694224625826 0 0.0094726774841547012 
		0 0 0 0 0 0 0 0 0 0 0 0.0026512404438108206 0.00081287935608997941 0.00072254211409017444 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "3FDA0C62-C94D-325D-257C-988ADB564851";
	setAttr ".tan" 18;
	setAttr -s 137 ".ktv[0:136]"  0 1 2 1.1622089552238806 3 1.0906049601739842
		 4 1.0407934853566663 5 1.0201664812759674 6 1.0055615581241997 7 1 8 0.71423729482583886
		 9 0.92003630633429867 12 0.90102352332483338 15 0.7748228641832271 18 0.71423729482583886
		 21 0.92003630633429867 24 0.90102352332483338 27 0.7748228641832271 30 0.71423729482583886
		 33 0.92003630633429867 36 0.90102352332483338 39 0.7748228641832271 42 0.71423729482583886
		 45 0.92003630633429867 48 0.90102352332483338 51 0.7748228641832271 54 0.71423729482583886
		 57 0.92003630633429867 60 0.90102352332483338 63 0.7748228641832271 66 0.71423729482583886
		 69 0.92003630633429867 72 0.90102352332483338 75 0.7748228641832271 78 0.71423729482583886
		 80 1.0190127830094653 82 1 83 0.7748228641832271 84 1 85 1 86 1.2381272517719308
		 88 0.97927002163916699 90 1.2381272517719308 95 1.0911026756807451 98 1.011237762358133
		 101 1.0120770518680942 105 1 200 1 201 1.0617361902489293 203 1.2381272517719308
		 205 1.198944131808134 209 1.1088601906207587 210 1.1763895475546784 211 1.2381272517719308
		 213 1.197710936672842 215 1.171270497838109 216 1.171270497838109 217 1.171270497838109
		 219 1.171270497838109 220 1.1547925223684212 221 1 223 1 224 1 225 1 226 1 228 1
		 231 1 232 1 234 1 235 1 237 1 400 1 415 1 424 1 427 1 438 1 441 1 451 1 453 1 462 1
		 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1 496 1 499 1
		 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1.2381272517719308 626 1.1963580389613102
		 652 1.1963580389613102 654 1.1963580389613102 667 1.1963580389613102 669 1.1963580389613102
		 696 1.1963580389613102 701 1.1543080288376792 706 1.2381272517719308 726 1.2381272517719308
		 734 1 740 1 800 1 810 1 815 1.2381272517719308 818 1.1963580389613102 830 1.1963580389613102
		 831 1.1706634585885858 832 1.1300526016851917 833 1.1068467230054746 834 1.1599160382395679
		 849 1.1599160382395679 851 1.1599160382395679 852 1.1599160382395679 855 1.1599160382395679
		 874 1.2031524355626642 876 1.1476458385479134 879 1.1476458385479134 880 1.1687718225909229
		 882 1.2155919979255987 884 1.2314502353534673 888 1.2381272517719308 890 1.2381272517719308
		 891 1.2381272517719308 921 1.2381272517719308 923 1.0617366949038338 924 1 926 1
		 929 1;
	setAttr -s 137 ".kit[114:136]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kot[114:136]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".ktl[110:136]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kwl[36:136]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kix[114:136]"  0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.5 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.63333320617675781 0.066667556762695312 
		0.09999847412109375 0.033334732055664062 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.066667556762695312 0.09999847412109375;
	setAttr -s 137 ".kiy[114:136]"  0 -0.042271308600902557 -0.029836429283022881 
		0 0 0 0 0 0 0 0 0 0.022649584338068962 0.02253476157784462 0.010015832260251045 0 
		0 0 0 -0.21166852116584778 0 0 0;
	setAttr -s 137 ".kox[114:136]"  0.033336639404296875 0.033330917358398438 
		0.03333282470703125 0.03333282470703125 0.5 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.63333320617675781 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.13333511352539062 
		0.066667556762695312 0.033336639404296875 0.99999618530273438 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.16666793823242188;
	setAttr -s 137 ".koy[114:136]"  0 -0.042269058525562286 -0.029836535453796387 
		0 0 0 0 0 0 0 0 0 0.045296575874090195 0.022535290569067001 0.02003098838031292 0 
		0 0 0 -0.1058342233300209 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0B6D544C-2F45-FB74-300C-0E8130BAC017";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 1.0330807780456639 5 1.1184581654956509 6 1.2383023536258579 7 1.3770639905320541
		 8 1.79 9 1.1184581654956509 12 1.7900286150628273 15 1.1184581654956509 18 1.79 21 1.1184581654956509
		 24 1.7900286150628273 27 1.1184581654956509 30 1.79 33 1.1184581654956509 36 1.7900286150628273
		 39 1.1184581654956509 42 1.79 45 1.1184581654956509 48 1.7900286150628273 51 1.1184581654956509
		 54 1.79 57 1.1184581654956509 60 1.7900286150628273 63 1.1184581654956509 66 1.79
		 69 1.1184581654956509 72 1.7900286150628273 75 1.1184581654956509 78 1.79 80 1.1184581654956509
		 82 1.7900286150628273 83 1.1184581654956509 84 0.25265510011499082 85 0.25265510011499082
		 86 1.4843502584215571 88 1.4843502584215571 90 1.4843502584215571 95 1.1704908918723587
		 98 1 101 1 105 1 200 1 201 1.1255712627535395 203 1.4843502584215571 205 1.4046518751455275
		 209 1.2214213724825909 210 1.3587759162600832 211 1.4843502584215571 213 0.92183883152805313
		 215 0.5538426661143615 216 0.5538426661143615 217 0.5538426661143615 219 0.5538426661143615
		 220 0.6021821021395386 221 1.0457487758894124 223 1.0290140305198252 224 1.0143530490199406
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1.2405855019416043 459 1.2405855019416043 462 1 464 1 466 1.5869403082736604
		 470 1.6759675692904545 472 1 473 1 475 1.8598653112693295 479 1.8598653112693295
		 482 1.1961676900623801 485 1.8598653112693295 488 1.1961676900623801 491 1.7980278962517611
		 493 1.8598653112693295 496 1.1961676900623801 499 1.7980278962517611 502 1.8598653112693295
		 509 1.8598653112693295 515 1 540 1 545 1 600 1 618 1 623 1.4843502584215571 626 1.3993917798419382
		 652 1.3993917798419382 654 1.3993917798419382 667 1.3993917798419382 669 1.3993917798419382
		 696 1.3993917798419382 701 1.3138621602017784 706 1.7464384326026072 726 1.7464384326026072
		 734 1.8598653112693295 740 1 800 1 810 1 815 1.4843502584215571 818 1.3993917798419382
		 830 1.3993917798419382 831 1.4012446062051693 832 1.4030972735479856 833 1.4030972735479856
		 834 1.4030972735479856 849 1.4030972735479856 851 1.4030972735479856 852 1.4030972735479856
		 855 1.4030972735479856 863 1.4186396721395769 865 1.4250130981436198 866 1.4281819559563129
		 874 1.443724347154733 876 1.4136300463565825 879 1.4136300463565825 880 1.4267732220227662
		 882 1.4703303293276666 884 1.4801962646820386 888 1.4843502584215571 890 1.4843502584215571
		 891 1.4843502584215571 921 1.4843502584215571 923 1.7625095568273146 924 1.8598653112693295
		 926 1.5316153880463457 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.14581736922264099 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0.06320846825838089 0.10592727363109589 
		0.13184632360935211 0.14256048202514648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.30271908640861511 0 0 0 0 0.2152651846408844 0 -0.13523770868778229 
		0.23788228631019592 0.12609978020191193 0 -0.78012025356292725 0 0 0 0 0.089501596987247467 
		-0.018915815278887749 -0.020930483937263489 -0.025790296494960785 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.13354280591011047 0 0 0 0 0 0 0 0 0.49427610635757446 0 0 
		0.1855122447013855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027790237218141556 
		0 0 0 0 0 0 0 0.025019325315952301 0.0063969879411160946 0.0031273060012608767 0 
		0 0 0.022864675149321556 0.01401964295655489 0.006231031846255064 0 0 0 0 0.33379116654396057 
		0 -0.52863866090774536 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0.062026377767324448 0.10510571300983429 
		0.13220392167568207 0.1444852352142334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.76868677139282227 0 0 0 0 0 -0.1816311776638031 0 0 0 0 0.43053349852561951 
		0 -0.31087729334831238 0.14139744639396667 0.21526996791362762 0 -0.58817398548126221 
		0 0 0 0 0.11821921914815903 -0.034085351973772049 -0.010465241968631744 -0.025790371000766754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26708179712295532 0 0 0 0 0 0 0 0 0.11478882282972336 
		0 0 0.1855122447013855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027788709849119186 
		0 0 0 0 0 0 0 0.0062548746354877949 0.0031985251698642969 0.025019437074661255 0 
		0 0 0.045726921409368515 0.014020170085132122 0.012461819685995579 0 0 0 0 0.16689571738243103 
		0 -0.72854703664779663 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "94B8A13C-4343-2A92-FDF7-25A888580339";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 1.0171659481672504 5 1.0614760544849868 6 1.123674040077878 7 1.1956900465349742
		 8 1.4255499853604088 9 1.0614760544849868 12 1.4235195354758059 15 1.0614760544849868
		 18 1.4255499853604088 21 1.0614760544849868 24 1.4235195354758059 27 1.0614760544849868
		 30 1.4255499853604088 33 1.0614760544849868 36 1.4235195354758059 39 1.0614760544849868
		 42 1.4255499853604088 45 1.0614760544849868 48 1.4235195354758059 51 1.0614760544849868
		 54 1.4255499853604088 57 1.0614760544849868 60 1.4235195354758059 63 1.0614760544849868
		 66 1.4255499853604088 69 1.0614760544849868 72 1.4235195354758059 75 1.0614760544849868
		 78 1.4255499853604088 80 1.0614760544849868 82 1.4235195354758059 83 1.0614760544849868
		 84 0.25265510011499082 85 0.25265510011499082 86 1.4843502584215571 88 1.4843502584215571
		 90 1.4843502584215571 95 1.1704908918723587 98 1 101 1 105 1 200 1 201 1.1255712627535395
		 203 1.4843502584215571 205 1.3983067757027281 209 1.1788388635629956 210 1.3050704623910656
		 211 1.4843502584215571 213 1.2539508031883582 215 1.061106535237732 216 1.061106535237732
		 217 1.061106535237732 219 1.061106535237732 220 1.0591555289679979 221 1.0302989627749406
		 223 1.0159782618670301 224 1.0066281424627048 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1.0922007466101313 459 1.0922007466101313
		 462 1 464 1 466 1.2520278798669791 470 1.2520278798669791 472 1 473 1 475 1.435925621845854
		 479 1.435925621845854 482 1.1961676900623801 485 1.435925621845854 488 1.1961676900623801
		 491 1.4135871197061491 493 1.435925621845854 496 1.1961676900623801 499 1.4135871197061491
		 502 1.435925621845854 509 1.435925621845854 515 1 540 1 545 1 600 1 618 1 623 1.4843502584215571
		 626 1.3993917798419382 652 1.3993917798419382 654 1.3993917798419382 667 1.3993917798419382
		 669 1.3993917798419382 696 1.3993917798419382 701 1.3138621602017784 706 1.7464384326026072
		 726 1.7464384326026072 734 1.435925621845854 740 1 800 1 810 1 815 1.4843502584215571
		 818 1.3993917798419382 830 1.3993917798419382 831 1.4012446062051693 832 1.4030972735479856
		 833 1.4030972735479856 834 1.4030972735479856 849 1.4030972735479856 851 1.4030972735479856
		 852 1.4030972735479856 855 1.4030972735479856 863 1.4186396721395769 865 1.4250130981436198
		 866 1.4281819559563129 874 1.443724347154733 876 1.4136300463565825 879 1.4136300463565825
		 880 1.4267732220227662 882 1.4703303293276666 884 1.4801962646820386 888 1.4843502584215571
		 890 1.4843502584215571 891 1.4843502584215571 921 1.4843502584215571 923 1.4700022178429237
		 924 1.435925621845854 926 1.2353210579193392 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.14581736922264099 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0.032804634422063828 0.054975099861621857 
		0.068427100777626038 0.073987513780593872 -0.003300901036709547 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30271908640861511 0 0 0 0 0.2152651846408844 
		0 -0.14686974883079529 0.20499806106090546 0.12609942257404327 0.12083832919597626 
		-0.3969176709651947 0 0 0 0 -0.0037080489564687014 -0.018915968015789986 -0.015780547633767128 
		-0.014202873222529888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17855508625507355 
		0 0 0.067015506327152252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42653712630271912 0 
		0 0 0 0 0 0.0027790237218141556 0 0 0 0 0 0 0 0.025019325315952301 0.0063969879411160946 
		0.0031273060012608767 0 0 0 0.022864675149321556 0.01401964295655489 0.006231031846255064 
		0 0 0 0 -0.043043959885835648 -0.048424545675516129 -0.25257608294487 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0.03219136968255043 0.054548792541027069 
		0.068612679839134216 0.074986308813095093 -0.0016461652703583241 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58543223142623901 0 0 0 0 0 -0.1816311776638031 
		0 0 0 0 0.43053349852561951 0 -0.33761695027351379 0.12185092270374298 0.21526925265789032 
		0.13778777420520782 -0.29925718903541565 0 0 0 0 -0.0048975502140820026 -0.034085199236869812 
		-0.007890273816883564 -0.014202793128788471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.04146687313914299 0 0 0.067015506327152252 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027788709849119186 0 0 0 0 0 0 0 0.0062548746354877949 
		0.0031985251698642969 0.025019437074661255 0 0 0 0.045726921409368515 0.014020170085132122 
		0.012461819685995579 0 0 0 0 -0.021522175520658493 -0.10181349515914917 -0.34808924794197083 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "6837EDE7-C745-EF55-5718-CAA2BBCA31F1";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.34 9 1.0510093679314272 12 1.3400055500250148 15 1.0510093679314272 18 1.34 21 1.0510093679314272
		 24 1.3400055500250148 27 1.0510093679314272 30 1.34 33 1.0510093679314272 36 1.3400055500250148
		 39 1.0510093679314272 42 1.34 45 1.0510093679314272 48 1.3400055500250148 51 1.0510093679314272
		 54 1.34 57 1.0510093679314272 60 1.3400055500250148 63 1.0510093679314272 66 1.34
		 69 1.0510093679314272 72 1.3400055500250148 75 1.0510093679314272 78 1.34 80 1.0510093679314272
		 82 1.3400055500250148 83 1.0510093679314272 84 0.25265510011499082 85 0.25265510011499082
		 86 1.0726223549835923 88 1.0726223549835923 90 1.0726223549835923 95 1.0255630091152907
		 98 1 101 1 105 1 200 1 201 1.0188278640526469 203 1.0726223549835923 205 1.0606725620434179
		 209 1.0331994011342471 210 1.0537940292116579 211 1.0726223549835923 213 1.0287206126830328
		 215 1.0000000000000047 216 1.0000000000000047 217 1.0000000000000047 219 1.0000000000000047
		 220 1.0000000000000044 221 1.0000000000000029 223 1.0000000000000022 224 1.0000000000000013
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1 459 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 0.94531259052036409
		 485 1 488 0.94531259052036409 491 0.99490471574980455 493 1 496 0.94531259052036409
		 499 0.99490471574980455 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923
		 626 1.0598838776461754 652 1.0598838776461754 654 1.0598838776461754 667 1.0598838776461754
		 669 1.0598838776461754 696 1.0598838776461754 701 1.0470597647420934 706 1.0598838776461754
		 726 1.0598838776461754 734 1 740 1 800 1 810 1 815 1.0726223549835923 818 1.0598838776461754
		 830 1.0598838776461754 831 1.0480970217604684 832 1.0363111774917961 833 1.0363111774917961
		 834 1.0363111774917961 849 1.0363111774917961 851 1.0363111774917961 852 1.0363111774917961
		 855 1.0363111774917961 863 1.0432569259438149 865 1.0461051500507503 866 1.0475212851516436
		 874 1.0544670259569606 876 1.0410181723613239 879 1.0410181723613239 880 1.0468917311579782
		 882 1.0663569835077902 884 1.0707659751501382 888 1.0726223549835923 890 1.0726223549835923
		 891 1.0726223549835923 921 1.0726223549835923 923 1.018828017958709 924 1 926 1 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045388996601104736 
		0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 0.018907079473137856 
		0 -0.06088508665561676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040727432817220688 0 0 0.015285852365195751 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017680026590824127 0 0 0 0 0 0 0 0.011181019246578217 
		0.0028588881250470877 0.0013977645430713892 0 0 0 0.010217911563813686 0.0062651834450662136 
		0.0027844996657222509 0 0 0 0 -0.064553312957286835 0 0 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54367524385452271 0 0 0 0 0 -0.027233358472585678 
		0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 0.032276980578899384 
		0 -0.045904740691184998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0094583062455058098 0 0 0.015285852365195751 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 0 0 0 0 0 0 0 0.0027954357210546732 
		0.0014294276479631662 0.011181080713868141 0 0 0 0.020435089245438576 0.0062653818167746067 
		0.005568972323089838 0 0 0 0 -0.032276581972837448 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C222D6E6-C54A-8321-AE71-928FCD7D1E8F";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.3633033356437383 9 1.0510093679314272 12 1.3495864744636323 15 1.0510093679314272
		 18 1.3633033356437383 21 1.0510093679314272 24 1.3495864744636323 27 1.0510093679314272
		 30 1.3633033356437383 33 1.0510093679314272 36 1.3495864744636323 39 1.0510093679314272
		 42 1.3633033356437383 45 1.0510093679314272 48 1.3495864744636323 51 1.0510093679314272
		 54 1.3633033356437383 57 1.0510093679314272 60 1.3495864744636323 63 1.0510093679314272
		 66 1.3633033356437383 69 1.0510093679314272 72 1.3495864744636323 75 1.0510093679314272
		 78 1.3633033356437383 80 1.0510093679314272 82 1.3495864744636323 83 1.0510093679314272
		 84 0.25265510011499082 85 0.25265510011499082 86 1.0726223549835923 88 1.0726223549835923
		 90 1.0726223549835923 95 1.0255630091152907 98 1 101 1 105 1 200 1 201 1.0188278640526469
		 203 1.0726223549835923 205 1.0606725620434179 209 1.0331994011342471 210 1.0537940292116579
		 211 1.0726223549835923 213 1.0287206126830328 215 1.0000000000000047 216 1.0000000000000047
		 217 1.0000000000000047 219 1.0000000000000047 220 1.0000000000000044 221 1.0000000000000029
		 223 1.0000000000000022 224 1.0000000000000013 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1 459 1 462 1 464 1 466 1
		 470 1 472 1 473 1 475 1 479 1 482 0.94531259052036409 485 1 488 0.94531259052036409
		 491 0.99490471574980455 493 1 496 0.94531259052036409 499 0.99490471574980455 502 1
		 509 1 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923 626 1.0598838776461754
		 652 1.0598838776461754 654 1.0598838776461754 667 1.0598838776461754 669 1.0598838776461754
		 696 1.0598838776461754 701 1.0470597647420934 706 1.0598838776461754 726 1.0598838776461754
		 734 1 740 1 800 1 810 1 815 1.0726223549835923 818 1.0598838776461754 830 1.0598838776461754
		 831 1.0480970217604684 832 1.0363111774917961 833 1.0363111774917961 834 1.0363111774917961
		 849 1.0363111774917961 851 1.0363111774917961 852 1.0363111774917961 855 1.0363111774917961
		 863 1.0432569259438149 865 1.0461051500507503 866 1.0475212851516436 874 1.0544670259569606
		 876 1.0410181723613239 879 1.0410181723613239 880 1.0468917311579782 882 1.0663569835077902
		 884 1.0707659751501382 888 1.0726223549835923 890 1.0726223549835923 891 1.0726223549835923
		 921 1.0726223549835923 923 1.018828017958709 924 1 926 1 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		-0.012872719205915928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.045388996601104736 0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 
		0.018907079473137856 0 -0.06088508665561676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040727432817220688 0 0 0.015285852365195751 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017680026590824127 0 0 0 0 0 0 0 
		0.011181019246578217 0.0028588881250470877 0.0013977645430713892 0 0 0 0.010217911563813686 
		0.0062651834450662136 0.0027844996657222509 0 0 0 0 -0.064553312957286835 0 0 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 -0.0064205890521407127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54846566915512085 0 0 0 0 
		0 -0.027233358472585678 0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 
		0.032276980578899384 0 -0.045904740691184998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094583062455058098 0 0 0.015285852365195751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 0 0 0 0 0 0 
		0 0.0027954357210546732 0.0014294276479631662 0.011181080713868141 0 0 0 0.020435089245438576 
		0.0062653818167746067 0.005568972323089838 0 0 0 0 -0.032276581972837448 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7F23CA0D-5F41-86D5-E629-46A426681395";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.06457157624323058
		 9 0 12 0.27056515382119528 15 0 18 0.06457157624323058 21 0 24 0.27056515382119528
		 27 0 30 0.06457157624323058 33 0 36 0.27056515382119528 39 0 42 0.06457157624323058
		 45 0 48 0.27056515382119528 51 0 54 0.06457157624323058 57 0 60 0.27056515382119528
		 63 0 66 0.06457157624323058 69 0 72 0.27056515382119528 75 0 78 0.06457157624323058
		 80 0 82 0.27056515382119528 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0 105 0 200 0
		 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 0 221 0 223 0
		 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 424 0 427 0 438 0 441 0
		 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0 488 0 491 0
		 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 654 0
		 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0 830 0 831 0
		 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0 876 0 879 0 880 0
		 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 -0.0016904746880754828 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 -0.0008431591559201479 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9A703969-0C4A-47A2-5C68-8A89BBE60244";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 0 75 0 78 0 80 0 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0
		 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 -0.21824828703949936 215 -0.36102677810444223
		 216 -0.36102677810444223 217 -0.36102677810444223 219 -0.36102677810444223 220 -0.32629229672725513
		 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 424 0 427 0
		 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0
		 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0
		 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0
		 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0 876 0
		 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30267819762229919 
		0 0 0 0 0.064377695322036743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22820508480072021 
		0 0 0 0 0.085034042596817017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "19F77BD7-DF4C-54F5-BA74-3095523FB6A8";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1.0069544906340639
		 9 1 12 1.0085449590903486 15 1 18 1.0069544906340639 21 1 24 1.0085449590903486 27 1
		 30 1.0069544906340639 33 1 36 1.0085449590903486 39 1 42 1.0069544906340639 45 1
		 48 1.0085449590903486 51 1 54 1.0069544906340639 57 1 60 1.0085449590903486 63 1
		 66 1.0069544906340639 69 1 72 1.0085449590903486 75 1 78 1.0069544906340639 80 1
		 82 1.0085449590903486 83 1 84 1 85 1 86 1 88 1 90 1 95 1 98 1 101 1 105 1 200 1 201 1
		 203 1 205 1 209 1 210 1 211 1 213 1 215 1 216 1 217 1 219 1 220 1 221 1 223 1 224 1
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1
		 496 1 499 1 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1
		 669 1 696 1 701 1 706 1 726 1 734 1 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1
		 833 1 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1
		 884 1 888 1 890 1 891 1 921 1 923 1 924 1 926 1 929 1;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.065729141235351562 
		0.11590003967285156;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 -0.0065601482056081295 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.0700836181640625 0.090585708618164062 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 -0.0032721147872507572 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "707BE4B1-3A4A-BC7C-5D06-DA9AE2966824";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  0 0 3 0 8 15.472698976187466 12 -1.249777945902895
		 16 -5.5235461436473718 21 5.9103848651817055 26 -5.5235461436473718 31 5.9103848651817055
		 36 -5.5235461436473718 42 5.9103848651817055 47 -5.5235461436473718 52 5.9103848651817055
		 58 -5.5235461436473718 65 5.9103848651817055 72 -5.5235461436473718 78 5.9103848651817055
		 81 -5.5235461436473718 83 -46.012951096772845 86 -19.156228197978749 89 -48.948690987918638
		 93 19.966448795946715 98 -37.242899205464333 105 -37.242899205464333 200 -37.242899205464333
		 206 -79.237163639275252 210 -79.237163639275252 213 -88.276393688460303 216 -79.237163639275252
		 219 -89.742680172806601 222 -79.237163639275252 227 -95.346524703888022 230 -95.966854937578987
		 235 -85.549858449974394 400 0 403 0 408 -32.429023890233957 412 -9.9000479701617188
		 416 -4.5846823137086981 422 -37.201632927418501 428 -4.5846823137086981 434 -37.201632927418501
		 440 -4.5846823137086981 446 -37.201632927418501 451 -4.5846823137086981 457 -37.201632927418501
		 463 -4.5846823137086981 469 -37.201632927418501 475 -4.5846823137086981 481 -37.201632927418501
		 484 -4.5846823137086981 487 -62.137888105618892 492 6.1163727619877397 496 -29.847502518860026
		 501 4.3148881475516667 507 -0.28389521138837315 510 -0.28389521138837315 513 18.562516439999097
		 540 18.562516439999097 545 18.562516439999097 600 18.562516439999097 604 18.562516439999097
		 607 -7.2455917573017583 613 12.23330401635268 617 18.562516439999097 639 18.562516439999097
		 645 18.562516439999097 646 18.562516439999097 647 18.562516439999097 648 18.562516439999097
		 649 18.562516439999097 669 18.562516439999097 674 66.864637795994398 675 66.864637795994398
		 680 66.864637795994398 681 66.864637795994398 682 66.864637795994398 683 66.864637795994398
		 715 66.864637795994398 717 94.712382405799431 718 104.05930423487455 719 108.30824952133563
		 720 108.30824952133563 723 108.30824952133563 724 108.30824952133563 725 108.30824952133563
		 726 108.30824952133563 735 108.30824952133563 738 78.789831030536845 750 78.789831030536845
		 800 18.562516439999097 803 18.562516439999097 807 -6.8612679791697007 812 10.128174244242762
		 815 13.689026227397303 818 13.689026227397303 823 21.70967408342921 827 28.126275637455066
		 831 34.542784806665743 835 40.959293945533396 839 47.375803050869045 843 53.792311437334625
		 847 60.208823181414864 851 66.625324933365164 855 71.911679741385953 859 76.589303145825255
		 863 81.266931515618282 867 85.944563066629414 871 90.622185623060815 875 95.299814336304394
		 879 99.977449754510118 883 104.65508962496153 887 109.33278181284045 891 114.01040835885912
		 895 118.68802053430996 899 123.36564634902879 903 128.04327798033862 907 132.72092902288807
		 911 137.39858188229115 915 142.0762076386182 917 144.41508983125837 920 144.41508983125843
		 926 127.60176403452981 930 125.51852649408841;
	setAttr -s 123 ".kit[94:122]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 2;
	setAttr -s 123 ".kot[94:122]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2 2 2;
	setAttr -s 123 ".ktl[63:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 123 ".kwl[55:122]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[94:122]"  0.10000038146972656 0.16666603088378906 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13332939147949219 0.066667556762695312 
		0.09999847412109375 0.20000076293945312 0.13333320617675781;
	setAttr -s 123 ".kiy[94:122]"  0 0.13998617231845856 0.11199083924293518 
		0.11198913305997849 0.11198927462100983 0.11198922991752625 0.11198917776346207 0.11198927462100983 
		0.11198925226926804 0.081640012562274933 0.081640057265758514 0.081640072166919708 
		0.081639960408210754 0.081639960408210754 0.081639997661113739 0.081640087068080902 
		0.081640124320983887 0.081641159951686859 0.08163992315530777 0.081639952957630157 
		0.081640124320983887 0.08164002001285553 0.081640355288982391 0.081640206277370453 
		0.081639789044857025 0.040821418166160583 0 -0.29344788193702698 -0.036359354853630066;
	setAttr -s 123 ".kox[94:122]"  0.16666603088378906 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 0.13333511352539062 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.09999847412109375 
		0.20000076293945312 0.13333320617675781 1;
	setAttr -s 123 ".koy[94:122]"  0.1259874552488327 0.11199080944061279 
		0.11198917776346207 0.11198913305997849 0.11198914051055908 0.11198917776346207 0.11198925226926804 
		0.11198914051055908 0.11198917031288147 0.081639915704727173 0.081640161573886871 
		0.081640146672725677 0.081639960408210754 0.081639960408210754 0.081640221178531647 
		0.081640131771564484 0.081641249358654022 0.08163992315530777 0.081639714539051056 
		0.081640258431434631 0.081640087068080902 0.081640191376209259 0.081640437245368958 
		0.081640012562274933 0.040821239352226257 0 -0.29344788193702698 -0.036359354853630066 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FBE6ABCB-334D-76E0-8173-1CA1CC2C166D";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 0.99999178859634974
		 12 1 15 1 18 1 21 0.99999178859634974 24 1 27 1 30 1 33 0.99999178859634974 36 1
		 39 1 42 1 45 0.99999178859634974 48 1 51 1 54 1 57 0.99999178859634974 60 1 63 1
		 66 1 69 0.99999178859634974 72 1 75 1 78 1 80 0.99999178859634974 82 1 83 1 84 1.3351554768651539
		 85 1.3351554768651539 86 1.1050452525219074 88 1.1050452525219074 90 1.1050452525219074
		 95 1.106644840313483 98 1.1075137490614113 101 1.0537663895830056 105 1 200 1 201 1.0272337317387363
		 203 1.1050452525219074 205 1.0865614005977673 209 1.0399751952393712 210 1.067662705183932
		 211 1.1050452525219074 213 1.0743369463851844 215 1.0462892119218634 216 1.0462892119218634
		 217 1.0462892119218634 219 1.0462892119218634 220 1.0462892119218634 221 1.0462892119218634
		 223 1.0370463188431833 224 1.0231446059609317 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 415 1 424 1 427 1 438 1 441 1 451 1 453 1 462 1 464 1 466 1 470 1
		 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1 496 1 499 1 502 1 509 1 515 1
		 540 1 545 1 600 1 618 1 623 1.1050452525219074 626 1.086619568461457 652 1.086619568461457
		 654 1.086619568461457 667 1.086619568461457 669 1.086619568461457 696 1.086619568461457
		 701 1.0680700160724841 706 1.1050452525219074 726 1.1050452525219074 734 1 740 1
		 800 1 810 1 815 1.1050452525219074 818 1.086619568461457 830 1.086619568461457 831 1.069570365729968
		 832 1.0525226262609537 833 1.0525226262609537 834 1.0525226262609537 849 1.0525226262609537
		 851 1.0525226262609537 852 1.0525226262609537 855 1.0525226262609537 863 1.0615823034673415
		 866 1.0625693715360616 867 1.0212102500910025 874 1.0254551701494354 876 1.0593311009351858
		 879 1.0593311009351858 880 1.0593311009351858 882 1.0844953487107865 884 1.1141920318317298
		 888 1.1229189919177389 890 1.1232546342351892 891 1.1232546342351892 921 1.1232546342351892
		 923 1.1232546342351892 924 1 926 1 929 1;
	setAttr -s 140 ".kit[0:139]"  1 3 3 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  1 3 3 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 18 
		18 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".ktl[110:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[36:139]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 140 ".kix[0:139]"  0.10000000149011612 0.066666670143604279 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 
		0.36666679382324219 0.099999427795410156 0.33333396911621094 0.066666603088378906 
		0.29999923706054688 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.18037815392017365 0.4333343505859375 0.15653473138809204 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.28347015380859375 0.064647674560546875 0.03333282470703125 
		0.30000114440917969 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.03333282470703125 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 140 ".kiy[0:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015428111655637622 0 -0.046077273786067963 
		0 0 0.046686567366123199 0 -0.031528238207101822 0.045377697795629501 0.027348486706614494 
		0.022833626717329025 -0.057210981845855713 0 0 0 0 0 0 -0.01542973704636097 -0.018523158505558968 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025573423132300377 0 0 0 0 0 0 0 0.0075959456153213978 
		0 0 0 0 0 0 0.038879282772541046 0.0090627167373895645 0.0020138879772275686 0 0 
		0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.01663854718208313 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 
		0.36666679382324219 0.099999427795410156 0.33333396911621094 0.066666603088378906 
		0.29999923706054688 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0017104465514421463 
		0.43333625793457031 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.21494865417480469 
		0.068201065063476562 0.03333282470703125 0.23333358764648438 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.03333282470703125 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 140 ".koy[0:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00092568539548665285 0 -0.061436474323272705 
		0 0 0.093373380601406097 0 -0.072475314140319824 0.026972563937306404 0.046687278896570206 
		0.026036221534013748 -0.043134391307830811 0 0 0 0 0 0 -0.0077148685231804848 -0.018523158505558968 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02557201124727726 0 0 0 0 0 0 0 0.00182754872366786 
		0 0 0 0 0 0 0.03888045996427536 0.018125226721167564 0.001006994629278779 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0621B4D1-5F44-3EB5-8F4B-B8B5768D5034";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 0 75 0 78 0 80 0 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0
		 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 0
		 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 415 0 424 0
		 427 0 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0
		 485 0 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0
		 626 0 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0
		 818 0 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 866 0 867 0 874 0
		 876 0 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 140 ".kit[0:139]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 18 
		18 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".ktl[110:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[36:139]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 140 ".kix[0:139]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.18037815392017365 0.4333343505859375 0.15653473138809204 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26166343688964844 0.058462142944335938 0.066667556762695312 
		0.30000114440917969 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 140 ".kiy[0:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 
		0.36666679382324219 0.099999427795410156 0.33333396911621094 0.066666603088378906 
		0.29999923706054688 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0017104469006881118 
		0.43333625793457031 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.20820236206054688 
		0.0734710693359375 0.066667556762695312 0.30000114440917969 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.0666656494140625 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.077899932861328125 0.093069076538085938 
		0.16666793823242188;
	setAttr -s 140 ".koy[0:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "989CC9E8-6F48-444C-3D57-37BBDF309BCC";
	setAttr ".tan" 18;
	setAttr -s 148 ".ktv[0:147]"  0 0 2 -0.0058571386347001991 3 -0.011067315400906951
		 4 -0.015772272405000873 5 -0.019943239609987118 6 -0.023551448746419262 7 -0.026568130946476958
		 8 -0.032144224154668735 9 -0.031063059426239017 12 -0.015824214563737705 15 -0.019943239609987118
		 18 -0.032144224154668735 21 -0.031063059426239017 24 -0.015824214563737705 27 -0.019943239609987118
		 30 -0.032144224154668735 33 -0.031063059426239017 36 -0.015824214563737705 39 -0.019943239609987118
		 42 -0.032144224154668735 45 -0.031063059426239017 48 -0.015824214563737705 51 -0.019943239609987118
		 54 -0.032144224154668735 57 -0.031063059426239017 60 -0.015824214563737705 63 -0.019943239609987118
		 66 -0.032144224154668735 69 -0.031063059426239017 72 -0.015824214563737705 75 -0.019943239609987118
		 78 -0.032144224154668735 80 -0.031063059426239017 82 -0.015824214563737705 83 -0.019943239609987118
		 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0 105 0 200 0 201 0 203 0 205 0 209 0 210 0
		 211 0 213 -0.013073062576399832 215 -0.021625487768713612 216 -0.021625487768713612
		 217 -0.021625487768713612 219 -0.021625487768713612 220 -0.021791436166998735 221 -0.023023221747115477
		 223 -0.026007477182843505 224 -0.028149881666159227 225 -0.019272174338950222 226 -0.0064240581129834081
		 228 0 231 0 232 0 234 0 235 0 237 0 400 0 415 0 419 -0.011541974422644813 421 -0.012530034484701203
		 424 0.0059603754985280109 427 0.0059603754985280109 431 -0.014508043918526997 434 -0.01599013414510457
		 438 0.006857457318468315 441 0.006857457318468315 445 -0.017968133679524715 448 -0.019450223906102272
		 451 0.0061233085470077542 453 0.0061233085470077542 456 -0.019962793756063538 459 -0.023256327592902592
		 462 0.0038914039978725835 464 0.0038914039978725835 466 -0.021924519699067668 470 -0.027062431279702891
		 472 -0.0012376061305047993 473 -0.0044272444032147102 475 -0.031906556945099675 479 -0.031906556945099675
		 482 -0.0054989739169321568 485 -0.031906556945099675 488 -0.0054989739169321568 491 -0.029446134277990994
		 493 -0.031906556945099675 496 -0.0054989739169321568 499 -0.029446134277990994 502 -0.031906556945099675
		 509 -0.031906556945099675 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 654 0 667 0
		 669 0 696 0 701 0 706 0 726 0 734 -0.031906556945099675 740 0 800 0 810 0 815 0 818 0
		 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 866 0 867 -0.012612146924032258
		 874 -0.012612146924032258 876 -0.012612146924032258 879 -0.012612146924032258 880 -0.012612146924032258
		 882 -0.012612146924032258 884 -0.0019923819950066375 888 -0.0019923819950066375 890 -0.0019923819950066375
		 891 -0.0019923819950066375 921 -0.0019923819950066375 923 -0.0019923819950066375
		 924 -0.031906556945099675 926 -0.021156048706125488 929 0;
	setAttr -s 148 ".kit[0:147]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		3 18 18 3 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 148 ".kot[0:147]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		3 18 18 3 1 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 1 18 18 1 18 18 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 148 ".ktl[118:147]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kwl[36:147]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[0:147]"  0.36666667461395264 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.032955765724182129 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.18037815392017365 0.4333343505859375 0.15653473138809204 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.28347015380859375 0.064647674560546875 0.03333282470703125 
		0.23333358764648438 0.066667556762695312 0.099998466670513153 0.033336639404296875 
		0.0666656494140625 0.066667556762695312 0.14501380920410156 0.047389984130859375 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.03333282470703125 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 148 ".kiy[0:147]"  0 -0.010906394571065903 -0.0049623618833720684 
		-0.0044427565298974514 -0.0038943844847381115 -0.0033172429539263248 -0.0027113317046314478 
		0 0.0032434940803796053 0 -0.0081600034609436989 0 0.0032434940803796053 0 -0.0081600025296211243 
		0 0.0032434940803796053 0 -0.0081599997356534004 0 0.0032434940803796053 0 -0.0081600099802017212 
		0 0.0032434940803796053 0 -0.0081599950790405273 0 0.0032434940803796053 0 -0.0081600043922662735 
		0 0.0032434940803796053 0 -0.0081600043922662735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.018130410462617874 0 0 0 0 -0.00030414131470024586 0 -0.0034177731722593307 0 
		0.010862912051379681 0.0064240582287311554 0 0 0 0 0 0 0 0 -0.005928275641053915 
		0 0 0 -0.0059283892624080181 0 0 0 -0.0059283324517309666 0 0 0 -0.0098805073648691177 
		0 0 0 -0.0077069774270057678 0 0 -0.0095689147710800171 0 0 0 0 0 -0.019666537642478943 
		0 0 -0.0073812678456306458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017730457708239555 0;
	setAttr -s 148 ".kox[0:147]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333376049995422 0.016666620969772339 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.099999427795410156 
		0.13333415985107422 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0017104465514421463 
		0.43333625793457031 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.21494865417480469 
		0.068201065063476562 0.03333282470703125 0.23333358764648438 0.066667556762695312 
		0.099998466670513153 0.033336639404296875 0.0666656494140625 0.066667556762695312 
		0.08594512939453125 0.079954147338867188 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.099998466670513153 0.077899932861328125 0.093069076538085938 
		0.16666793823242188;
	setAttr -s 148 ".koy[0:147]"  0 -0.0054531972855329514 -0.0049623618833720684 
		-0.0044427593238651752 -0.0038943816907703876 -0.003317240159958601 -0.0027113293763250113 
		0 0.0097304824739694595 0 -0.0081600062549114227 0 0.0097304824739694595 0 -0.0081600071862339973 
		0 0.0097304824739694595 0 -0.0081600099802017212 0 0.0097304824739694595 0 -0.0081599997356534004 
		0 0.0097304824739694595 0 -0.0081600146368145943 0 0.0097304824739694595 0 -0.0081600043922662735 
		0 0.0097304824739694595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013669470325112343 
		0 0 0 0 -0.00040339748375117779 0 -0.0017088865861296654 0 0.010862912051379681 0.012848116457462311 
		0 0 0 0 0 0 0 0 -0.0029641801957041025 0 0 0 -0.0044462708756327629 0 0 0 -0.0044462708756327629 
		0 0 0 -0.0098806014284491539 0 0 0 -0.015413735061883926 0 0 -0.019138103350996971 
		0 0 0 0 0 -0.0045672822743654251 0 0 -0.0073812678456306458 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027791528031229973 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F68F10A3-CF45-AC20-9D2E-59B887CE0AFC";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 0 2 0 3 0 4 0 5 2.2473448166134483e-05
		 6 0.00017978756218305731 7 0.000606783012565022 8 -0.012601388452330289 9 0 12 -0.020602538895309035
		 15 2.2473448166134483e-05 18 -0.012601388452330289 21 0 24 -0.020602538895309035
		 27 2.2473448166134483e-05 30 -0.012601388452330289 33 0 36 -0.020602538895309035
		 39 2.2473448166134483e-05 42 -0.012601388452330289 45 0 48 -0.020602538895309035
		 51 2.2473448166134483e-05 54 -0.012601388452330289 57 0 60 -0.020602538895309035
		 63 2.2473448166134483e-05 66 -0.012601388452330289 69 0 72 -0.020602538895309035
		 75 2.2473448166134483e-05 78 -0.012601388452330289 80 0 82 -0.020602538895309035
		 83 2.2473448166134483e-05 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0 105 0 200 0 201 0
		 203 0 205 0 209 0 210 0 211 0 213 -0.23203442266591376 215 -0.38383183282092886 216 -0.32557942784919747
		 217 -0.26732702287746607 219 -0.44208423779266043 220 -0.42349805294067211 221 -0.28787387461569663
		 223 -0.21222946504290435 224 -0.12608538809383221 225 0.032870574006371993 226 0.08348945958713426
		 228 0.1063198590295215 231 0 232 0 234 0 235 0 237 0 400 0 415 0 424 0 427 0 438 0
		 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0 488 0
		 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0
		 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0 830 0
		 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 866 0 867 -0.019443513877601321
		 874 -0.019443513877601321 876 -0.019443513877601321 879 -0.019443513877601321 880 -0.019443513877601321
		 882 -0.019443513877601321 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 140 ".kit[0:139]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 18 
		18 1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".ktl[110:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[36:139]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 140 ".kix[0:139]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.066666603088378906 0.034059047698974609 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 
		0.36666679382324219 0.099999427795410156 0.33333396911621094 0.066666603088378906 
		0.29999923706054688 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.18037815392017365 0.4333343505859375 0.15653473138809204 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26166343688964844 0.058462142944335938 0.066667556762695312 
		0.30000114440917969 0.066667556762695312 0.099998466670513153 0.033336639404296875 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 140 ".kiy[0:139]"  0 0 0 0 6.7420340201351792e-05 0.00026968133170157671 
		0.00060678302543237805 0.0077846315689384937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32179754972457886 0 0.087378613650798798 
		0 0 0.031519833952188492 0.070422865450382233 0.10785899311304092 0.12255001813173294 
		0.1047874242067337 0.024483095854520798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.016666620969772339 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.029668807983398438 0.042470455169677734 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 
		0.36666679382324219 0.099999427795410156 0.33333396911621094 0.066666603088378906 
		0.29999923706054688 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0017104465514421463 
		0.43333625793457031 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.20820236206054688 
		0.0734710693359375 0.066667556762695312 0.30000114440917969 0.066667556762695312 
		0.099998466670513153 0.033336639404296875 0.0666656494140625 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.077899932861328125 0.093069076538085938 
		0.16666793823242188;
	setAttr -s 140 ".koy[0:139]"  0 0 0 0 6.7420332925394177e-05 0.00026968130259774625 
		0.00060678331647068262 0.0038923094980418682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2426200807094574 0 0.087378568947315216 
		0 0 0.039304431527853012 0.14084573090076447 0.053929496556520462 0.12255001813173294 
		0.1047874242067337 0.048966191709041595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "989BEAB8-424D-0A3D-7C63-8389547DFC27";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.00055471534828147181
		 12 0 15 0 18 0 21 0.00055471534828147181 24 0 27 0 30 0 33 0.00055471534828147181
		 36 0 39 0 42 0 45 0.00055471534828147181 48 0 51 0 54 0 57 0.00055471534828147181
		 60 0 63 0 66 0 69 0.00055471534828147181 72 0 75 0 78 0 80 0.00055471534828147181
		 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0 105 0 200 0 201 0 203 0 205 0
		 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 -0.090082833605091381 221 -0.82204363690429072
		 223 -0.58956060746558192 224 -0.31854296474066357 225 0 226 0 228 0 231 0 232 0 234 0
		 235 0 237 0 400 0 424 0 427 0 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0
		 473 0 475 0 479 0 482 0 485 0 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0
		 545 0 600 0 618 0 623 0 626 0 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0
		 740 0 800 0 810 0 815 0 818 0 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0
		 863 0 865 0 866 0 874 0 876 0 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0
		 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 3 3 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 3 3 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666670143604279 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028966323006898165 
		0.0035829446278512478 0.0058584962971508503 0.0091464659199118614 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.016666710376739502 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038260514847934246 
		0.0064562424086034298 0.0029292481485754251 0.0091464659199118614 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "17F5B3D2-014B-C6EB-CF92-DBBAD0B66BF0";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -2.5963895745612817e-05
		 12 0 15 0 18 0 21 -2.5963895745612817e-05 24 0 27 0 30 0 33 -2.5963895745612817e-05
		 36 0 39 0 42 0 45 -2.5963895745612817e-05 48 0 51 0 54 0 57 -2.5963895745612817e-05
		 60 0 63 0 66 0 69 -2.5963895745612817e-05 72 0 75 0 78 0 80 -2.5963895745612817e-05
		 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0 105 0 200 0 201 0 203 0 205 0
		 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 -0.0037371239316894311 221 -0.031476680306411792
		 223 -0.024345252767259414 224 -0.012197254051301384 225 0 226 0 228 0 231 0 232 0
		 234 0 235 0 237 0 400 0 424 0 427 0 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0
		 472 0 473 0 475 0 479 0 482 0 485 0 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0
		 540 0 545 0 600 0 618 0 623 0 626 0 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0
		 734 0 740 0 800 0 810 0 815 0 818 0 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0
		 855 0 863 0 865 0 866 0 874 0 876 0 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0
		 923 0 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 3 3 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 3 3 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666670143604279 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.059377670288085938 0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068492102436721325 
		0 0.01285295095294714 0.02006642147898674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.016666620969772339 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009084419347345829 
		0 0.0064264754764735699 0.020066423341631889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A1B23525-FD44-7FDF-0332-6FB008B5BA48";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1.0057337855504971
		 9 1 12 1.0012734647960693 15 1 18 1.0057337855504971 21 1 24 1.0012734647960693 27 1
		 30 1.0057337855504971 33 1 36 1.0012734647960693 39 1 42 1.0057337855504971 45 1
		 48 1.0012734647960693 51 1 54 1.0057337855504971 57 1 60 1.0012734647960693 63 1
		 66 1.0057337855504971 69 1 72 1.0012734647960693 75 1 78 1.0057337855504971 80 1
		 82 1.0012734647960693 83 1 84 1 85 1 86 1 88 1 90 1 95 1 98 1 101 1 105 1 200 1 201 1
		 203 1 205 1 209 1 210 1 211 1 213 1 215 1 216 1 217 1 219 1 220 1 221 1 223 1 224 1
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1
		 496 1 499 1 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1
		 669 1 696 1 701 1 706 1 726 1 734 1 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1
		 833 1 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1
		 884 1 888 1 890 1 891 1 921 1 923 1 924 1 926 1 929 1;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.065729141235351562 
		0.11590003967285156;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625583171844482 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.0700836181640625 0.090585708618164062 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DB4B2EF4-B94E-F897-C931-6B9223F8B03F";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.34 9 1.0510093679314272 12 1.3400055500250148 15 1.0510093679314272 18 1.34 21 1.0510093679314272
		 24 1.3400055500250148 27 1.0510093679314272 30 1.34 33 1.0510093679314272 36 1.3400055500250148
		 39 1.0510093679314272 42 1.34 45 1.0510093679314272 48 1.3400055500250148 51 1.0510093679314272
		 54 1.34 57 1.0510093679314272 60 1.3400055500250148 63 1.0510093679314272 66 1.34
		 69 1.0510093679314272 72 1.3400055500250148 75 1.0510093679314272 78 1.34 80 1.0510093679314272
		 82 1.3400055500250148 83 1.0510093679314272 84 0.25265510011499082 85 0.25265510011499082
		 86 1.0726223549835923 88 1.0726223549835923 90 1.0726223549835923 95 1.0255630091152907
		 98 1 101 1 105 1 200 1 201 1.0188278640526469 203 1.0726223549835923 205 1.0606725620434179
		 209 1.0331994011342471 210 1.0537940292116579 211 1.0726223549835923 213 0.94832043591596094
		 215 0.86700185751291026 216 0.86700185751291026 217 0.86700185751291026 219 0.86700185751291026
		 220 0.8880982042330382 221 1.0757461047984131 223 1.0543242898260778 224 1.029351713474441
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1 459 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 0.94531259052036409
		 485 1 488 0.94531259052036409 491 0.99490471574980455 493 1 496 0.94531259052036409
		 499 0.99490471574980455 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923
		 626 1.0598838776461754 652 1.0598838776461754 654 1.0598838776461754 667 1.0598838776461754
		 669 1.0598838776461754 696 1.0598838776461754 701 1.0470597647420934 706 1.0598838776461754
		 726 1.0598838776461754 734 1 740 1 800 1 810 1 815 1.0726223549835923 818 1.0598838776461754
		 830 1.0598838776461754 831 1.0480970217604684 832 1.0363111774917961 833 1.0363111774917961
		 834 1.0363111774917961 849 1.0363111774917961 851 1.0363111774917961 852 1.0363111774917961
		 855 1.0363111774917961 863 1.0432569259438149 865 1.0461051500507503 866 1.0475212851516436
		 874 1.0544670259569606 876 1.0410181723613239 879 1.0410181723613239 880 1.0468917311579782
		 882 1.0663569835077902 884 1.0707659751501382 888 1.0726223549835923 890 1.0726223549835923
		 891 1.0726223549835923 921 1.0726223549835923 923 1.018828017958709 924 1 926 1 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045388996601104736 
		0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 0.018907079473137856 
		0 -0.17238830029964447 0 0 0 0 0.039008688181638718 -0.018915874883532524 -0.030929593369364738 
		-0.048288337886333466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040727432817220688 
		0 0 0.015285852365195751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017680026590824127 
		0 0 0 0 0 0 0 0.011181019246578217 0.0028588881250470877 0.0013977645430713892 0 
		0 0 0.010217911563813686 0.0062651834450662136 0.0027844996657222509 0 0 0 0 -0.064553312957286835 
		0 0 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54367524385452271 0 0 0 0 0 -0.027233358472585678 
		0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 0.032276980578899384 
		0 -0.12997265160083771 0 0 0 0 0.051524985581636429 -0.034085292369127274 -0.015464796684682369 
		-0.048288352787494659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094583062455058098 
		0 0 0.015285852365195751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 
		0 0 0 0 0 0 0 0.0027954357210546732 0.0014294276479631662 0.011181080713868141 0 
		0 0 0.020435089245438576 0.0062653818167746067 0.005568972323089838 0 0 0 0 -0.032276581972837448 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "7B944C0F-6842-22B4-E7F2-00BBD4089FC8";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 1.0000038252081938 3 1.000012910075351
		 4 1.0142617436774142 5 1.0510093679314272 6 1.1025863674034331 7 1.162302001235521
		 8 1.3633033356437383 9 1.0510093679314272 12 1.3495864744636323 15 1.0510093679314272
		 18 1.3633033356437383 21 1.0510093679314272 24 1.3495864744636323 27 1.0510093679314272
		 30 1.3633033356437383 33 1.0510093679314272 36 1.3495864744636323 39 1.0510093679314272
		 42 1.3633033356437383 45 1.0510093679314272 48 1.3495864744636323 51 1.0510093679314272
		 54 1.3633033356437383 57 1.0510093679314272 60 1.3495864744636323 63 1.0510093679314272
		 66 1.3633033356437383 69 1.0510093679314272 72 1.3495864744636323 75 1.0510093679314272
		 78 1.3633033356437383 80 1.0510093679314272 82 1.3495864744636323 83 1.0510093679314272
		 84 0.25265510011499082 85 0.25265510011499082 86 1.0726223549835923 88 1.0726223549835923
		 90 1.0726223549835923 95 1.0255630091152907 98 1 101 1 105 1 200 1 201 1.0188278640526469
		 203 1.0726223549835923 205 1.0606725620434179 209 1.0331994011342471 210 1.0537940292116579
		 211 1.0726223549835923 213 0.94832043591596094 215 0.86700185751291026 216 0.86700185751291026
		 217 0.86700185751291026 219 0.86700185751291026 220 0.8880982042330382 221 1.0757461047984131
		 223 1.0543242898260778 224 1.029351713474441 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1 459 1 462 1 464 1 466 1
		 470 1 472 1 473 1 475 1 479 1 482 0.94531259052036409 485 1 488 0.94531259052036409
		 491 0.99490471574980455 493 1 496 0.94531259052036409 499 0.99490471574980455 502 1
		 509 1 515 1 540 1 545 1 600 1 618 1 623 1.0726223549835923 626 1.0598838776461754
		 652 1.0598838776461754 654 1.0598838776461754 667 1.0598838776461754 669 1.0598838776461754
		 696 1.0598838776461754 701 1.0470597647420934 706 1.0598838776461754 726 1.0598838776461754
		 734 1 740 1 800 1 810 1 815 1.0726223549835923 818 1.0598838776461754 830 1.0598838776461754
		 831 1.0480970217604684 832 1.0363111774917961 833 1.0363111774917961 834 1.0363111774917961
		 849 1.0363111774917961 851 1.0363111774917961 852 1.0363111774917961 855 1.0363111774917961
		 863 1.0432569259438149 865 1.0461051500507503 866 1.0475212851516436 874 1.0544670259569606
		 876 1.0410181723613239 879 1.0410181723613239 880 1.0468917311579782 882 1.0663569835077902
		 884 1.0707659751501382 888 1.0726223549835923 890 1.0726223549835923 891 1.0726223549835923
		 921 1.0726223549835923 923 1.018828017958709 924 1 926 1 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 1.1475624887680169e-05 1.2981019608560018e-05 
		0.027209464460611343 0.045589540153741837 0.056740816682577133 0.061349581927061081 
		-0.012872719205915928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.045388996601104736 0 0 0 0 0.032276477664709091 0 -0.020277379080653191 0.035667572170495987 
		0.018907079473137856 0 -0.17238830029964447 0 0 0 0 0.039008688181638718 -0.018915874883532524 
		-0.030929593369364738 -0.048288337886333466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.040727432817220688 0 0 0.015285852365195751 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017680026590824127 0 0 0 0 0 0 0 0.011181019246578217 
		0.0028588881250470877 0.0013977645430713892 0 0 0 0.010217911563813686 0.0062651834450662136 
		0.0027844996657222509 0 0 0 0 -0.064553312957286835 0 0 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 1.2768186934408732e-05 0.026700790971517563 
		0.045235779136419296 0.056894723325967789 0.062177587300539017 -0.0064205890521407127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54846566915512085 0 0 0 0 
		0 -0.027233358472585678 0 0 0 0 0.064553059637546539 0 -0.046612266451120377 0.021200980991125107 
		0.032276980578899384 0 -0.12997265160083771 0 0 0 0 0.051524985581636429 -0.034085292369127274 
		-0.015464796684682369 -0.048288352787494659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0094583062455058098 0 0 0.015285852365195751 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017678998410701752 0 0 0 0 0 0 0 0.0027954357210546732 
		0.0014294276479631662 0.011181080713868141 0 0 0 0.020435089245438576 0.0062653818167746067 
		0.005568972323089838 0 0 0 0 -0.032276581972837448 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "47773A58-854D-D777-F623-1BA57B7E609C";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 0.99999468435106742 5 0.99999541725639807 6 0.99999614165175088 7 0.99999665077000299
		 8 1 9 0.99999541725639807 12 1.0000010248177151 15 0.99999541725639807 18 1 21 0.99999541725639807
		 24 1.0000010248177151 27 0.99999541725639807 30 1 33 0.99999541725639807 36 1.0000010248177151
		 39 0.99999541725639807 42 1 45 0.99999541725639807 48 1.0000010248177151 51 0.99999541725639807
		 54 1 57 0.99999541725639807 60 1.0000010248177151 63 0.99999541725639807 66 1 69 0.99999541725639807
		 72 1.0000010248177151 75 0.99999541725639807 78 1 80 0.99999541725639807 82 1.0000010248177151
		 83 0.99999541725639807 84 0.25265510011499082 85 0.25265510011499082 86 1 88 1 90 1
		 95 1 98 1 101 1 105 1 200 1 201 1 203 1 205 1 209 1 210 1 211 1 213 0.76862476441668826
		 215 0.61725859584555964 216 0.61725859584555964 217 0.61725859584555964 219 0.61725859584555964
		 220 0.65966997465592159 221 1.0475491937890067 223 1.030533121946783 224 1.0152532579697378
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1.0922007466101313 459 1.0922007466101313 462 1 464 1 466 1.2520278798669791
		 470 1.2520278798669791 472 1 473 1 475 1.2465223348890733 479 1.2465223348890733
		 482 1.1961676900623801 485 1.2465223348890733 488 1.1961676900623801 491 1.2418307389412861
		 493 1.2465223348890733 496 1.1961676900623801 499 1.2418307389412861 502 1.2465223348890733
		 509 1.2465223348890733 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1
		 669 1 696 1 701 1 706 1 726 1 734 1.2465223348890733 740 1 800 1 810 1 815 1 818 1
		 830 1 831 1 832 1 833 1 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1
		 879 1 880 1 882 1 884 1 888 1 890 1 891 1 921 1 923 1.182609136954869 924 1.2465223348890733
		 926 1.1524134826775172 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.14581736922264099 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32088327407836914 
		0 0 0 0 0.078514456748962402 -0.018915815278887749 -0.021530624479055405 -0.027140520513057709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037500597536563873 0 0 
		0.014074787497520447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21913091838359833 0 -0.15156020224094391 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6822683392092586e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.24193090200424194 0 0 0 0 0.10370677709579468 -0.034085351973772049 -0.010765312239527702 
		-0.027140595018863678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008708856999874115 
		0 0 0.014074787497520447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10956557095050812 0 -0.20887361466884613 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E976B582-E740-23CC-2387-DEA4B09112E0";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 0.99999468435106742 5 0.99999541725639807 6 0.99999614165175088 7 0.99999665077000299
		 8 1.0028363649766685 9 0.99999541725639807 12 1.0095463241341291 15 0.99999541725639807
		 18 1.0028363649766685 21 0.99999541725639807 24 1.0095463241341291 27 0.99999541725639807
		 30 1.0028363649766685 33 0.99999541725639807 36 1.0095463241341291 39 0.99999541725639807
		 42 1.0028363649766685 45 0.99999541725639807 48 1.0095463241341291 51 0.99999541725639807
		 54 1.0028363649766685 57 0.99999541725639807 60 1.0095463241341291 63 0.99999541725639807
		 66 1.0028363649766685 69 0.99999541725639807 72 1.0095463241341291 75 0.99999541725639807
		 78 1.0028363649766685 80 0.99999541725639807 82 1.0095463241341291 83 0.99999541725639807
		 84 0.25265510011499082 85 0.25265510011499082 86 1 88 1 90 1 95 1 98 1 101 1 105 1
		 200 1 201 1 203 1 205 1 209 1 210 1 211 1 213 1.1103885923695662 215 1.1826050430144102
		 216 1.1826050430144102 217 1.1826050430144102 219 1.1826050430144102 220 1.1714548240226788
		 221 1.0561818294153869 223 1.037816924503167 224 1.0195695757829277 225 1 226 1 228 1
		 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1.0922007466101313
		 459 1.0922007466101313 462 1 464 1 466 1.2520278798669791 470 1.2520278798669791
		 472 1 473 1 475 1.2465223348890733 479 1.2465223348890733 482 1.1961676900623801
		 485 1.2465223348890733 488 1.1961676900623801 491 1.2418307389412861 493 1.2465223348890733
		 496 1.1961676900623801 499 1.2418307389412861 502 1.2465223348890733 509 1.2465223348890733
		 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1 669 1 696 1 701 1 706 1
		 726 1 734 1.2465223348890733 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1 833 1
		 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1 884 1
		 888 1 890 1 891 1 921 1 923 1.182609136954869 924 1.2465223348890733 926 1.1524134826775172
		 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.029163138940930367 0.11665590852499008 0.11665339022874832 
		0.087489426136016846 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.14581736922264099 
		0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 
		0.5666656494140625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.73333358764648438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26667022705078125 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0 0 0 0 -0.0038147615268826485 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.15309284627437592 0 0 0 0 -0.020758042111992836 -0.018915887922048569 -0.024408169090747833 
		-0.033615052700042725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037500597536563873 
		0 0 0.014074787497520447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21913091838359833 0 -0.15156020224094391 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0 0 0 0 -0.0019026353256776929 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028652720153331757 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.11542452871799469 0 0 0 0 -0.027418365702033043 -0.03408527746796608 
		-0.012204084545373917 -0.033615052700042725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.008708856999874115 0 0 0.014074787497520447 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10956557095050812 
		0 -0.20887361466884613 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "27719493-0A40-95DA-7B55-ABB1B71657C2";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 1.0330807780456639 5 1.1184581654956509 6 1.2383023536258579 7 1.3770639905320541
		 8 1.79 9 1.1184581654956509 12 1.7900286150628273 15 1.1184581654956509 18 1.79 21 1.1184581654956509
		 24 1.7900286150628273 27 1.1184581654956509 30 1.79 33 1.1184581654956509 36 1.7900286150628273
		 39 1.1184581654956509 42 1.79 45 1.1184581654956509 48 1.7900286150628273 51 1.1184581654956509
		 54 1.79 57 1.1184581654956509 60 1.7900286150628273 63 1.1184581654956509 66 1.79
		 69 1.1184581654956509 72 1.7900286150628273 75 1.1184581654956509 78 1.79 80 1.1184581654956509
		 82 1.7900286150628273 83 1.1184581654956509 84 0.25265510011499082 85 0.25265510011499082
		 86 1.4843502584215571 88 1.4843502584215571 90 1.4843502584215571 95 1.1704908918723587
		 98 1 101 1 105 1 200 1 201 1.1255712627535395 203 1.4843502584215571 205 1.4046518751455275
		 209 1.2214213724825909 210 1.3587759162600832 211 1.4843502584215571 213 1.2132716288394971
		 215 1.0359314159255957 216 1.0359314159255957 217 1.0359314159255957 219 1.0359314159255957
		 220 1.0346671331062267 221 1.0179657079627984 223 1.0074856944817943 224 1.0000000000000013
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 456 1.2405855019416043 459 1.2405855019416043 462 1 464 1 466 1.5869403082736604
		 470 1.6759675692904545 472 1 473 1 475 1.8598653112693295 479 1.8598653112693295
		 482 1.1961676900623801 485 1.8598653112693295 488 1.1961676900623801 491 1.7980278962517611
		 493 1.8598653112693295 496 1.1961676900623801 499 1.7980278962517611 502 1.8598653112693295
		 509 1.8598653112693295 515 1 540 1 545 1 600 1 618 1 623 1.4843502584215571 626 1.3993917798419382
		 652 1.3993917798419382 654 1.3993917798419382 667 1.3993917798419382 669 1.3993917798419382
		 696 1.3993917798419382 701 1.3138621602017784 706 1.7464384326026072 726 1.7464384326026072
		 734 1.8598653112693295 740 1 800 1 810 1 815 1.4843502584215571 818 1.3993917798419382
		 830 1.3993917798419382 831 1.4012446062051693 832 1.4030972735479856 833 1.4030972735479856
		 834 1.4030972735479856 849 1.4030972735479856 851 1.4030972735479856 852 1.4030972735479856
		 855 1.4030972735479856 863 1.4186396721395769 865 1.4250130981436198 866 1.4281819559563129
		 874 1.443724347154733 876 1.4136300463565825 879 1.4136300463565825 880 1.4267732220227662
		 882 1.4703303293276666 884 1.4801962646820386 888 1.4843502584215571 890 1.4843502584215571
		 891 1.4843502584215571 921 1.4843502584215571 923 1.7625095568273146 924 1.8598653112693295
		 926 1.5316153880463457 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.029163138940930367 0.11665590852499008 
		0.11665339022874832 0.087489426136016846 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.14581736922264099 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.4333343505859375 0.15653473138809204 0.5666656494140625 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.73333358764648438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26667022705078125 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0.06320846825838089 0.10592727363109589 
		0.13184632360935211 0.14256048202514648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.30271908640861511 0 0 0 0 0.2152651846408844 0 -0.13523770868778229 
		0.23788228631019592 0.12609978020191193 0 -0.37594625353813171 0 0 0 0 -0.002409700071439147 
		-0.011977214366197586 -0.011977138929069042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.13354280591011047 0 0 0 0 0 0 0 0 0.49427610635757446 0 0 0.1855122447013855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027790237218141556 0 0 0 0 0 0 
		0 0.025019325315952301 0.0063969879411160946 0.0031273060012608767 0 0 0 0.022864675149321556 
		0.01401964295655489 0.006231031846255064 0 0 0 0 0.33379116654396057 0 -0.52863866090774536 
		0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0.062026377767324448 0.10510571300983429 
		0.13220392167568207 0.1444852352142334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.76868677139282227 0 0 0 0 0 -0.1816311776638031 0 0 0 0 0.43053349852561951 
		0 -0.31087729334831238 0.14139744639396667 0.21526996791362762 0 -0.28344550728797913 
		0 0 0 0 -0.0031961167696863413 -0.011977138929069042 -0.0059885694645345211 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26708179712295532 0 0 0 0 0 0 0 0 0.11478882282972336 
		0 0 0.1855122447013855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027788709849119186 
		0 0 0 0 0 0 0 0.0062548746354877949 0.0031985251698642969 0.025019437074661255 0 
		0 0 0.045726921409368515 0.014020170085132122 0.012461819685995579 0 0 0 0 0.16689571738243103 
		0 -0.72854703664779663 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B8724E96-EF41-1A15-A4A6-D48620A4CE2D";
	setAttr ".tan" 1;
	setAttr -s 141 ".ktv[0:140]"  0 1 2 0.99999589036597414 3 0.99999445199431303
		 4 1.0171659481672504 5 1.0614760544849868 6 1.123674040077878 7 1.1956900465349742
		 8 1.4349800670316313 9 1.0614760544849868 12 1.4200974823757815 15 1.0614760544849868
		 18 1.4349800670316313 21 1.0614760544849868 24 1.4200974823757815 27 1.0614760544849868
		 30 1.4349800670316313 33 1.0614760544849868 36 1.4200974823757815 39 1.0614760544849868
		 42 1.4349800670316313 45 1.0614760544849868 48 1.4200974823757815 51 1.0614760544849868
		 54 1.4349800670316313 57 1.0614760544849868 60 1.4200974823757815 63 1.0614760544849868
		 66 1.4349800670316313 69 1.0614760544849868 72 1.4200974823757815 75 1.0614760544849868
		 78 1.4349800670316313 80 1.0614760544849868 82 1.4200974823757815 83 1.0614760544849868
		 84 0.25265510011499082 85 0.25265510011499082 86 1.4843502584215571 88 1.4843502584215571
		 90 1.4843502584215571 95 1.1704908918723587 98 1 101 1 105 1 200 1 201 1.1255712627535395
		 203 1.4843502584215571 205 1.4046518751455275 209 1.2214213724825909 210 1.3587759162600832
		 211 1.4843502584215571 213 1.1558841263195714 215 0.94100088785927616 216 0.94100088785927616
		 217 0.94100088785927616 219 0.94100088785927616 220 0.94307682918348179 221 0.97050044392963875
		 223 0.98770854634840322 224 1.0000000000000013 225 1 226 1 228 1 231 1 232 1 234 1
		 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1 453 1 456 1.0922007466101313 459 1.0922007466101313
		 462 1 464 1 466 1.2520278798669791 470 1.2520278798669791 472 1 473 1 475 1.435925621845854
		 479 1.435925621845854 482 1.1961676900623801 485 1.435925621845854 488 1.1961676900623801
		 491 1.4135871197061491 493 1.435925621845854 496 1.1961676900623801 499 1.4135871197061491
		 502 1.435925621845854 509 1.435925621845854 515 1 540 1 545 1 600 1 618 1 623 1.4843502584215571
		 626 1.3993917798419382 652 1.3993917798419382 654 1.3993917798419382 667 1.3993917798419382
		 669 1.3993917798419382 696 1.3993917798419382 701 1.3138621602017784 706 1.7464384326026072
		 726 1.7464384326026072 734 1.435925621845854 740 1 800 1 810 1 815 1.4843502584215571
		 818 1.3993917798419382 830 1.3993917798419382 831 1.4012446062051693 832 1.4030972735479856
		 833 1.4030972735479856 834 1.4030972735479856 849 1.4030972735479856 851 1.4030972735479856
		 852 1.4030972735479856 855 1.4030972735479856 863 1.4186396721395769 865 1.4250130981436198
		 866 1.4281819559563129 874 1.443724347154733 876 1.4136300463565825 879 1.4136300463565825
		 880 1.4267732220227662 882 1.4703303293276666 884 1.4801962646820386 888 1.4843502584215571
		 890 1.4843502584215571 891 1.4843502584215571 921 1.4843502584215571 923 1.4700022178429237
		 924 1.435925621845854 926 1.2353210579193392 929 1;
	setAttr -s 141 ".kit[8:140]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".kot[8:140]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 141 ".ktl[111:140]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 141 ".kwl[36:140]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 141 ".kix[0:140]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.032441139221191406 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.066667556762695312 0.033333301544189453 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.029163138940930367 0.11665590852499008 
		0.11665339022874832 0.087489426136016846 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.14581736922264099 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.4333343505859375 0.15653473138809204 0.5666656494140625 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.73333358764648438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26667022705078125 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.065729141235351562 0.11590003967285156;
	setAttr -s 141 ".kiy[0:140]"  0 0 0 0.032804634422063828 0.054975099861621857 
		0.068427100777626038 0.073987513780593872 -0.013468526303768158 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30271908640861511 0 0 0 0 0.2152651846408844 
		0 -0.13523770868778229 0.23788228631019592 0.12609978020191193 0 -0.45553392171859741 
		0 0 0 0 0.0039565563201904297 0.019666416570544243 0.019666370004415512 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17855508625507355 0 0 0.067015506327152252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42653712630271912 0 0 0 0 0 0 0.0027790237218141556 
		0 0 0 0 0 0 0 0.025019325315952301 0.0063969879411160946 0.0031273060012608767 0 
		0 0 0.022864675149321556 0.01401964295655489 0.006231031846255064 0 0 0 0 -0.043043959885835648 
		-0.048424545675516129 -0.25257608294487 0;
	setAttr -s 141 ".kox[0:140]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032239437103271484 0.043028354644775391 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.11665590852499008 
		0.11665590852499008 0.087489426136016846 0.02916397713124752 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.11665507405996323 0.09999847412109375 0.10000038146972656 0.081150054931640625 
		0.034807205200195312 0.13333511352539062 0.09999847412109375 0.10000038146972656 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.0666656494140625 
		0.43333053588867188 0.0035638599656522274 0.90000152587890625 0.16666603088378906 
		0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 2 
		0.33333396911621094 0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.26666450500488281 
		0.066667556762695312 0.033330917358398438 0.26666450500488281 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.033330917358398438 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 141 ".koy[0:140]"  0 0 0 0.03219136968255043 0.054548792541027069 
		0.068612679839134216 0.074986308813095093 -0.0067177782766520977 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58372122049331665 0 0 0 0 0 -0.1816311776638031 
		0 0 0 0 0.43053349852561951 0 -0.31087729334831238 0.14139744639396667 0.21526996791362762 
		0 -0.34345108270645142 0 0 0 0 0.0052478909492492676 0.019666370004415512 0.009833185002207756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04146687313914299 0 0 
		0.067015506327152252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027788709849119186 
		0 0 0 0 0 0 0 0.0062548746354877949 0.0031985251698642969 0.025019437074661255 0 
		0 0 0.045726921409368515 0.014020170085132122 0.012461819685995579 0 0 0 0 -0.021522175520658493 
		-0.10181349515914917 -0.34808924794197083 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CDD68966-B141-364D-6409-1BB0DDEE9A60";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0.0004974480939878886 3 0.0006715548968628071
		 4 0.00064342941807968312 5 0.00055471534828147181 6 0.00046703136345544534 7 0.00040540546136386038
		 8 0 9 0 12 -0.00029737509456596715 15 0.00055471534828147181 18 0 21 0 24 -0.00029737509456596715
		 27 0.00055471534828147181 30 0 33 0 36 -0.00029737509456596715 39 0.00055471534828147181
		 42 0 45 0 48 -0.00029737509456596715 51 0.00055471534828147181 54 0 57 0 60 -0.00029737509456596715
		 63 0.00055471534828147181 66 0 69 0 72 -0.00029737509456596715 75 0.00055471534828147181
		 78 0 80 0 82 -0.00029737509456596715 83 0.00055471534828147181 84 0 85 0 86 0 88 0
		 90 0 95 0 98 0 101 0 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0
		 216 0 217 0 219 0 220 0 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0
		 237 0 400 0 424 0 427 0 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0
		 475 0 479 0 482 0 485 0 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0
		 600 0 618 0 623 0 626 0 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0
		 800 0 810 0 815 0 818 0 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0
		 865 0 866 0 874 0 876 0 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0
		 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 1.0418527381261811e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3A79EEC9-8B47-38AC-202C-8C8F4EE5A05D";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 -2.1736753112847346e-05 3 -2.9344615390537433e-05
		 4 -2.8115629701621963e-05 5 -2.5963895745612817e-05 6 -2.1001907220277784e-05 7 -1.5338434382880137e-05
		 8 0 9 0 12 0 15 -2.5963895745612817e-05 18 0 21 0 24 0 27 -2.5963895745612817e-05
		 30 0 33 0 36 0 39 -2.5963895745612817e-05 42 0 45 0 48 0 51 -2.5963895745612817e-05
		 54 0 57 0 60 0 63 -2.5963895745612817e-05 66 0 69 0 72 0 75 -2.5963895745612817e-05
		 78 0 80 0 82 0 83 -2.5963895745612817e-05 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0
		 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 0
		 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 424 0 427 0
		 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0
		 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0
		 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0
		 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0 876 0
		 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 -2.6084102501044981e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 -1.3042048522038385e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "49E916FF-2F45-FAD6-0853-71912E809036";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1.0126973851439676
		 9 1 12 1.0071499436109086 15 1 18 1.0126973851439676 21 1 24 1.0071499436109086 27 1
		 30 1.0126973851439676 33 1 36 1.0071499436109086 39 1 42 1.0126973851439676 45 1
		 48 1.0071499436109086 51 1 54 1.0126973851439676 57 1 60 1.0071499436109086 63 1
		 66 1.0126973851439676 69 1 72 1.0071499436109086 75 1 78 1.0126973851439676 80 1
		 82 1.0071499436109086 83 1 84 1 85 1 86 1 88 1 90 1 95 1 98 1 101 1 105 1 200 1 201 1
		 203 1 205 1 209 1 210 1 211 1 213 1 215 1 216 1 217 1 219 1 220 1 221 1 223 1 224 1
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1
		 496 1 499 1 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1
		 669 1 696 1 701 1 706 1 726 1 734 1 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1
		 833 1 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1
		 884 1 888 1 890 1 891 1 921 1 923 1 924 1 926 1 929 1;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.065729141235351562 
		0.11590003967285156;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 -0.010388594120740891 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.0700836181640625 0.090585708618164062 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 -0.005181808490306139 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B1A2FF0A-E547-5D8D-45EB-45B1DD5AB833";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.06457157624323058
		 9 0 12 0.27056515382119528 15 0 18 0.06457157624323058 21 0 24 0.27056515382119528
		 27 0 30 0.06457157624323058 33 0 36 0.27056515382119528 39 0 42 0.06457157624323058
		 45 0 48 0.27056515382119528 51 0 54 0.06457157624323058 57 0 60 0.27056515382119528
		 63 0 66 0.06457157624323058 69 0 72 0.27056515382119528 75 0 78 0.06457157624323058
		 80 0 82 0.27056515382119528 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0 105 0 200 0
		 201 0 203 0 205 0 209 0 210 0 211 0 213 0 215 0 216 0 217 0 219 0 220 0 221 0 223 0
		 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 424 0 427 0 438 0 441 0
		 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0 488 0 491 0
		 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0 652 0 654 0
		 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0 830 0 831 0
		 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0 876 0 879 0 880 0
		 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 -0.0016904746880754828 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 -0.0008431591559201479 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CB77DA97-E249-F4B6-3278-B69F3B13D478";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0 69 0 72 0 75 0 78 0 80 0 82 0 83 0 84 0 85 0 86 0 88 0 90 0 95 0 98 0 101 0
		 105 0 200 0 201 0 203 0 205 0 209 0 210 0 211 0 213 -0.1819132938074266 215 -0.30092135543669035
		 216 -0.30092135543669035 217 -0.30092135543669035 219 -0.30092135543669035 220 -0.27196962986479006
		 221 0 223 0 224 0 225 0 226 0 228 0 231 0 232 0 234 0 235 0 237 0 400 0 424 0 427 0
		 438 0 441 0 451 0 453 0 462 0 464 0 466 0 470 0 472 0 473 0 475 0 479 0 482 0 485 0
		 488 0 491 0 493 0 496 0 499 0 502 0 509 0 515 0 540 0 545 0 600 0 618 0 623 0 626 0
		 652 0 654 0 667 0 669 0 696 0 701 0 706 0 726 0 734 0 740 0 800 0 810 0 815 0 818 0
		 830 0 831 0 832 0 833 0 834 0 849 0 851 0 852 0 855 0 863 0 865 0 866 0 874 0 876 0
		 879 0 880 0 882 0 884 0 888 0 890 0 891 0 921 0 923 0 924 0 926 0 929 0;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.059377670288085938 
		0.12210273742675781;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25228691101074219 
		0 0 0 0 0.053659785538911819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.077899932861328125 0.093069076538085938 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19021241366863251 
		0 0 0 0 0.070877231657505035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DC43253-B245-35B1-394C-F182CC426530";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1.0077462430919193
		 9 1 12 1.0083526332360075 15 1 18 1.0077462430919193 21 1 24 1.0083526332360075 27 1
		 30 1.0077462430919193 33 1 36 1.0083526332360075 39 1 42 1.0077462430919193 45 1
		 48 1.0083526332360075 51 1 54 1.0077462430919193 57 1 60 1.0083526332360075 63 1
		 66 1.0077462430919193 69 1 72 1.0083526332360075 75 1 78 1.0077462430919193 80 1
		 82 1.0083526332360075 83 1 84 1 85 1 86 1 88 1 90 1 95 1 98 1 101 1 105 1 200 1 201 1
		 203 1 205 1 209 1 210 1 211 1 213 1 215 1 216 1 217 1 219 1 220 1 221 1 223 1 224 1
		 225 1 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 424 1 427 1 438 1 441 1 451 1
		 453 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1
		 496 1 499 1 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1 626 1 652 1 654 1 667 1
		 669 1 696 1 701 1 706 1 726 1 734 1 740 1 800 1 810 1 815 1 818 1 830 1 831 1 832 1
		 833 1 834 1 849 1 851 1 852 1 855 1 863 1 865 1 866 1 874 1 876 1 879 1 880 1 882 1
		 884 1 888 1 890 1 891 1 921 1 923 1 924 1 926 1 929 1;
	setAttr -s 139 ".kit[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kot[0:138]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 18 18 
		1 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".ktl[109:138]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 139 ".kwl[36:138]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 139 ".kix[0:138]"  0.10000000149011612 0.066666677594184875 
		0.033333331346511841 0.033715300261974335 0.033522740006446838 0.033346205949783325 
		0.033171817660331726 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.070077896118164062 0.073671340942382812 0.019526481628417969 0.033333778381347656 
		0.086056709289550781 0.064478874206542969 0.024999618530273438 0.049999237060546875 
		0.075000286102294922 0.03240966796875 0.018497943878173828 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 0.099999427795410156 
		0.33333396911621094 0.066666603088378906 0.29999923706054688 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.19999885559082031 
		0.10000133514404297 0.14988327026367188 0.031408309936523438 0.10000133514404297 
		0.10000038146972656 0.16666603088378906 0.23333358764648438 0.19999885559082031 0.83333396911621094 
		0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 0.10000038146972656 
		0.86666679382324219 0.0666656494140625 0.4333343505859375 0.15653473138809204 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.19999885559082031 
		2 0.33333396911621094 0.16666603088378906 0.10000038146972656 0.73333358764648438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.49999809265136719 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666450500488281 0.066667556762695312 0.033330917358398438 0.26667022705078125 
		0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333511352539062 0.066667556762695312 0.033336639404296875 
		0.99999618530273438 0.066667556762695312 0.033330917358398438 0.065729141235351562 
		0.11590003967285156;
	setAttr -s 139 ".kiy[0:138]"  0 0 0 0 0 0 0 -0.0070881140418350697 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  0.066666670143604279 0.033333331346511841 
		0.032888844609260559 0.033084824681282043 0.033262744545936584 0.033436641097068787 
		0.033619612455368042 0.016625672578811646 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.099999994039535522 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000014305114746 0.099999904632568359 0.099999994039535522 0.099999904632568359 
		0.099999904632568359 0.066666841506958008 0.099999994039535522 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.099999904632568359 
		0.13333344459533691 3.1666665077209473 0.033333778381347656 0.066667556762695312 
		0.060629367828369141 0.16109132766723633 0.043790817260742188 0.033333778381347656 
		0.038010120391845703 0.064882278442382812 0.049999237060546875 0.024999618530273438 
		0.049999237060546875 0.032315254211425781 0.042808055877685547 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 5.4333329200744629 0.80000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0666656494140625 0.43333053588867188 0.0035638599656522274 
		0.90000152587890625 0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 
		0.19999885559082031 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666450500488281 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.066667556762695312 
		0.033336639404296875 0.99999618530273438 0.066667556762695312 0.033330917358398438 
		0.0700836181640625 0.090585708618164062 0.16666793823242188;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 -0.0035352217964828014 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "C9CDEC99-D745-1A94-7B3A-E58DD3C4A78E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BCA23D1-8346-B521-F791-4B84169B6169";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 930 -ast 0 -aet 950 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "54E5AACF-054D-2233-D72A-548AEDF4F41E";
	setAttr ".c" -type "float3" 0.81400001 0.15140399 0.6483289 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FF62CFD2-BF4E-C75A-A073-9D9B110F1745";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1268782-E24E-0A28-5C30-179A9B5CD19C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAAB09C0-4B4D-3E7F-23C1-6C8429BFF7BF";
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
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F30B845F-9B4F-7A99-2C03-EE8C5F0E16F9";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1.1536716417910449 3 1.0820676467411485
		 4 0.88791397178707732 5 0.88853822154696893 6 0.8929080581510217 7 0.90476901309001112
		 8 0.97292824480429974 9 0.7748228641832271 12 0.71413198808794065 15 1.0190127830094653
		 18 1.0003334663944528 21 0.84163440489297492 24 0.71413198808794065 27 1.0190127830094653
		 30 1.0003334663944528 33 0.7748228641832271 36 0.71413198808794065 39 1.0190127830094653
		 42 1.0003334663944528 45 0.84163440489297492 48 0.71413198808794065 51 1.0190127830094653
		 54 1.0003334663944528 57 0.7748228641832271 60 0.71413198808794065 63 1.0190127830094653
		 66 1.0003334663944528 69 0.84163440489297492 72 0.71413198808794065 75 1.0190127830094653
		 78 1.0003334663944528 80 0.84163440489297492 82 0.71413198808794065 83 1.0190127830094653
		 84 1 85 1 86 1.2381272517719308 88 1.2381272517719308 90 1.2381272517719308 95 1.0838205964130507
		 98 1 101 1 105 1 200 1 201 1.0617361902489293 203 1.2381272517719308 205 1.198944131808134
		 209 1.1088601906207587 210 1.1763895475546784 211 1.2381272517719308 213 1.0662342492620638
		 215 0.95378148339664615 216 0.95378148339664615 217 0.95378148339664615 219 0.95378148339664615
		 220 0.95378148339664615 221 0.95378148339664615 223 0.97689079128553014 224 1 225 1
		 226 1 228 1 231 1 232 1 234 1 235 1 237 1 400 1 415 1 424 1 427 1 438 1 441 1 451 1
		 453 1 462 1 464 1 466 1 470 1 472 1 473 1 475 1 479 1 482 1 485 1 488 1 491 1 493 1
		 496 1 499 1 502 1 509 1 515 1 540 1 545 1 600 1 618 1 623 1.2381272517719308 626 1.1963580389613102
		 652 1.1963580389613102 654 1.1963580389613102 667 1.1963580389613102 669 1.1963580389613102
		 696 1.1963580389613102 701 1.1543080288376792 706 1.2381272517719308 726 1.2381272517719308
		 734 1 740 1 800 1 810 1 815 1.2381272517719308 818 1.1963580389613102 830 1.1963580389613102
		 831 1.1577091738876097 832 1.0254464766953246 833 1.0154157404121069 834 1.0154157404121069
		 849 1.0154157404121069 851 1.0154157404121069 852 1.0154157404121069 855 1.0154157404121069
		 863 1.0449807889813694 866 1.0838305367922358 867 1.0757916126933149 874 1.0802456791998072
		 876 1.134497768067646 879 1.134497768067646 880 1.134497768067646 882 1.18000814183791
		 884 1.2357926055312844 888 1.2555757654582747 890 1.2563366334852126 891 1.2563366334852126
		 921 1.2563366334852126 923 1.2563366334852126 924 1 926 1 929 1;
	setAttr -s 140 ".kit[0:139]"  1 3 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 1 1 18 1 1 1 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".kot[0:139]"  1 3 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 18 
		18 1 18 18 1 1 18 1 1 1 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".ktl[110:139]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 140 ".kwl[36:139]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 140 ".kix[0:139]"  0.10000000149011612 0.066666670143604279 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333331346511841 0.099999994039535522 
		0.099999994039535522 0.10000002384185791 0.099999964237213135 0.10000002384185791 
		0.099999964237213135 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.099999904632568359 0.10000002384185791 0.10000002384185791 
		0.099999904632568359 0.10000014305114746 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.099999904632568359 0.10000002384185791 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.099999904632568359 0.13333344459533691 3.1666665077209473 0.033333778381347656 
		0.066667556762695312 0.070077896118164062 0.073671340942382812 0.019526481628417969 
		0.033333778381347656 0.086056709289550781 0.064478874206542969 0.024999618530273438 
		0.049999237060546875 0.075000286102294922 0.032441139221191406 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.066667556762695312 
		0.033333301544189453 0.066666603088378906 5.4333329200744629 0.5 0.30000019073486328 
		0.10000038146972656 0.36666679382324219 0.099999427795410156 0.33333396911621094 
		0.066666603088378906 0.29999923706054688 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.10000133514404297 0.19999885559082031 0.10000133514404297 0.14988327026367188 
		0.031408309936523438 0.10000133514404297 0.10000038146972656 0.16666603088378906 
		0.23333358764648438 0.19999885559082031 0.83333396911621094 0.16666603088378906 1.8333339691162109 
		0.60000038146972656 0.16666603088378906 0.10000038146972656 0.86666679382324219 0.18037815392017365 
		0.4333343505859375 0.15653473138809204 0.90000152587890625 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.73333358764648438 0.033336639404296875 
		0.03333282470703125 0.033330917358398438 0.033336639404296875 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.28347015380859375 
		0.064647674560546875 0.03333282470703125 0.30000114440917969 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.03333282470703125 0.065729141235351562 0.11590003967285156;
	setAttr -s 140 ".kiy[0:139]"  0 0 -0.13287882506847382 0 0.0018728376599028707 
		0.0074911164119839668 0.016855031251907349 0.16925621032714844 -0.060690876096487045 
		0 0 -0.05603795126080513 -0.14310069382190704 0 0 -0.05603795126080513 -0.14310073852539062 
		0 0 -0.05603795126080513 -0.14310073852539062 0 0 -0.05603795126080513 -0.14310073852539062 
		0 0 -0.05603795126080513 -0.14310057461261749 0 0 -0.05603795126080513 -0.14310073852539062 
		0 0 0 0 0 0 0 -0.14882960915565491 0 0 0 0 0.10583342611789703 0 -0.06648862361907959 
		0.11695306003093719 0.061996139585971832 0 -0.23839038610458374 0 0 0 0 0 0 0.030812343582510948 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057972393929958344 -0.030092209577560425 0 0 0 0 
		0 0 0.017219109460711479 0 0 0 0 0 0 0.070833824574947357 0.02054455503821373 0.0045654452405869961 
		0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[0:139]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.016666620969772339 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.10000002384185791 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.099999994039535522 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000002384185791 0.099999994039535522 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.10000014305114746 0.099999904632568359 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.13333344459533691 
		3.1666665077209473 0.033333778381347656 0.066667556762695312 0.060629367828369141 
		0.16109132766723633 0.043790817260742188 0.033333778381347656 0.038010120391845703 
		0.064882278442382812 0.049999237060546875 0.024999618530273438 0.049999237060546875 
		0.032239437103271484 0.043028354644775391 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333778381347656 0.066667556762695312 0.10000038146972656 0.066666603088378906 
		5.4333329200744629 0.5 0.30000019073486328 0.10000038146972656 0.36666679382324219 
		0.099999427795410156 0.33333396911621094 0.066666603088378906 0.29999923706054688 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.19999885559082031 
		0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 0.16666603088378906 
		0.10000038146972656 0.86666679382324219 0.0017104465514421463 0.43333625793457031 
		0.0035638599656522274 0.90000152587890625 0.16666603088378906 0.16666603088378906 
		0.66666793823242188 0.26666641235351562 0.19999885559082031 2 0.33333396911621094 
		0.16666603088378906 0.10000038146972656 0.39999961853027344 0.033336639404296875 
		0.033330917358398438 0.03333282470703125 0.033330917358398438 0.49999809265136719 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.21494865417480469 
		0.068201065063476562 0.03333282470703125 0.23333358764648438 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333511352539062 0.066667556762695312 0.033336639404296875 0.99999618530273438 
		0.066667556762695312 0.03333282470703125 0.0700836181640625 0.090585708618164062 
		0.16666793823242188;
	setAttr -s 140 ".koy[0:139]"  0 0 -0.1328788548707962 0 0.0018727778224274516 
		0.0074911667034029961 0.016854971647262573 0.084627747535705566 -0.18207262456417084 
		0 0 -0.056037917733192444 -0.14310078322887421 0 0 -0.05603795126080513 -0.18207262456417084 
		0 0 -0.05603795126080513 -0.14310073852539062 0 0 -0.056038018316030502 -0.18207262456417084 
		0 0 -0.056037817150354385 -0.14310090243816376 0 0 -0.037358768284320831 -0.14310048520565033 
		0 0 0 0 0 0 0 -0.089297637343406677 0 0 0 0 0.21166859567165375 0 -0.15284061431884766 
		0.069516971707344055 0.10583575814962387 0 -0.17973488569259644 0 0 0 0 0 0 0.015406171791255474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057969130575656891 -0.030092209577560425 0 0 0 0 
		0 0 0.0041430750861763954 0 0 0 0 0 0 0.070835806429386139 0.041088316589593887 0.0022827705834060907 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D5D8D0C6-1646-0819-8C36-988B121941C1";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  0 1 2 0.84890448355003878 3 0.97910852502445511
		 4 1.327363984682794 5 1.2395669135231737 5.005 1.0464132906567623 7 0.865 9 1.0993704810242348
		 12 0.86472470722151151 15 1.0993704810242348 18 0.865 21 1.0993704810242348 24 0.865
		 27 1.0993704810242348 30 0.865 33 1.0993704810242348 36 0.86472470722151151 39 1.0993704810242348
		 42 0.865 45 1.0993704810242348 48 0.865 51 1.0993704810242348 54 0.865 57 1.0993704810242348
		 60 0.86472470722151151 63 1.0993704810242348 66 0.865 69 1.0993704810242348 72 0.865
		 75 1.0993704810242348 78 0.865 80 1.0993704810242348 82 0.865 83 1.0993704810242348
		 84 1.3643730249370971 85 1.3643730249370971 86 1.2122034121844207 88 0.9497831059268439
		 90 1.1383141138213604 95 1.0881450116391358 98 0.83113532840071158 101 1 105 1 200 1
		 201 1.1602498851947318 203 0.96463616460957802 205 1.0870783376753685 209 0.94751596198560095
		 210 0.937796769838384 211 0.98978378668110334 213 1.0877369983421661 215 1.1443746358042675
		 216 1.0195877756099796 217 0.89480091541569162 219 1.0086254307146676 220 1.0811015264935344
		 221 1.1952930818839338 223 1.1345801299568916 224 1.1127721450319195 225 1.0416093694180131
		 226 0.95667298982514037 228 0.85566754858734706 231 1.2099461093161632 232 1.1555160814620686
		 234 1 235 1 237 1 400 1 415 1 419 1.0389723981057228 421 1.0473377736705578 424 0.99162425364247575
		 427 0.97855564653489024 431 1.0659707825070306 434 1.0757279301197324 438 0.97790833278764455
		 441 0.96162241001448678 445 1.0924165895594011 448 1.1109969738876473 451 0.94681411154214701
		 453 0.92323448051704382 456 1.1329386517486537 459 1.1742283947003123 462 0.96947832557347868
		 464 0.95121499314929703 466 1.2048408823668244 470 1.2549150798615205 472 0.98253997511595015
		 473 0.96734048726596678 475 1.2711748503268667 479 1.3156439848791555 482 1.0244693463548682
		 485 1.3156439848791555 488 1.0244693463548682 491 1.28851493335073 493 1.3156439848791555
		 496 1.0244693463548682 499 1.3776584830086298 502 1.417353713727425 509 1.3202658437748227
		 512 0.90179822685534206 515 1 540 1 545 1 600 1 618 1 623 1.1383141138213604 626 1.114052834980205
		 652 1.114052834980205 670 1.2609172118151108 696 1.2609172118151108 701 1.0695893600415431
		 706 1.2682579740785433 726 1.2682579740785433 734 1.4075906083793619 737 0.90179822685534206
		 740 1 800 1 810 1 815 1.0991279778142811 818 1.043236569368416 830 1.043236569368416
		 831 1.0378565867971259 832 1.1170605492831998 833 1.1962645117692736 834 1.1962645117692736
		 849 1.1962645117692736 851 1.1962645117692736 852 1.1962645117692736 855 1.1962645117692736
		 863 1.1962645117692736 865 1.0432351619400286 866 1.0432351619400286 874 1.0432351619400286
		 876 1.0195443414419292 879 1.0195443414419292 880 1.0548669570493525 882 1.1731065331535737
		 884 1.1865831143170575 888 1.193314873354119 890 1.193314873354119 891 1.193314873354119
		 921 1.193314873354119 923 1.1881071781601178 924 1.1757387907635646 926 0.90179822685534206
		 929 1;
	setAttr -s 147 ".kit[0:146]"  1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 3 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 1 1 
		1 18 1;
	setAttr -s 147 ".kot[0:146]"  1 1 18 1 1 1 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 3 1 3 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 147 ".kwl[35:146]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 147 ".kix[0:146]"  0.10000000149011612 0.066666670143604279 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066500008106231689 0.066666677594184875 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.10000002384185791 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.10000014305114746 0.099999904632568359 0.10000002384185791 
		0.10000002384185791 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.13333344459533691 
		3.1666665077209473 0.033333301544189453 0.066667556762695312 0.066666603088378906 
		0.069841861724853516 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.067099571228027344 
		0.033333778381347656 0.029668807983398438 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.10000038146972656 
		0.09999847412109375 0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 
		0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 0.56666570901870728 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.033334732055664062 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.36666297912597656 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.09999847412109375;
	setAttr -s 147 ".kiy[0:146]"  0 0 0.2392297238111496 0 -0.15803471207618713 
		-0.21071293950080872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.13819630444049835 0 0 -0.15050730109214783 0 0 0 0 0 0 0 -0.036656148731708527 
		0 0.041315574198961258 0.095285400748252869 0 -0.18718022108078003 0 0.17559953033924103 
		0.092269748449325562 0 -0.055013958364725113 -0.055093888193368912 -0.082640759646892548 
		-0.082640759646892548 0 0 -0.093308888375759125 0 0 0 0 0 0.031558364629745483 0 
		-0.034390900284051895 0 0.039028774946928024 0 -0.065144464373588562 0 0.074321180582046509 
		0 -0.10610884428024292 0 0.12386804819107056 0 -0.082184605300426483 0 0.075112372636795044 
		0 -0.091198228299617767 0 0.06670369952917099 0 0 0 0 0.21684682369232178 0 0 0.11908569186925888 
		0 -0.29126361012458801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11880578845739365 
		0 0 0 0 0 0 0 0 0 0 0 0 0.061515353620052338 0.040428701788187027 0.0067361774854362011 
		0 0 0 0 -0.015623195096850395 -0.017576040700078011 0 0;
	setAttr -s 147 ".kox[0:146]"  0.033333335071802139 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666677594184875 0.099999994039535522 0.099999994039535522 0.10000002384185791 
		0.099999964237213135 0.099999994039535522 0.099999964237213135 0.10000002384185791 
		0.10000002384185791 0.099999994039535522 0.099999904632568359 0.10000002384185791 
		0.10000002384185791 0.099999994039535522 0.10000002384185791 0.099999904632568359 
		0.10000002384185791 0.099999994039535522 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.099999994039535522 0.099999904632568359 0.099999904632568359 
		0.066666841506958008 0.099999994039535522 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.13333344459533691 
		3.1666665077209473 0.033333778381347656 0.066667079925537109 0.060314655303955078 
		0.13333320617675781 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.062757968902587891 
		0.075458049774169922 0.018499374389648438 0.033333778381347656 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.066666126251220703 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.10000038146972656 0.066666603088378906 
		5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.10000038146972656 
		0.09999847412109375 0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 
		0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 0.86666679382324219 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.49999809265136719 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.066667556762695312 0.033330917358398438 
		0.26666450500488281 0.066667556762695312 0.09999847412109375 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 1 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 147 ".koy[0:146]"  0 0 0.23922978341579437 0 -0.15803465247154236 
		-0.21071305871009827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24968650937080383 
		0 0 -0.27639362215995789 0 0 -0.090304255485534668 0 0 0 0 0 0 0 -0.017494611442089081 
		0 0.08263128250837326 0.095285192131996155 0 -0.18718034029006958 0 0.19747410714626312 
		0.051205903291702271 0 -0.027506979182362556 -0.055093761533498764 -0.082640893757343292 
		-0.16528154909610748 0 0 -0.1866186112165451 0 0 0 0 0 0.015779407694935799 0 -0.03439122810959816 
		0 0.029271442443132401 0 -0.048857767134904861 0 0.055741153657436371 0 -0.070738896727561951 
		0 0.12386922538280487 0 -0.054789997637271881 0 0.15022259950637817 0 -0.045598462224006653 
		0 0.13340739905834198 0 0 0 0 0.050359483808279037 0 0 0.11908569186925888 0 -0.12482760101556778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12482760101556778 0 0 0 0 0 0 0 0 0.11880610138177872 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12302348762750626 0.040429744869470596 0.013472162187099457 
		0 0 0 0 -0.007811443880200386 -0.035153169184923172 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "119D7BD2-0C46-070A-804E-FBBF59ECCFA9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1078D229-AE40-07FE-86C7-B59D8AA5171D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 203;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "87434457-A043-4A1B-9983-8A8F9185D126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 100 8 100 84 100 201 100 209 100 806 100
		 811 100 880 100 922 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "11EDC761-C043-D972-EDF3-CFB46FFDF7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 100 8 100 84 100 201 100 209 100 806 100
		 811 100 880 100 922 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "341B7A25-9049-89D5-CC63-21AAE581CAE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 8 1 84 1 201 1 209 1 806 1 811 1 880 1
		 922 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1694CDF8-6745-17AC-A76B-45A1CA8D73EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 64 7 204 34 77 204 77 209 314;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "85EA0FBD-1B48-41B0-080A-8C969A118B56";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "10195287-D646-BC77-1524-849925E36A63";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C6B83530-D741-AD81-6CDE-E58C0B7277B8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C050F7AD-3440-B6DE-1A00-11A603D4A91A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBAF4DBB-564B-6F02-CAD3-F69737332336";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D89A8E10-AD4C-690F-EBB6-57BAC6E1E199";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "B6D8C5EE-264D-D047-E839-CB9C3E61758B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "67D3A832-924C-2A37-17E4-D0865A7E0EF2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "022DA92E-2C41-4180-602E-8984859A59A5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "65BC5059-C540-CFEC-9C80-DDA7CC22A2F2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "88710D82-B34B-06C9-5300-3F96E4CC336F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "419FCF9B-3F42-41C5-CB07-51AE9A2EF466";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "CC81A818-374A-348E-B4B5-92B13DD86E06";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "BC274BDD-0E40-F959-4AD4-B68EAD7EF43C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "230B4957-1949-EDC9-09E9-29857759B516";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5616D570-BA46-F551-87AA-3FB3D02109E0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "318611B1-204A-B0B8-F234-96B40317FD4E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "68EAE688-CE49-8690-6AFE-9CB58C0AF2BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7C5C1C52-7247-7EFB-6E91-7CBD81B50550";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "B1B76B5B-3845-8B52-B6DA-5D968538EDB6";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[0:7]"  18 1 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 18 5 5 5 5 5;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 10.100000381469727 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "BB153246-8341-8909-6914-A7B136BC88C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "907A20AB-6942-900A-754F-268F44303CA1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "F0B5C19B-DE43-74B5-F385-E98DE7D51CAA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "447C9586-4D47-74BD-532D-88B0119E79F3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2E0BE98C-5040-232D-ACA5-AAA83308623A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "1D80B009-4C45-81ED-3582-34BD3A6F04AC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "36C6BB94-5849-CD49-CFCB-B486978A24AB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "13FA6A77-C144-FC54-FFE0-C682F782FA31";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "27B1B457-A04A-DBA2-9716-71B694854CD1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D39004E1-404B-E5C0-107E-71B76D0A33CA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "8ABF5D78-4949-C21A-4BD2-899AFE2350B1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C56CC533-2345-1C82-AFAD-09A6EFB579A7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "70F2DAB5-274B-22A8-EBF4-4599D65BA701";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8044242F-9A40-FD03-4157-F890FBDFE1B0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AE81442A-8D4C-FCC8-D1EA-E99E2502C99B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "88D95BA8-2E4B-33C1-7628-EC9B949339CF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C4E00AC9-134E-96EE-FDB7-F0840E63E95B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "12004A47-3340-37CC-7320-3B9F26346B1B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5D26507F-D744-F921-642E-1EB30FAC4C7F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "5B2348B1-374C-DCCF-8D41-D79FBE00357A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4410B01B-E041-E798-81FF-7C9898C07FE6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0EA1D838-B74F-3CDD-DB63-09888ADF391D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1F28F557-164C-EBD0-F748-389E60CA9510";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AB8064DD-B443-B475-F936-14B4294A8E4E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D7F825B1-A54D-87BB-1474-DCBC8DA1D15A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "883FCE96-FF48-1638-F75A-8381F3DD0BC4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E333EFDE-6645-6B5E-CFA6-C7A36C1E21D1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D18A18E3-1849-FC53-C379-A29D9B1DD732";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8AAB4810-9A42-9615-2DD0-4C972A0270EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "CD6C0B82-824D-8504-C5E6-98B77528A6F8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B53D3CDF-294D-0B7E-D9A7-FAB299FBF5CE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7D5CBF99-D744-CECA-B822-0C95A75C44D5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "52342015-904D-94BE-5F3F-A18E1985EE43";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "A3F3F950-A746-3003-4C3C-5D83BF99FB87";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[0:7]"  18 1 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 18 5 5 5 5 5;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 10.100000381469727 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2891C1E3-1349-0542-D2A4-2BAFA9373409";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "74C21601-144A-8A4E-3528-90ACEC89BC8E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "64E8BAB7-094E-62A6-677E-8FA3DE05BC97";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D5412F2A-D14D-CD1E-3F7B-F4AEB676ACBE";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[0:7]"  18 1 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 18 5 5 5 5 5;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 10.100000381469727 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E0923CE3-F84B-752F-E731-DEB62BB0C4D6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "02005436-7C4D-CBD2-D54B-AC8302F95468";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "AE44FFEE-464C-8E5B-3296-7195F440D12A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F978C250-0240-28DF-4A65-E39C39364D69";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2C3DC3A8-DD47-5034-7D00-C19007E632EB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "DBFB2F19-D140-0A5D-9840-B2849862BB8B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "8B65F469-7D4E-1041-C091-7B95751F92A9";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  9 1 105 1 237 1 540 1 545 1 600 1 726 1
		 734 1;
	setAttr -s 8 ".kit[0:7]"  18 1 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 18 5 5 5 5 5;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 10.100000381469727 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AEF14F72-8040-2941-285B-B684819DADA8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "5FF8E3A0-2B4F-A5DA-939A-8C907B0DA60B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9F793787-CB44-19B7-39EC-09863164E16C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "17777A84-9842-797D-C444-5381500219B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "03C712D5-EA4B-0D97-1115-EB95BD66AAA5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "03662B03-024E-341C-FA6C-C1B3FA342824";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "86ED0745-1A48-13DD-069D-F998846B9394";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "121884C5-344B-F8B1-23EE-90948317E346";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0A52A5EF-BE4C-85E4-C481-9DADE67779F1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "4B1220A7-0447-D667-8FAC-F2ACC3E95213";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "05731089-9540-C82F-5829-73BF47D95724";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7426E7AA-A542-4146-C8B0-839802B7B25C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "CBD46BC4-124F-F4B8-54EB-DC92E23AE23B";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 18 5 5 5 5 5;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 10.100000381469727 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "BA35C167-3B4E-5EB8-B9B1-1C85444A816E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 500 105 500 237 500 540 500 545 500 600 500
		 726 500 734 500;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0 4.4000000953674316 10.100000381469727 
		0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  4.4000000953674316 10.100000381469727 0.16666603088378906 
		1.8333339691162109 4.2000007629394531 0.26666641235351562 0.26666641235351562;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_ratio";
	rename -uid "31F73531-8044-25E5-A302-AFA23132DC76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_rotation";
	rename -uid "4E0DB80A-BD43-6663-829B-AAB50C28B8BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CB13DCF4-2D4B-A108-7979-34936D6D8022";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  9 0 105 0 237 0 540 0 545 0 600 0 726 0
		 734 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 18 5 5 5 5 5;
	setAttr -s 8 ".kwl[3:7]" yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  0.99999701976776123 4.4000000953674316 
		10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 0.26666641235351562;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 10.100000381469727 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "83479949-B54E-B05A-567A-348EA07EB115";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BEC8518E-164C-C6D3-16EC-19A489825A68";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0.012929351682005229 2 0.048023306158980594
		 3 0.099740706075011634 4 0.16254042008359978 5 0.23088127008322501 6 0.29922212008285026
		 7 0.36202182108673031 8 0.41373924391581807 9 0.44883319127116783 10 0.46176254016645002
		 11 0.46176254016645002 12 0.46176254016645002 13 0.46176254016645002 14 0.46176254016645002
		 15 0.46176254016645002 16 0.46176254016645002 17 0.46176254016645002 18 0.46176254016645002
		 19 0.46176254016645002 20 0.46176254016645002 21 0.46176254016645002 22 0.46176254016645002
		 23 0.46176254016645002 24 0.46176254016645002 25 0.46176254016645002 26 0.46176254016645002
		 27 0.46176254016645002 28 0.46176254016645002 29 0.46176254016645002 30 0.46176254016645002
		 31 0.46176254016645002 32 0.46176254016645002 33 0.46176254016645002 34 0.46176254016645002
		 35 0.46176254016645002 36 0.44883312661912755 37 0.41373917257569498 38 0.36202181068296529
		 39 0.29922217358792857 40 0.23088114622887498 41 0.16254036657852139 42 0.099740729483484669
		 43 0.048023367590755039 44 0.012929324372133788 45 0 46 0.01292932437213375 47 0.048023367590755019
		 48 0.099740729483484725 49 0.16254036657852142 50 0.23088114622887498 51 0.29922217358792863
		 52 0.36202181068296535 53 0.41373917257569498 54 0.44883312661912755 55 0.46176254016645002
		 56 0.46176254016645002 57 0.46176254016645002 58 0.46176254016645002 59 0.46176254016645002
		 60 0.46176254016645002 61 0.46176254016645002 62 0.46176254016645002 63 0.46176254016645002
		 64 0.46176254016645002 65 0.46176254016645002 66 0.46176254016645002 67 0.46176254016645002
		 68 0.46176254016645002 69 0.46176254016645002 70 0.46176254016645002 71 0.46176254016645002
		 72 0.46176254016645002 73 0.46176254016645002 74 0.46176254016645002 75 0.46176254016645002
		 76 0.46176254016645002 77 0.46176254016645002 78 0.46176254016645002 79 0.46176254016645002
		 80 0.46176254016645002 81 0.44883320687681655 82 0.41373929940257209 83 0.36202195633570078
		 84 0.29922231626818663 85 0.23088151779201366 86 0.162540699499166 87 0.099740583830749241
		 88 0.048023240763877928 89 0.012929333289633416 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0.020085940489003751 202 0.072226667523667104
		 203 0.14424773641640148 204 0.22397108515255618 205 0.29922212602785958 206 0.41373923598913925
		 207 0.46176254016645002 208 0.38961260771753847 209 0.23088250862362478 210 0.072149932448911602
		 211 0.020901934210732463 212 0 213 0 214 0.048023050524327641 215 0.16253965317918737
		 216 0.29922288698726268 217 0.41373948964212237 218 0.46176254016645002 219 0.4137392359891392
		 220 0.29922212602785958 221 0.16254041413859044 222 0.048023304177310766 223 0 224 0.048023304177310808
		 225 0.16254041413859044 226 0.29922212602785958 227 0.41373923598913925 228 0.46176254016645002
		 229 0.38961260771753847 230 0.23088250862362478 231 0.072149932448911602 232 0 233 0
		 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0.038142606616020203 0.064109571278095245 
		0.07790219783782959 0.079516462981700897 0.068956330418586731 0.081270210444927216 
		0 -0.11544001847505569 -0.15873134136199951 -0.076961569488048553 -0.034842796623706818 
		0 0 0.081269823014736176 0.12559992074966431 0.12559992074966431 0.081269241869449615 
		0 -0.081270210444927216 -0.12559941411018372 -0.12559941411018372 -0.081270210444927216 
		0 0.081270210444927216 0.12559941411018372 0.12559941411018372 0.081270210444927216 
		0 -0.11544001847505569 -0.15873134136199951 -0.11544125527143478 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0.024011652916669846 0.043405678123235703 
		0.057258564978837967 0.065570272505283356 0.068340852856636047 0.065570272505283356 
		0.057258576154708862 0.043405674397945404 0.024011647328734398 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02401164174079895 -0.04340565949678421 -0.057258497923612595 
		-0.065570451319217682 -0.068340778350830078 -0.065570205450057983 -0.057258497923612595 
		-0.043405778706073761 -0.02401164174079895 0 0.024011727422475815 0.043405625969171524 
		0.057258497923612595 0.065570205450057983 0.068341024219989777 0.06557021290063858 
		0.057258497923612595 0.04340565949678421 0.024011727422475815 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024011621251702309 -0.043405625969171524 -0.057258490473031998 
		-0.065570220351219177 -0.068340808153152466 -0.065570704638957977 -0.057258524000644684 
		-0.043405625969171524 -0.024011621251702309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038142602890729904 
		0.064110554754734039 0.077900975942611694 0.079516448080539703 0.068956375122070312 
		0.081270210444927216 0 -0.11544001847505569 -0.15873134136199951 -0.068501263856887817 
		-0.043448254466056824 0 0 0.081269823014736176 0.12559992074966431 0.12559992074966431 
		0.081270404160022736 0 -0.081270210444927216 -0.12559941411018372 -0.12559941411018372 
		-0.081270210444927216 0 0.081270210444927216 0.12559941411018372 0.12559941411018372 
		0.081270210444927216 0 -0.11544001847505569 -0.15873134136199951 -0.11544125527143478 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A62E7789-B148-87C4-2D07-9E96C9F99E39";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0.0090505462329198427 2 0.033616314517489386
		 3 0.069818494680775806 4 0.11377829475643755 5 0.16161689004961788 6 0.2094554853427982
		 7 0.25341527631516425 8 0.28961747251759046 9 0.31418323581702201 10 0.32323378009923576
		 11 0.32323378009923576 12 0.32323378009923576 13 0.32323378009923576 14 0.32323378009923576
		 15 0.32323378009923576 16 0.32323378009923576 17 0.32323378009923576 18 0.32323378009923576
		 19 0.32323378009923576 20 0.32323378009923576 21 0.32323378009923576 22 0.32323378009923576
		 23 0.32323378009923576 24 0.32323378009923576 25 0.32323378009923576 26 0.32323378009923576
		 27 0.32323378009923576 28 0.32323378009923576 29 0.32323378009923576 30 0.32323378009923576
		 31 0.32323378009923576 32 0.32323378009923576 33 0.32323378009923576 34 0.32323378009923576
		 35 0.32323378009923576 36 0.31418319056059357 37 0.28961742257950401 38 0.25341526903252864
		 39 0.20945552279635327 40 0.16161680335157233 41 0.11377825730288249 42 0.069818511066707056
		 43 0.033616357519731743 44 0.0090505271160096767 45 0 46 0.0090505271160096906 47 0.03361635751973175
		 48 0.069818511066707084 49 0.11377825730288248 50 0.16161680335157233 51 0.20945552279635327
		 52 0.2534152690325287 53 0.28961742257950401 54 0.31418319056059363 55 0.32323378009923576
		 56 0.32323378009923576 57 0.32323378009923576 58 0.32323378009923576 59 0.32323378009923576
		 60 0.32323378009923576 61 0.32323378009923576 62 0.32323378009923576 63 0.32323378009923576
		 64 0.32323378009923576 65 0.32323378009923576 66 0.32323378009923576 67 0.32323378009923576
		 68 0.32323378009923576 69 0.32323378009923576 70 0.32323378009923576 71 0.32323378009923576
		 72 0.32323378009923576 73 0.32323378009923576 74 0.32323378009923576 75 0.32323378009923576
		 76 0.32323378009923576 77 0.32323378009923576 78 0.32323378009923576 79 0.32323378009923576
		 80 0.32323378009923576 81 0.3141832467409762 82 0.28961751135831854 83 0.25341537098944417
		 84 0.20945562267253448 85 0.16161706344577101 86 0.11377849034733512 87 0.06981840910979159
		 88 0.033616268740917277 89 0.0090505333582595604 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0.014060158571288393 202 0.050558667241430467
		 203 0.10097341470218546 204 0.15677976600127205 205 0.20945548950430476 206 0.28961746696891527
		 207 0.32323378009923576 208 0.27272882707519952 209 0.16161775702790301 210 0.050504953024036237
		 211 0.014631353719367239 212 0 213 0 214 0.033616135573231218 215 0.11377775792334559
		 216 0.20945602217589016 217 0.28961764452600458 218 0.32323378009923576 219 0.28961746696891522
		 220 0.20945548950430476 221 0.113778290594931 222 0.033616313130320485 223 0 224 0.03361631313032052
		 225 0.113778290594931 226 0.20945548950430476 227 0.28961746696891527 228 0.32323378009923576
		 229 0.27272882707519952 230 0.16161775702790301 231 0.050504953024036237 232 0 233 0
		 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0.026699826121330261 0.044876698404550552 
		0.054531551897525787 0.055661514401435852 0.04826943576335907 0.056889146566390991 
		0 -0.080808013677597046 -0.11111193895339966 -0.053873099386692047 -0.024389956146478653 
		0 0 0.056888878345489502 0.087919943034648895 0.087919943034648895 0.05688847228884697 
		0 -0.056889146566390991 -0.087919585406780243 -0.087919585406780243 -0.056889146566390991 
		0 0.056889146566390991 0.087919585406780243 0.087919585406780243 0.056889146566390991 
		0 -0.080808013677597046 -0.11111193895339966 -0.080808877944946289 0 0 0 0 0 0 0 
		0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0.016808157786726952 0.030383974313735962 
		0.040080994367599487 0.045899193733930588 0.047838594764471054 0.045899193733930588 
		0.040081001818180084 0.030383972451090813 0.016808154061436653 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016808148473501205 -0.030383961275219917 -0.040080949664115906 
		-0.045899316668510437 -0.047838546335697174 -0.045899145305156708 -0.040080949664115906 
		-0.030384046956896782 -0.016808148473501205 0 0.016808208078145981 0.030383937060832977 
		0.040080949664115906 0.045899145305156708 0.047838717699050903 0.045899149030447006 
		0.040080949664115906 0.030383961275219917 0.016808208078145981 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016808133572340012 -0.030383937060832977 -0.040080945938825607 
		-0.045899152755737305 -0.047838564962148666 -0.045899491757154465 -0.040080968290567398 
		-0.030383937060832977 -0.016808133572340012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026699826121330261 
		0.044877391308546066 0.054530687630176544 0.055661514401435852 0.048269461840391159 
		0.056889146566390991 0 -0.080808013677597046 -0.11111193895339966 -0.047950878739356995 
		-0.030413778498768806 0 0 0.056888878345489502 0.087919943034648895 0.087919943034648895 
		0.056889284402132034 0 -0.056889146566390991 -0.087919585406780243 -0.087919585406780243 
		-0.056889146566390991 0 0.056889146566390991 0.087919585406780243 0.087919585406780243 
		0.056889146566390991 0 -0.080808013677597046 -0.11111193895339966 -0.080808877944946289 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "37D2E70E-F748-BD2A-B915-4995DA914572";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "172D32AB-A54B-24F6-0469-68A90AB1689C";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.012929348895282189 12 0.04802329625063196 13 0.099740693070304115 14 0.16254039035855342
		 15 0.23088123911963473 16 0.29922214980789658 17 0.36202179507731247 18 0.41373924391581807
		 19 0.44883316897737574 20 0.46176254016645002 21 0.46176254016645002 22 0.46176254016645002
		 23 0.46176254016645002 24 0.46176254016645002 25 0.46176254016645002 26 0.46176254016645002
		 27 0.46176254016645002 28 0.46176254016645002 29 0.46176254016645002 30 0.46176254016645002
		 31 0.46176254016645002 32 0.46176254016645002 33 0.46176254016645002 34 0.46176254016645002
		 35 0.46176254016645002 36 0.46176254016645002 37 0.46176254016645002 38 0.46176254016645002
		 39 0.46176254016645002 40 0.46176254016645002 41 0.46176254016645002 42 0.46176254016645002
		 43 0.46176254016645002 44 0.46176254016645002 45 0.46176254016645002 46 0.44883321579431629
		 47 0.41373917257569498 48 0.36202181068296529 49 0.29922217358792857 50 0.23088139393757504
		 51 0.16254036657852139 52 0.099740729483484669 53 0.048023367590755039 54 0.012929413547322466
		 55 0 56 0.01292932437213375 57 0.048023209057208242 58 0.099740521408233362 59 0.16254036657852142
		 60 0.23088114622887498 61 0.29922193578755529 62 0.36202160260757221 63 0.41373901404193553
		 64 0.44883321579431623 65 0.46176254016645002 66 0.46176254016645002 67 0.46176254016645002
		 68 0.46176254016645002 69 0.46176254016645002 70 0.46176254016645002 71 0.46176254016645002
		 72 0.46176254016645002 73 0.46176254016645002 74 0.46176254016645002 75 0.46176254016645002
		 76 0.46176254016645002 77 0.46176254016645002 78 0.46176254016645002 79 0.46176254016645002
		 80 0.46176254016645002 81 0.46176254016645002 82 0.46176254016645002 83 0.46176254016645002
		 84 0.46176254016645002 85 0.46176254016645002 86 0.46176254016645002 87 0.46176254016645002
		 88 0.46176254016645002 89 0.46176254016645002 90 0.46176254016645002 91 0.44883320687681655
		 92 0.41373929940257209 93 0.36202195633570078 94 0.29922184066728408 95 0.23088102237443636
		 96 0.16254022389826345 97 0.099740583830749241 98 0.048023240763877928 99 0.012929333289633416
		 100 0 101 0 102 0 103 0 105 0 200 0 201 0.0089248932902960508 202 0.033276268250494886
		 203 0.069419792911043304 204 0.11371932821948612 205 0.16254041413859044 206 0.29922212602785958
		 207 0.41373923598913925 208 0.46176254016645002 209 0.34204708717959431 210 0.11971545298685571
		 211 0.038432392916913458 212 0 213 0 214 0.034204479698663574 215 0.11971572481702512
		 216 0.23088209577780913 217 0.34204681534942488 218 0.42755806046778644 219 0.46176254016645002
		 220 0.4137392359891392 221 0.29922212602785958 222 0.16254041413859044 223 0.048023304177310766
		 224 0 225 0.048023304177310808 226 0.16254041413859044 227 0.29922212602785958 228 0.41373923598913925
		 229 0.46176254016645002 230 0.34204708717959431 231 0.11971545298685571 232 0 233 0
		 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0.017243960872292519 0.030852960422635078 
		0.040827754884958267 0.0471661277115345 0.04987020418047905 0.12559941411018372 0.081270210444927216 
		0 -0.17102354764938354 -0.11401678621768951 -0.06007816269993782 0 0 0.059857863932847977 
		0.098338805139064789 0.11116554588079453 0.098337277770042419 0.0598582923412323 
		0 -0.081270210444927216 -0.12559941411018372 -0.12559941411018372 -0.081270210444927216 
		0 0.081270210444927216 0.12559941411018372 0.12559941411018372 0.081270210444927216 
		0 -0.17102354764938354 -0.17102354764938354 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0.024011647328734398 
		0.043405670672655106 0.057258546352386475 0.065570272505283356 0.068340912461280823 
		0.065570220351219177 0.057258598506450653 0.043405648320913315 0.024011669680476189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024011727422475815 -0.043405625969171524 
		-0.057258497923612595 -0.065570205450057983 -0.068341024219989777 -0.06557021290063858 
		-0.057258497923612595 -0.04340565949678421 -0.024011727422475815 0 0.024011604487895966 
		0.043405599892139435 0.057258680462837219 0.065570197999477386 0.068340785801410675 
		0.065570227801799774 0.057258538901805878 0.043405961245298386 0.024011677131056786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024011621251702309 -0.043405625969171524 
		-0.057258933782577515 -0.065570235252380371 -0.068340808153152466 -0.065570220351219177 
		-0.057258490473031998 -0.043405625969171524 -0.024011621251702309 0 0 0 0 0 0 0.017243960872292519 
		0.030853437259793282 0.040827114135026932 0.047166157513856888 0.049870233982801437 
		0.12559941411018372 0.081270210444927216 0 -0.17102354764938354 -0.10148303210735321 
		-0.074916251003742218 0 0 0.059857863932847977 0.098338805139064789 0.11116554588079453 
		0.098338685929775238 0.059857435524463654 0 -0.081270210444927216 -0.12559941411018372 
		-0.12559941411018372 -0.081270210444927216 0 0.081270210444927216 0.12559941411018372 
		0.12559941411018372 0.081270210444927216 0 -0.17102354764938354 -0.17102354764938354 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E3C69ADC-9041-7068-9E5A-06861BD28F80";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.0090505442822137027 12 0.033616307581645292 13 0.069818485577480494 14 0.11377827394890498
		 15 0.16161686837510456 16 0.20945550615033079 17 0.25341525810857168 18 0.28961747251759046
		 19 0.31418322021136752 20 0.32323378009923576 21 0.32323378009923576 22 0.32323378009923576
		 23 0.32323378009923576 24 0.32323378009923576 25 0.32323378009923576 26 0.32323378009923576
		 27 0.32323378009923576 28 0.32323378009923576 29 0.32323378009923576 30 0.32323378009923576
		 31 0.32323378009923576 32 0.32323378009923576 33 0.32323378009923576 34 0.32323378009923576
		 35 0.32323378009923576 36 0.32323378009923576 37 0.32323378009923576 38 0.32323378009923576
		 39 0.32323378009923576 40 0.32323378009923576 41 0.32323378009923576 42 0.32323378009923576
		 43 0.32323378009923576 44 0.32323378009923576 45 0.32323378009923576 46 0.31418325298322608
		 47 0.28961742257950401 48 0.25341526903252864 49 0.20945552279635327 50 0.16161697674766343
		 51 0.11377825730288249 52 0.069818511066707056 53 0.033616357519731743 54 0.0090505895386421287
		 55 0 56 0.0090505271160096906 57 0.03361624654624832 58 0.069818365414030234 59 0.11377825730288248
		 60 0.16161680335157233 61 0.20945535633609091 62 0.25341512337975264 63 0.28961731160587173
		 64 0.31418325298322608 65 0.32323378009923576 66 0.32323378009923576 67 0.32323378009923576
		 68 0.32323378009923576 69 0.32323378009923576 70 0.32323378009923576 71 0.32323378009923576
		 72 0.32323378009923576 73 0.32323378009923576 74 0.32323378009923576 75 0.32323378009923576
		 76 0.32323378009923576 77 0.32323378009923576 78 0.32323378009923576 79 0.32323378009923576
		 80 0.32323378009923576 81 0.32323378009923576 82 0.32323378009923576 83 0.32323378009923576
		 84 0.32323378009923576 85 0.32323378009923576 86 0.32323378009923576 87 0.32323378009923576
		 88 0.32323378009923576 89 0.32323378009923576 90 0.32323378009923576 91 0.3141832467409762
		 92 0.28961751135831854 93 0.25341537098944417 94 0.20945528975190064 95 0.16161671665346475
		 96 0.11377815742670125 97 0.06981840910979159 98 0.033616268740917277 99 0.0090505333582595604
		 100 0 101 0 102 0 103 0 105 0 200 0 201 0.0062474250896894287 202 0.023293387320069719
		 203 0.048593855985232109 204 0.079603531787069373 205 0.113778290594931 206 0.20945548950430476
		 207 0.28961746696891527 208 0.32323378009923576 209 0.23943296249440132 210 0.08380081760483446
		 211 0.026902676362263594 212 0 213 0 214 0.023943135935932051 215 0.083801007885954182
		 216 0.16161746803583035 217 0.23943277221328158 218 0.29929064416330364 219 0.32323378009923576
		 220 0.28961746696891522 221 0.20945548950430476 222 0.113778290594931 223 0.033616313130320485
		 224 0 225 0.03361631313032052 226 0.113778290594931 227 0.20945548950430476 228 0.28961746696891527
		 229 0.32323378009923576 230 0.23943296249440132 231 0.08380081760483446 232 0 233 0
		 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0.012070772238075733 0.021597074344754219 
		0.028579438105225563 0.033016297966241837 0.034909144043922424 0.087919585406780243 
		0.056889146566390991 0 -0.11971648037433624 -0.079811751842498779 -0.042054720222949982 
		0 0 0.041900504380464554 0.068837165832519531 0.077815882861614227 0.068836092948913574 
		0.041900802403688431 0 -0.056889146566390991 -0.087919585406780243 -0.087919585406780243 
		-0.056889146566390991 0 0.056889146566390991 0.087919585406780243 0.087919585406780243 
		0.056889146566390991 0 -0.11971648037433624 -0.11971648037433624 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0.016808154061436653 
		0.030383970588445663 0.040080983191728592 0.045899190008640289 0.047838635742664337 
		0.045899152755737305 0.040081020444631577 0.03038395382463932 0.016808168962597847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016808208078145981 -0.030383937060832977 
		-0.040080949664115906 -0.045899145305156708 -0.047838717699050903 -0.045899149030447006 
		-0.040080949664115906 -0.030383961275219917 -0.016808208078145981 0 0.016808122396469116 
		0.030383918434381485 0.040081076323986053 0.045899137854576111 0.047838550060987473 
		0.045899160206317902 0.040080979466438293 0.03038417361676693 0.016808174550533295 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016808133572340012 -0.030383937060832977 
		-0.04008125513792038 -0.0458991639316082 -0.047838564962148666 -0.045899152755737305 
		-0.040080945938825607 -0.030383937060832977 -0.016808133572340012 0 0 0 0 0 0 0.012070771306753159 
		0.021597404032945633 0.028578983619809151 0.03301629051566124 0.034909166395664215 
		0.087919585406780243 0.056889146566390991 0 -0.11971648037433624 -0.071038126945495605 
		-0.052441377192735672 0 0 0.041900504380464554 0.068837165832519531 0.077815882861614227 
		0.068837083876132965 0.041900202631950378 0 -0.056889146566390991 -0.087919585406780243 
		-0.087919585406780243 -0.056889146566390991 0 0.056889146566390991 0.087919585406780243 
		0.087919585406780243 0.056889146566390991 0 -0.11971648037433624 -0.11971648037433624 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "EE966E01-6148-187C-3CD0-4E9E72D72DC7";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B7879808-F243-309F-A020-FCAD7B825327";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.0129293477805932
		 8 0.048023312103989829 9 0.099740711276894684 10 0.16254040819358137 11 0.23088125460143055
		 12 0.29922210224782297 13 0.36202180288013935 14 0.41373920824576027 15 0.44883317009206664
		 16 0.46176254016645002 17 0.46176254016645002 18 0.46176254016645002 19 0.46176254016645002
		 20 0.46176254016645002 21 0.46176254016645002 22 0.46176254016645002 23 0.46176254016645002
		 24 0.46176254016645002 25 0.46176254016645002 26 0.46176254016645002 27 0.46176254016645002
		 28 0.46176254016645002 29 0.46176254016645002 30 0.46176254016645002 31 0.46176254016645002
		 32 0.46176254016645002 33 0.46176254016645002 34 0.46176254016645002 35 0.46176254016645002
		 36 0.46176254016645002 37 0.46176254016645002 38 0.46176254016645002 39 0.46176254016645002
		 40 0.46176254016645002 41 0.46176254016645002 42 0.44883321579431629 43 0.41373933110924177
		 44 0.36202181068296529 45 0.29922217358792857 46 0.23088139393757504 47 0.16254036657852139
		 48 0.099740729483484669 49 0.048023367590755039 50 0.012929413547322466 51 0 52 0.012929333289633489
		 53 0.048023240763877921 54 0.099740583830749241 55 0.16254046169867925 56 0.23088127008322501
		 57 0.29922207846777077 58 0.36202174826033251 59 0.41373929940257209 60 0.4488332068768166
		 61 0.46176254016645002 62 0.46176254016645002 63 0.46176254016645002 64 0.46176254016645002
		 65 0.46176254016645002 66 0.46176254016645002 67 0.46176254016645002 68 0.46176254016645002
		 69 0.46176254016645002 70 0.46176254016645002 71 0.46176254016645002 72 0.46176254016645002
		 73 0.46176254016645002 74 0.46176254016645002 75 0.46176254016645002 76 0.46176254016645002
		 77 0.46176254016645002 78 0.46176254016645002 79 0.46176254016645002 80 0.46176254016645002
		 81 0.46176254016645002 82 0.46176254016645002 83 0.46176254016645002 84 0.46176254016645002
		 85 0.46176254016645002 86 0.46176254016645002 87 0.44883304636126636 88 0.41373904574877252
		 89 0.36202166503026456 90 0.29922203090774713 91 0.23088127008322501 92 0.16254050925870289
		 93 0.099740875136185403 94 0.048023177350569823 95 0.012929315454643209 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0.00066000590436234052 202 0.003900934412299903
		 203 0.011614314463740966 204 0.025691289183990721 205 0.048023304177310808 206 0.16254041413859044
		 207 0.29922212602785958 208 0.41373923598913925 209 0.46176254016645002 210 0.23087879301128422
		 211 0.092202137996534456 212 0 213 0 214 0.025578583940949237 215 0.091544428547993162
		 216 0.18174379794367926 217 0.28001932788833528 218 0.3702178136126133 219 0.43618386359833961
		 220 0.46176254016645002 221 0.4137392359891392 222 0.29922212602785958 223 0.16254041413859044
		 224 0.048023304177310766 225 0 226 0.048023304177310808 227 0.16254041413859044 228 0.29922212602785958
		 229 0.41373923598913925 230 0.46176254016645002 231 0.23087879301128422 232 0 233 0
		 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 2.7333331108093262 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0.0016352394595742226 0.0051618455909192562 
		0.010580077767372131 0.017889266833662987 0.027089992538094521 0.12559941411018372 
		0.12559941411018372 0.081270210444927216 0 -0.15392231941223145 -0.12678432464599609 
		0 0 0.048464689403772354 0.08077453076839447 0.096930734813213348 0.096929267048835754 
		0.080774761736392975 0.048464816063642502 0 -0.081270210444927216 -0.12559941411018372 
		-0.12559941411018372 -0.081270210444927216 0 0.081270210444927216 0.12559941411018372 
		0.12559941411018372 0.081270210444927216 0 -0.23088127374649048 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0.024011662229895592 0.043405670672655106 
		0.057258546352386475 0.065570272505283356 0.06834084540605545 0.065570272505283356 
		0.057258553802967072 0.043405681848526001 0.024011677131056786 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024011604487895966 -0.043405778706073761 -0.057258475571870804 
		-0.065570205450057983 -0.068341024219989777 -0.06557021290063858 -0.057258497923612595 
		-0.04340565949678421 -0.024011727422475815 0 0.024011621251702309 0.043405625969171524 
		0.057258713990449905 0.065570227801799774 0.068340808153152466 0.065570242702960968 
		0.057258713990449905 0.043405652046203613 0.024011621251702309 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024011662229895592 -0.043405689299106598 -0.05725850909948349 
		-0.065570197999477386 -0.068340763449668884 -0.065570197999477386 -0.057258870452642441 
		-0.043405625969171524 -0.024011589586734772 0 0 0 0 0 0 0 0 0 0 0.0016352392267435789 
		0.0051619238220155239 0.010579911060631275 0.017889261245727539 0.027090003713965416 
		0.12559941411018372 0.12559941411018372 0.081270210444927216 0 -0.13700181245803833 
		-0.15809746086597443 0 0 0.048464689403772354 0.080775454640388489 0.096929319202899933 
		0.09692971408367157 0.080774776637554169 0.048464853316545486 0 -0.081270210444927216 
		-0.12559941411018372 -0.12559941411018372 -0.081270210444927216 0 0.081270210444927216 
		0.12559941411018372 0.12559941411018372 0.081270210444927216 0 -0.23088127374649048 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "54B9420D-0D41-1F2C-D50E-FFA869915DC5";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.0090505435019314056
		 8 0.033616318678995866 9 0.069818498322093969 10 0.11377828643342462 11 0.1616168792123617
		 12 0.20945547285827906 13 0.25341526357055044 14 0.2896174475485499 15 0.31418322099165119
		 16 0.32323378009923576 17 0.32323378009923576 18 0.32323378009923576 19 0.32323378009923576
		 20 0.32323378009923576 21 0.32323378009923576 22 0.32323378009923576 23 0.32323378009923576
		 24 0.32323378009923576 25 0.32323378009923576 26 0.32323378009923576 27 0.32323378009923576
		 28 0.32323378009923576 29 0.32323378009923576 30 0.32323378009923576 31 0.32323378009923576
		 32 0.32323378009923576 33 0.32323378009923576 34 0.32323378009923576 35 0.32323378009923576
		 36 0.32323378009923576 37 0.32323378009923576 38 0.32323378009923576 39 0.32323378009923576
		 40 0.32323378009923576 41 0.32323378009923576 42 0.31418325298322608 43 0.28961753355298742
		 44 0.25341526903252864 45 0.20945552279635327 46 0.16161697674766343 47 0.11377825730288249
		 48 0.069818511066707056 49 0.033616357519731743 50 0.0090505895386421287 51 0 52 0.0090505333582595465
		 53 0.033616268740917228 54 0.069818409109791604 55 0.1137783238869934 56 0.16161689004961788
		 57 0.20945545621224237 58 0.25341522533668548 59 0.28961751135831848 60 0.3141832467409762
		 61 0.32323378009923576 62 0.32323378009923576 63 0.32323378009923576 64 0.32323378009923576
		 65 0.32323378009923576 66 0.32323378009923576 67 0.32323378009923576 68 0.32323378009923576
		 69 0.32323378009923576 70 0.32323378009923576 71 0.32323378009923576 72 0.32323378009923576
		 73 0.32323378009923576 74 0.32323378009923576 75 0.32323378009923576 76 0.32323378009923576
		 77 0.32323378009923576 78 0.32323378009923576 79 0.32323378009923576 80 0.32323378009923576
		 81 0.32323378009923576 82 0.32323378009923576 83 0.32323378009923576 84 0.32323378009923576
		 85 0.32323378009923576 86 0.32323378009923576 87 0.31419024352979746 88 0.28966224375690852
		 89 0.25353118705394256 90 0.2096574983134451 91 0.16189110831227393 92 0.11408188117055557
		 93 0.07009006120639949 94 0.033796596063182638 95 0.0091148510052168064 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0.00046200420218210902 202 0.0027306542097153049
		 203 0.0081300200608227062 204 0.017983901987769578 205 0.03361631313032052 206 0.113778290594931
		 207 0.20945548950430476 208 0.28961746696891527 209 0.32323378009923576 210 0.1616151560992487
		 211 0.064541496357682804 212 0 213 0 214 0.017333959135936463 215 0.060957228820566034
		 216 0.12043185880840768 217 0.18670467748418429 218 0.25063858610413603 219 0.30133881370569443
		 220 0.32323378009923576 221 0.28961746696891522 222 0.20945548950430476 223 0.113778290594931
		 224 0.033616313130320485 225 0 226 0.03361631313032052 227 0.113778290594931 228 0.20945548950430476
		 229 0.28961746696891527 230 0.32323378009923576 231 0.1616151560992487 232 0 233 0
		 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0.0011446677381172776 0.0036132917739450932 
		0.0074060540646314621 0.012522486969828606 0.01896299235522747 0.087919585406780243 
		0.087919585406780243 0.056889146566390991 0 -0.10774561762809753 -0.088749021291732788 
		0 0 0.030478615313768387 0.051548950374126434 0.062873721122741699 0.065102897584438324 
		0.057317476719617844 0.036297596991062164 0 -0.056889146566390991 -0.087919585406780243 
		-0.087919585406780243 -0.056889146566390991 0 0.056889146566390991 0.087919585406780243 
		0.087919585406780243 0.056889146566390991 0 -0.16161689162254333 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0.016808163374662399 0.030383970588445663 
		0.040080983191728592 0.045899190008640289 0.047838594764471054 0.045899193733930588 
		0.04008098691701889 0.03038397803902626 0.016808174550533295 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016808122396469116 -0.030384046956896782 -0.040080934762954712 
		-0.045899145305156708 -0.047838717699050903 -0.045899149030447006 -0.040080949664115906 
		-0.030383961275219917 -0.016808208078145981 0 0.016808133572340012 0.030383937060832977 
		0.040081098675727844 0.045899160206317902 0.047838564962148666 0.045899167656898499 
		0.040081098675727844 0.03038395568728447 0.016808133572340012 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016785707324743271 -0.030329527333378792 -0.040002372115850449 
		-0.045820038765668869 -0.047787807881832123 -0.045900523662567139 -0.040142785757780075 
		-0.03048749640583992 -0.016898298636078835 0 0 0 0 0 0 0 0 0 0 0.0011446676217019558 
		0.0036133471876382828 0.0074059353210031986 0.012522486038506031 0.018963003531098366 
		0.087919585406780243 0.087919585406780243 0.056889146566390991 0 -0.095901243388652802 
		-0.11066822707653046 0 0 0.030478615313768387 0.051548950374126434 0.062873721122741699 
		0.065103828907012939 0.057316657155752182 0.036297596991062164 0 -0.056889146566390991 
		-0.087919585406780243 -0.087919585406780243 -0.056889146566390991 0 0.056889146566390991 
		0.087919585406780243 0.087919585406780243 0.056889146566390991 0 -0.16161689162254333 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "D5A179DE-A44D-ED86-65D0-989451313082";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "6620FAAD-C44E-9614-90D3-96AC9EEC5228";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 237 0 540 0 545 0 600 0 726 0 734 0;
	setAttr -s 145 ".kit[105:144]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 145 ".kot[0:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 145 ".kwl[140:144]" yes yes yes yes yes;
	setAttr -s 145 ".kix[105:144]"  3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.034059047698974609 0.018497943878173828 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562;
	setAttr -s 145 ".kiy[105:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[0:144]"  0.033333335071802139 0.033333335071802139 
		0.033333331346511841 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 3.1666665077209473 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.029668807983398438 0.042470455169677734 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 10.100000381469727 0.16666603088378906 1.8333339691162109 4.2000007629394531 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 145 ".koy[0:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8662ACAA-374C-B0D0-8F75-5C9F2A076EEA";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  0 0 2 -0.097322031998242922 3 -0.16423092564617547
		 4 -0.19464406399648587 5 -0.18593258633074741 6 -0.15937614610832587 8 0.09997981299814801
		 9 0.26587252366515457 12 0.040213321498526675 15 -0.36824760820738478 18 0.09997981299814801
		 21 0.26587252366515457 24 0.040213321498526675 27 -0.36824760820738478 30 0.09997981299814801
		 33 0.26587252366515457 36 0.040213321498526675 39 -0.36824760820738478 42 0.09997981299814801
		 45 0.26587252366515457 48 0.040213321498526675 51 -0.36824760820738478 54 0.09997981299814801
		 57 0.26587252366515457 60 0.040213321498526675 63 -0.36824760820738478 66 0.09997981299814801
		 69 0.26587252366515457 72 0.040213321498526675 75 -0.36824760820738478 78 0.09997981299814801
		 80 0.26587252366515457 82 0.040213321498526675 83 -0.36824760820738478 84 -0.34810925502689322
		 85 -0.34810925502689322 86 -0.34454379470563279 88 -0.037593984383931231 90 0.0072474630982259924
		 95 -0.18796885282837245 98 0 101 0 105 0 200 0 201 -0.22368872377622998 203 0.0072474630982259924
		 205 0.056434597313844592 209 0.08807732808743382 210 0.10819499644783569 211 0.076393278885182603
		 213 0.010714286822552399 215 0.10363018409845087 216 0.13615074814501532 217 0.10264561239342906
		 219 0.0069166531031826144 220 -0.037357004017941599 221 -0.10478303984526172 223 -0.083228274604331381
		 224 -0.057042727664670147 225 -5.2959049336050513e-10 226 0 228 0 231 -0.20508785524119791
		 232 -0.15191736444394116 234 0 235 0 237 0 400 0 415 0 419 0.0031086875986183534
		 421 0.0037759634281847344 424 -0.015494754155191016 427 -0.015494754155191016 431 0.0052622513219333965
		 434 0.0060405437867494345 438 -0.016845457343448753 441 -0.016845457343448753 445 0.014100512943909628
		 448 0.015582603170487192 451 -0.019907523989735346 453 -0.019907523989735346 456 0.026052445297269571
		 459 0.030570325197929436 462 -0.0085162608857000111 464 -0.0085162608857000111 466 0.033919911144726395
		 470 0.039398976748690709 472 -0.0026051315071190999 473 -0.0026051315071190999 475 0.090276718470803916
		 479 0.095142484029788962 482 0.0019518314822024245 485 0.092797296056555886 488 0.0019518314822024245
		 491 0.088689193894700438 493 0.092797296056555886 496 0.0019518314822024245 499 0.067582502135602754
		 502 0.071690604297458202 509 0.071690604297458202 512 0.018761502748199918 515 0
		 540 0 545 0 600 0 618 0 623 0.024806330914856858 626 0.018144248835101063 652 0.018144248835101063
		 670 0.018144248835101063 696 0.018144248835101063 701 -0.0082737321624400447 706 0.019415505384842192
		 726 0.019415505384842192 734 0.071690604297458202 737 0.018761502748199918 740 0
		 800 0 810 0 815 0.024806330914856858 818 0.018144248835101063 830 0.018144248835101063
		 831 0.006791046363310232 832 0.0099586330383557853 833 0.0099586330383557853 834 0.0099586330383557853
		 849 0.0099586330383557853 851 0.0099586330383557853 852 0.0099586330383557853 855 0.0099586330383557853
		 863 0.0099586330383557853 865 0.0099586330383557853 866 0.0099586330383557853 874 0.0099586330383557853
		 876 0.016831448258957563 879 0.016831448258957563 880 0.015201641946818034 882 0.0091474403249190601
		 884 0.0080600696941817221 888 0.0072474630982259924 890 0.0072474630982259924 891 0.0072474630982259924
		 921 0.0072474630982259924 923 0.054983001844990775 924 0.071690604297458202 926 0.018761502748199918
		 929 0;
	setAttr -s 147 ".kit[0:146]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 1 1 1 1 1 1 1 1 18 2 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 1 1 
		1 18 1;
	setAttr -s 147 ".kot[0:146]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 1 1 1 1 1 1 1 1 18 2 18 
		1 18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 147 ".kwl[35:146]" yes no no no yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no yes no no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 147 ".kix[0:146]"  0.13333334028720856 0.066666677594184875 
		0.033333331346511841 0.033333331346511841 0.026303887367248535 0.037989333271980286 
		0.066666677594184875 0.033333331346511841 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.099999964237213135 0.10000002384185791 0.099999964237213135 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.10000014305114746 0.099999904632568359 0.10000002384185791 
		0.10000002384185791 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.13333344459533691 
		3.1666665077209473 0.033333301544189453 0.066667079925537109 0.066666126251220703 
		0.13333368301391602 0.033333778381347656 0.03934478759765625 0.061803817749023438 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.066666126251220703 
		0.034059047698974609 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.19999885559082031 0.10000133514404297 0.14988327026367188 0.031408309936523438 
		0.10000133514404297 0.10000038146972656 0.16666603088378906 0.23333358764648438 0.10000038146972656 
		0.09999847412109375 0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 
		0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 0.5666656494140625 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.10000038146972656 0.033330917358398438 0.033336639404296875 0.038995742797851562 
		0.036249160766601562 0.46345138549804688 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.26666641235351562 0.03333282470703125 0.032415390014648438 
		0.29901123046875 0.066667556762695312 0.09999847412109375 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.32036018371582031 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.09999847412109375;
	setAttr -s 147 ".kiy[0:146]"  0 -0.14598305523395538 -0.054743655025959015 
		0 0.015773102641105652 0.028382504358887672 0.25935596227645874 0 -0.31706005334854126 
		0 0.31706017255783081 0 -0.31706017255783081 0 0.41620215773582458 0 -0.31706026196479797 
		0 0.31706005334854126 0 -0.31706005334854126 0 0.41620215773582458 0 -0.31706026196479797 
		0 0.3170604407787323 0 -0.3170604407787323 0 0.41620215773582458 0 -0.42274674773216248 
		0 0 0 0.010696381330490112 0.13452482223510742 0 0 0 0 0 0 0 0.077941931784152985 
		0.026310333982110023 0.057684298604726791 0 -0.052738726139068604 0 0.11149907112121582 
		0 -0.057437386363744736 0 -0.07705920934677124 0 0.021554764360189438 0.041614137589931488 
		0 0 0 0 0.091149523854255676 0 0 0 0 0 0.0025172969326376915 0 0 0 0.0031131845898926258 
		0 0 0 0.0059283324517309666 0 0 0 0.013553510420024395 0 0 0 0.0082187158986926079 
		0 0 0 0.0072986483573913574 0 0 0 0 0.032836694270372391 0 0 0.012324306182563305 
		0 0 -0.035845644772052765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035845644772052765 0 0 0 
		0 0 0 0.0047510401345789433 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028716099914163351 -0.0032620180863887072 
		-0.00063333177240565419 0 0 0 0 0.057282790541648865 0 -0.028676405549049377 0;
	setAttr -s 147 ".kox[0:146]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.043015971779823303 0.034845203161239624 0.029331877827644348 
		0.029669433832168579 0.099999994039535522 0.099999994039535522 0.10000002384185791 
		0.099999964237213135 0.099999994039535522 0.099999964237213135 0.10000002384185791 
		0.10000002384185791 0.099999994039535522 0.099999904632568359 0.10000002384185791 
		0.10000002384185791 0.099999994039535522 0.10000002384185791 0.099999904632568359 
		0.10000002384185791 0.099999994039535522 0.099999904632568359 0.10000014305114746 
		0.099999904632568359 0.099999994039535522 0.099999904632568359 0.099999904632568359 
		0.066666841506958008 0.099999994039535522 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.13333344459533691 
		3.1666665077209473 0.033333301544189453 0.066667079925537109 0.066666126251220703 
		0.13333368301391602 0.033333301544189453 0.025464534759521484 0.063660621643066406 
		0.066666126251220703 0.033333778381347656 0.033333778381347656 0.066666126251220703 
		0.029668807983398438 0.042470455169677734 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333778381347656 0.066667556762695312 0.10000038146972656 0.066666603088378906 
		5.4333329200744629 0.5 0.13333320617675781 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.099999427795410156 0.13333415985107422 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.10000038146972656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.09999847412109375 0.10000038146972656 0.081150054931640625 0.034807205200195312 
		0.13333511352539062 0.09999847412109375 0.10000038146972656 0.23333358764648438 0.10000038146972656 
		0.09999847412109375 0.83333396911621094 0.16666603088378906 1.8333339691162109 0.60000038146972656 
		0.16666603088378906 0.10000038146972656 0.86666679382324219 0.60000038146972656 0.86666679382324219 
		0.16666603088378906 0.16666603088378906 0.66666793823242188 0.26666641235351562 0.10000038146972656 
		0.09999847412109375 2 0.33333396911621094 0.16666603088378906 0.10000038146972656 
		0.39999961853027344 0.033330917358398438 0.033336639404296875 0.027345657348632812 
		0.030269622802734375 0.3724365234375 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.034320831298828125 0.282440185546875 0.066667556762695312 
		0.09999847412109375 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 1 0.066667556762695312 
		0.033330917358398438 0.10000038146972656 0.10000038146972656 0.10000038146972656;
	setAttr -s 147 ".koy[0:146]"  0 -0.072991535067558289 -0.054743669927120209 
		0 0.020894929766654968 0.021914370357990265 0.073829203844070435 0 -0.31706005334854126 
		0 0.3170599639415741 0 -0.3170599639415741 0 0.31706005334854126 0 -0.31705987453460693 
		0 0.31706005334854126 0 -0.31706005334854126 0 0.31706026196479797 0 -0.31705987453460693 
		0 0.31705969572067261 0 -0.31705969572067261 0 0.25364860892295837 0 -0.31705969572067261 
		0 0 0 0.021392839029431343 0.13452434539794922 0 0 0 0 0 0 0 0.077941372990608215 
		0.05262066051363945 0.014421076513826847 0 -0.085333533585071564 0 0.055749539285898209 
		0 -0.11487474292516708 0 -0.096090666949748993 0 0.026185546070337296 0.041614137589931488 
		0 0 0 0 0.18230032920837402 0 0 0 0 0 0.0012586665106937289 0 0 0 0.0023348773829638958 
		0 0 0 0.0044462708756327629 0 0 0 0.013553639873862267 0 0 0 0.016437197104096413 
		0 0 0 0.014597296714782715 0 0 0 0 0.0076258694753050804 0 0 0.012324306182563305 
		0 0 -0.035844959318637848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035844959318637848 0 0 0 
		0 0 0 0.0047513111494481564 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057428912259638309 -0.0032621119171380997 
		-0.0012666455004364252 0 0 0 0 0.028641575947403908 0 -0.043014198541641235 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "895E7201-8047-99B0-3AFA-069A789A43D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 64 8 411 84 77 201 77 209 130;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "0E955304-D741-FFC4-D678-E3AB49033951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 67 8 421 84 80 201 80 209 139 806 67 811 295
		 880 83 922 85;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "977E61B4-8E4A-867D-2C74-87AEE161223E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AC0D0CB-5B4E-51C0-5BE3-E7A3561682A3";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 237;
	setAttr -av ".unw" 237;
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
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
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_wheels_ctrl_wheel_ratio.o" "xRN.phl[143]";
connectAttr "data_node_wheels_ctrl_wheel_rotation.o" "xRN.phl[144]";
connectAttr "x_geo_lyr.di" "xRN.phl[145]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[148]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[150]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[152]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[153]";
connectAttr "data_node_Lights.o" "xRN.phl[154]";
connectAttr "data_node_duration_ms.o" "xRN.phl[155]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[156]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[157]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[160]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[162]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[163]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[164]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[165]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[166]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[171]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[173]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[175]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[177]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[179]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[182]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[183]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[184]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[185]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[186]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[187]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[188]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[189]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[190]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[192]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[194]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[196]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[197]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[200]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[201]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[202]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[203]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[204]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[205]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[206]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[207]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[208]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[209]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[210]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[212]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[213]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[214]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[216]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[217]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[218]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[219]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[220]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[221]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[222]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[223]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[224]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[225]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[226]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[227]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[228]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[229]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[230]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[231]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[232]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[233]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[234]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[239]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[241]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[242]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[243]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[244]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[245]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[246]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[247]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[248]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[249]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[250]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[251]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[252]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[253]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[254]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[255]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[256]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[257]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[258]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[259]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[260]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[261]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[262]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[263]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[264]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[265]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[266]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[267]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[269]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[270]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[271]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[272]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[273]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[274]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[275]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[276]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[277]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[278]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[279]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[280]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[281]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[282]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[283]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[284]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[285]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[286]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[287]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "xRN.phl[146]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[147]" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_cubereact_02.ma
