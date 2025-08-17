//Maya ASCII 2018ff07 scene
//Name: anim_energy_getin.ma
//Last modified: Fri, Jul 06, 2018 09:24:28 AM
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
	rename -uid "0BEC65DB-7346-81E1-726C-8782F9589D37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5904795473651445 7.427104831890297 26.291894294498718 ;
	setAttr ".r" -type "double3" -9.4950029759062371 -16.103448275865205 1.9945452390404646e-13 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.6715879661365724e-17 -1.3907956730014963e-17 -1.3550940056066703e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EC61DE4-E446-D88D-8D04-799044C33445";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.745772511196297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.8849813083506888e-14 2.850118171324886 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7AA92FB-1447-03F1-3BE1-1ABF29548509";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.037735863655061985 100.11025560366278 -2.2291370885196633 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A31C61E-EF4F-DE8A-83DF-27A10158DC9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.0943423671516337;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BC589520-D84C-6A29-C7BA-D98C9618DDC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40876012-A945-491D-878C-92897643DE7F";
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
	rename -uid "F3DC274B-904B-4C27-135E-6FBE4C13652D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD3C1596-ED42-FFBA-3ED7-1BA6FE7C8744";
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
	rename -uid "05A62763-C84E-23CB-8061-BCA665790234";
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
	rename -uid "21579C37-9F49-D74D-CDF3-8B80D78AFFDB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "301A067F-164B-D6D6-5514-87949F0ABC5D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "77A4C06D-104A-1D4F-973E-36B0A70D277D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "596CF009-6043-C415-F6EC-D8976B7C42B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E703C98D-C04A-B79F-C84D-E2BFE16FEB2C";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "4800D57D-7D46-E037-E2FC-5185C4E3E079";
	setAttr -s 61 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 122
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
		"rotateX" " -av -21.92587437025327191"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -21.92587437025327191"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.01091156456553533"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[61]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "98AF6646-CA46-CEC4-5216-5DB0CF84D044";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15535DD4-F94B-4862-3EEB-07A2EB0C071D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "734E6336-5042-DB7B-F528-A9A0F51E620C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 64 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "13150F75-E744-AD7E-1960-728181E8D134";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C8779FE3-884A-D69C-DFD1-4CBD8527C5E0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5C909BFA-D04B-96E7-CF28-83907D029BFA";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_energy_getin_01";
	setAttr ".ac[0].ace" 64;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3F9A07B4-F545-53B1-D9F2-A586F83A8F93";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 50.452666316091218 15 -7.700356693040308
		 25 -21.925874370253272;
	setAttr -s 4 ".kit[0:3]"  3 1 18 1;
	setAttr -s 4 ".kot[0:3]"  3 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.1666666716337204 0.33333331346511841 
		0.32057547569274902;
	setAttr -s 4 ".kiy[1:3]"  0 -0.63162189722061157 0;
	setAttr -s 4 ".kox[1:3]"  0.32921874523162842 0.33333331346511841 
		0.83333331346511841;
	setAttr -s 4 ".koy[1:3]"  0 -0.63162189722061157 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "EF5E9220-2047-0A35-109F-CB85F78698F0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 50.452666316091218 15 -7.700356693040308
		 25 -21.925874370253272;
	setAttr -s 4 ".kit[0:3]"  3 1 18 1;
	setAttr -s 4 ".kot[0:3]"  3 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.1666666716337204 0.33333331346511841 
		0.32057547569274902;
	setAttr -s 4 ".kiy[1:3]"  0 -0.63162189722061157 0;
	setAttr -s 4 ".kox[1:3]"  0.32921874523162842 0.33333331346511841 
		0.83333331346511841;
	setAttr -s 4 ".koy[1:3]"  0 -0.63162189722061157 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "564911B4-C942-E3C5-8D7D-2E8B4A6A2A01";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 12 -30.153531603137612 41 -30.153531603137612
		 47 -2.5740761109694033 53 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.13333334028720856 0.26666665077209473 
		0.60000002384185791 0.20000004768371582 0.19999980926513672;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0.13477839529514313 0;
	setAttr -s 6 ".kox[3:5]"  0.20000016689300537 0.19999992847442627 
		0.39999997615814209;
	setAttr -s 6 ".koy[3:5]"  0 0.13477830588817596 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6DA965CF-9643-E896-0079-ED86572E05E8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 10.756308540058924 16 -43.617484717162796
		 19 -35.254956950349701 37 -35.254956950349701 44 -31.677998996498967 51 19.603225199944116
		 57 9 70 9 73 0;
	setAttr -s 11 ".kit[3:10]"  3 1 1 1 3 1 18 18;
	setAttr -s 11 ".kot[3:10]"  3 1 1 1 3 1 18 18;
	setAttr -s 11 ".kix[4:10]"  0.18366944789886475 0.53946912288665771 
		0.23610413074493408 0.23333334922790527 0.17673683166503906 0.43333327770233154 0.10000014305114746;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.10710979998111725 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.43842190504074097 0.22622931003570557 
		0.23946154117584229 0.19999992847442627 1.1333332061767578 0.10000014305114746 0.10000014305114746;
	setAttr -s 11 ".koy[4:10]"  0 0 0.10863295197486877 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F9BF78E9-2A41-31F0-6DF9-848CB2F5450A";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1.0478736269691784 50 0.94990015101031067 52 0.81492526484351191
		 55 0.81810401904791319 57 0.82964172061604469 60 1.0561862981334451 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16910502314567566 
		-0.10353308916091919 0 0.0095362970605492592 0.017659727483987808 0.28793132305145264 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084552913904190063 
		-0.20706474781036377 0 0.0063575794920325279 0.026489611715078354 0.19195395708084106 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6D9EEAF8-AD41-503F-D65E-9F9D3EA385BA";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1.0478736269691784 50 0.94990015101031067 52 0.81492526484351191
		 55 0.81810401904791319 57 0.82964172061604469 60 1.0561862981334451 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16910502314567566 
		-0.10353308916091919 0 0.0095362970605492592 0.017659727483987808 0.28793132305145264 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084552913904190063 
		-0.20706474781036377 0 0.0063575794920325279 0.026489611715078354 0.19195395708084106 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "52CA2230-0D44-409E-BAFB-0D8ECFAF9826";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BCAD92DD-074D-0996-ACDA-9F9E7A004713";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E02F4A36-3C46-50C8-1583-5E8D83E37AD9";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C1024BC1-D448-CAE2-3311-109D3F68EC22";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "070CAF91-A643-A96D-3EC6-3EA89B342A54";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "71C37C25-EE43-91ED-F819-7EBA7B4D924E";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A160832B-974F-36D6-CD61-A89DC6839C8B";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.0032734339839764559 2 -0.0097206937030416066
		 4 -0.026731967200864622 7 -0.037494410774110781 9 -0.034085827976464339 12 -0.021567847735615799
		 14 -0.013137308263810179 18 -0.0075404092657939004 20 -0.0075404092657939004 42 -0.0075404092657939004
		 43 -0.034563152055214513 45 -0.041679851504361501 47 -0.014013374636406875 49 0 50 0
		 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 3 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 3 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 -0.0056197782978415489 -0.0066829677671194077 
		-0.0111094880849123 0 0.0069591719657182693 0.013395688496530056 0.0075746160000562668 
		0 0 0 -0.010675029829144478 0 0.02083994448184967 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 -0.0056197778321802616 -0.013366031460464001 
		-0.016664229333400726 0 0.010438757948577404 0.008930460549890995 0.015149286948144436 
		0 0 0 -0.02135009877383709 0 0.020839907228946686 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "95A6D838-C843-4212-0394-D982BAD98253";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.013630818768924689 2 0 4 0 7 -0.022548240446625237
		 9 -0.042722981898868841 12 -0.015038489628401836 14 0 18 0 20 0 42 0 43 0 45 0 47 0
		 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[1:24]"  3 1 18 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[1:24]"  3 1 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333335071802139 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.025633787736296654 0 0.03691265732049942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.033333335071802139 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.017089195549488068 0 0.024608436971902847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "65310A2A-6A49-2DCA-F986-2AA2BC30597C";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1C5483C1-C442-2700-0728-679125BBAAF0";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1.039412663786814
		 18 1.039412663786814 20 1.039412663786814 42 1.039412663786814 43 1 45 1 47 1.0940528902161049
		 49 1.1619968770280011 50 1.1534707250973022 52 1.1396583603998458 55 1.1534707250973022
		 57 1.1534707250973022 60 1.1534707250973022 62 1.1534707250973022 70 1.1534707250973022
		 73 1 155 1.1534707250973022 158 1.1534707250973022;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes no no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666126251220703 0.099999904632568359 0.11394381523132324 0.26666665077209473 
		0.10000014305114746 0.3616032600402832 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.080998510122299194 
		0 -0.019183963537216187 0.0046041868627071381 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.10000061988830566 
		0.01599884033203125 1.0730659961700439 0.10000014305114746 2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.080998368561267853 
		0 -0.038367658853530884 0.0069060660898685455 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "30DFA4B6-4249-F389-1331-EAA63AC0AF09";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1.0629664219900889 2 1.1399253859069547
		 4 1.0699634435670873 7 0.93262762779280683 9 0.8692042336416913 12 1.0683260294351182
		 14 1.0683260294351182 18 1.0683260294351182 20 1.0683260294351182 42 1.0683260294351182
		 43 1 45 1 47 1.0943089985793184 49 1.1534707250973022 50 1.1534707250973022 52 1.1534707250973022
		 55 1.1534707250973022 57 1.1534707250973022 60 1.1534707250973022 62 1.1534707250973022
		 70 1.1534707250973022 73 1 155 1.1534707250973022 158 1.1534707250973022;
	setAttr -s 25 ".kit[3:24]"  18 9 1 3 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 9 1 3 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes no no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999994039535522 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666126251220703 0.099999904632568359 0.11394381523132324 0.26666665077209473 
		0.10000014305114746 0.3616032600402832 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0.094449572265148163 0 -0.082919113337993622 
		-0.12045551836490631 0 0 0 0 0 0 0 0 0.076735429465770721 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666662693023682 0.13333368301391602 0.066666662693023682 1 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.10000061988830566 
		0.01599884033203125 1.0730659961700439 0.10000014305114746 2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0.094449505209922791 0 -0.12437865138053894 
		-0.080303691327571869 0 0 0 0 0 0 0 0 0.076735295355319977 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EB6E8E37-4449-5D95-7FF3-7088D21B3608";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.0036038080695418619 2 0.011238505100849382
		 4 0.03090595784754667 7 0.043348874021854611 9 0.041679851504361501 12 0.034563152055214513
		 14 0.029732334174279888 18 0.022192354144154523 20 0.022192354144154523 42 0.022192354144154523
		 43 0.021567847735615799 45 0.034085827976464339 47 0.037494410774110781 49 0.0090567913079968986
		 50 0.0090567913079968986 52 0.0090567913079968986 55 0.0090567913079968986 57 0.0090567913079968986
		 60 0.0090567913079968986 62 0.0090567913079968986 70 0.0090567913079968986 73 0 155 0.0090567913079968986
		 158 0.0090567913079968986;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0.0064972634427249432 0.0077264606952667236 
		0.012844149023294449 0 -0.0038904398679733276 -0.0076757450588047504 -0.0043305479921400547 
		0 0 0 0 0.007963281124830246 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.10000061988830566 0.066666841506958008 0.16666696965694427 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0.0064972639083862305 0.015453034080564976 
		0.019266221672296524 0 -0.0058356598019599915 -0.0051171621307730675 -0.0086611239239573479 
		0 0 0 0 0.007963281124830246 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9BF9D8AA-4D49-C181-92F8-25BDEFA13725";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.013873459486541765 2 0 4 0 7 0
		 9 0 12 0 14 0 18 0 20 0 42 0 43 -0.015038489628401836 45 -0.042722981898868841 47 -0.022548240446625237
		 49 -0.076801978168076879 50 -0.076801978168076879 52 -0.076801978168076879 55 -0.076801978168076879
		 57 -0.076801978168076879 60 -0.076801978168076879 62 -0.076801978168076879 70 -0.076801978168076879
		 73 0 155 -0.076801978168076879 158 -0.076801978168076879;
	setAttr -s 25 ".kit[1:24]"  3 1 18 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[1:24]"  3 1 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333335071802139 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.014240977354347706 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333335071802139 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.10000061988830566 0.066666841506958008 0.16666695475578308 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.028482005000114441 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "542F0BE3-E44A-03C1-E114-3698B005F3F0";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.10000061988830566 0.066666841506958008 0.16666696965694427 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3FE68D80-6142-83CD-826D-8AA11476AEF5";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.86701346473462104 50 0.86701346473462104 52 0.86701346473462104
		 55 0.86701346473462104 57 0.86701346473462104 60 0.86701346473462104 62 0.86701346473462104
		 70 0.86701346473462104 73 1 155 0.86701346473462104 158 0.86701346473462104;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no no no no no yes 
		yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.10000061988830566 
		0.066666841506958008 0.16666696965694427 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B014482B-6B4B-E497-99ED-7DBCEC2A808D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1.0629664219900889 2 1.1399253859069547
		 4 1.0699634435670873 7 1 9 1 12 1 14 1 18 1 20 1 42 1 43 1.0683260294351182 45 0.8692042336416913
		 47 0.8692042336416913 49 0.86701346473462104 50 0.86701346473462104 52 0.86701346473462104
		 55 0.86701346473462104 57 0.86701346473462104 60 0.86701346473462104 62 0.86701346473462104
		 70 0.86701346473462104 73 1 155 0.86701346473462104 158 0.86701346473462104;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 3 
		18 18 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 1 3 
		18 18 1 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no no no no no yes 
		yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0.12668859958648682 0.094449572265148163 
		0 -0.055970162153244019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666595637798309 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.10000061988830566 
		0.066666841506958008 0.16666696965694427 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0.094449505209922791 0 -0.083955228328704834 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9F9503EF-3046-6151-6CF1-24857E656978";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 -0.10905490632470663 9 -0.10905490632470663
		 12 -0.10905490632470663 14 -0.10905490632470663 18 -0.10905490632470663 20 -0.10905490632470663
		 42 -0.10905490632470663 43 -0.10905490632470663 45 -0.10905490632470663 47 -0.24000423612416547
		 49 -0.42566076306964423 50 -0.49382078986445982 52 -0.53260203018965346 55 -0.48789467963951916
		 57 -0.44805011310256709 60 -0.40537749777578619 62 -0.39257010489297001 70 -0.39257010489297001
		 73 0 155 -0.39257010489297001 158 -0.39257010489297001;
	setAttr -s 25 ".kit[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[4:24]" yes yes yes yes no no no yes yes no no no 
		no no no no yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666677594184875 
		0.099999994039535522 0.066666662693023682 0.1151726245880127 0.63333320617675781 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15830306708812714 
		-0.16921103000640869 -0.029747316613793373 0 0.068011626601219177 0.02800636924803257 
		0.034491628408432007 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.033333301544189453 0.39999997615814209 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15830278396606445 
		-0.084605515003204346 -0.059494245797395706 0 0.045341119170188904 0.042009655386209488 
		0.022994371131062508 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "279FDB67-8747-BF65-A11C-F7B4BED5F12E";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 11.920621472381608 9 11.920621472381608
		 12 11.920621472381608 14 11.920621472381608 18 11.920621472381608 20 11.920621472381608
		 42 11.920621472381608 43 11.920621472381608 45 11.920621472381608 47 11.920621472381608
		 49 5.0788738838048006 50 3.9692342459897567 52 2.4405196475037063 55 4.578589917983404
		 57 6.4670649008691203 60 8.412135467709783 62 8.9840113084162958 70 8.9840113084162958
		 73 0 155 8.9840113084162958 158 8.9840113084162958;
	setAttr -s 25 ".kit[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[4:24]" yes yes yes yes no no no yes yes yes no 
		no no no no no yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666677594184875 
		0.099999994039535522 0.066666662693023682 0.1151726245880127 0.63333320617675781 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033427752554416656 
		-0.020465858280658722 0 0.056607481092214584 0.0228410754352808 0.026990946382284164 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.033333301544189453 0.39999997615814209 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016713999211788177 
		-0.040931425988674164 0 0.03773832693696022 0.034261703491210938 0.017993900924921036 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "15FC9ED1-F143-86F1-CB4A-40B67E151AD7";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "09118A89-EB47-106B-F32C-8C85AE4E0403";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 -0.10905490632470663 9 -0.10905490632470663
		 12 -0.10905490632470663 14 -0.10905490632470663 18 -0.10905490632470663 20 -0.10905490632470663
		 42 -0.10905490632470663 43 -0.10905490632470663 45 -0.10905490632470663 47 -0.34912270270022577
		 49 -0.52064803203035759 50 -0.53260203018965346 52 -0.50956128318986416 55 -0.44805011310256709
		 57 -0.41843888544949243 60 -0.39257010489297001 62 -0.39257010489297001 70 -0.39257010489297001
		 73 0 155 -0.39257010489297001 158 -0.39257010489297001;
	setAttr -s 25 ".kit[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[4:24]" yes yes yes yes no no no yes yes no no no 
		no no no no yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666677594184875 
		0.099999994039535522 0.066666662693023682 0.1151726245880127 0.63333320617675781 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2057967483997345 
		-0.043298453092575073 0 0.039739839732646942 0.042009558528661728 0.028595644980669022 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.033333301544189453 0.39999997615814209 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20579637587070465 
		-0.021649451926350594 0 0.059609808027744293 0.028006380423903465 0.042893629521131516 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7D3B9A92-C347-54FF-42DB-AB9C00FC7129";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 11.920621472381608 9 11.920621472381608
		 12 11.920621472381608 14 11.920621472381608 18 11.920621472381608 20 11.920621472381608
		 42 11.920621472381608 43 11.920621472381608 45 11.920621472381608 47 11.920621472381608
		 49 2.9117333410229578 50 2.4405196475036983 52 3.5437762075542674 55 6.4670649008691194
		 57 7.8241599169692444 60 8.9840113084162958 62 8.9840113084162958 70 8.9840113084162958
		 73 0 155 8.9840113084162958 158 8.9840113084162958;
	setAttr -s 25 ".kit[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 3 3 3 3 1 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[4:24]" yes yes yes yes no no no yes yes yes no 
		no no no no no yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666677594184875 
		0.099999994039535522 0.066666662693023682 0.1151726245880127 0.63333320617675781 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029788948595523834 
		0 0.033170107752084732 0.034261606633663177 0.022562149912118912 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999994039535522 
		0.066666662693023682 0.13333335518836975 0.033333301544189453 0.39999997615814209 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014894574880599976 
		0 0.04975515604019165 0.022841079160571098 0.033843319863080978 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A6D24B00-0248-3A87-AAD0-AF8AACD0DF3C";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.068150997161865234 0.26666665077209473 
		0.10000014305114746 0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065135478973388672 2.2337007522583008 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C6BFC80B-684D-1923-8D63-D0B0283278A3";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.60885296952520496 50 0.57927868650689018 52 0.59008925274040058
		 55 0.65723916224122547 57 0.7767087537069628 60 0.92576894821227529 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10712084919214249 
		0 0.022729907184839249 0.10394693166017532 0.14635714888572693 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053560815751552582 
		0 0.034094836562871933 0.069298021495342255 0.21953621506690979 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F900C05E-1B4E-8BA3-A6DD-058A4C839AE3";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.60885296952520496 50 0.57927868650689018 52 0.59008925274040058
		 55 0.65723916224122547 57 0.7767087537069628 60 0.92576894821227529 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10712084919214249 
		0 0.022729907184839249 0.10394693166017532 0.14635714888572693 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053560815751552582 
		0 0.034094836562871933 0.069298021495342255 0.21953621506690979 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3C9BB0AC-4244-2684-F850-4986D2C3410A";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.7448669030680739 50 0.6752237722831651 52 0.57927868650689018
		 55 0.60484979294527608 57 0.65723916224122547 60 0.84787819720304303 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12020589411258698 
		-0.073595151305198669 0 0.054884187877178192 0.069297976791858673 0.19874662160873413 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060103461146354675 
		-0.14718909561634064 0 0.03658951073884964 0.10394733399152756 0.13249742984771729 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A6CFC72A-2A43-BE3D-9B9A-F1923B510DE5";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.7448669030680739 50 0.6752237722831651 52 0.57927868650689018
		 55 0.60484979294527608 57 0.65723916224122547 60 0.84787819720304303 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12020589411258698 
		-0.073595151305198669 0 0.054884187877178192 0.069297976791858673 0.19874662160873413 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060103461146354675 
		-0.14718909561634064 0 0.03658951073884964 0.10394733399152756 0.13249742984771729 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A2AD4E8A-604F-960A-1B31-3892252FFBCB";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.7448669030680739 50 0.6752237722831651 52 0.57927868650689018
		 55 0.60484979294527608 57 0.65723916224122547 60 0.84787819720304303 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12020589411258698 
		-0.073595151305198669 0 0.054884187877178192 0.069297976791858673 0.19874662160873413 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060103461146354675 
		-0.14718909561634064 0 0.03658951073884964 0.10394733399152756 0.13249742984771729 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8042AFBB-A546-7AAF-6774-AC92A7E67CCC";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.7448669030680739 50 0.6752237722831651 52 0.57927868650689018
		 55 0.60484979294527608 57 0.65723916224122547 60 0.84787819720304303 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12020589411258698 
		-0.073595151305198669 0 0.054884187877178192 0.069297976791858673 0.19874662160873413 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060103461146354675 
		-0.14718909561634064 0 0.03658951073884964 0.10394733399152756 0.13249742984771729 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4C26E7BE-9D44-F793-6E37-D29D7FEB1F25";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 1 1 1 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 1 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		1.2666666507720947 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.067885637283325195 0.26666665077209473 
		0.10000014305114746 0.71153068542480469 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666603088378906 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.16666674613952637 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065408706665039062 2.2154359817504883 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FA381947-184E-C494-96EA-62ADE1970187";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.010310779926104316 2 -0.049544633635725512
		 4 -0.23138542014401364 7 -0.26959001857865222 9 -0.14800982385559008 12 -0.019776543676353647
		 14 0 18 0 20 0 42 0 43 -0.019776543676353647 45 -0.14800982385559008 47 -0.26959001857865222
		 49 -0.2246371993687295 50 -0.2246371993687295 52 -0.2246371993687295 55 -0.2246371993687295
		 57 -0.2246371993687295 60 -0.2246371993687295 62 -0.2246371993687295 70 -0.2246371993687295
		 73 0 155 -0.2246371993687295 158 0.21753130808432131;
	setAttr -s 25 ".kit[3:24]"  18 3 1 1 1 18 3 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 1;
	setAttr -s 25 ".kot[3:24]"  18 3 1 1 1 18 3 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.020820409059524536 
		0.11963081359863281 0.060999870300292969 0.13333335518836975 0.066666662693023682 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.10000014305114746 2.1333332061767578 0.099999904632568359;
	setAttr -s 25 ".kiy[0:24]"  0 -0.022696938365697861 -0.057846147567033768 
		-0.076409205794334412 0 0.061788070946931839 0.068565279245376587 0 0 0 0 -0.049336548894643784 
		-0.1249067410826683 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.063367366790771484 
		0.069062232971191406 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 2.1333332061767578 0.10000014305114746 
		2.7333331108093262 0.10000038146972656 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 -0.022696938365697861 -0.11569312214851379 
		-0.11461379379034042 0 0.18805284798145294 0.039582248777151108 0 0 0 0 -0.098673276603221893 
		-0.1249067410826683 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F9573886-9944-1FC9-C6BE-ADB759A0F680";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 4 0 7 0 9 0 12 0 14 0 18 0 20 0
		 42 0 43 0 45 0 47 0 49 0 50 0 52 0 55 0 57 0 60 0 62 0 70 0 73 0 155 0 158 0;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		1.2666666507720947 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.067885637283325195 0.26666665077209473 
		0.10000014305114746 0.71153068542480469 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.16666674613952637 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065408706665039062 2.2154359817504883 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "49CDCFF8-0F4E-81EB-CC36-1C892E4225F7";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 0.99993946926468324 2 0.99951575415740346
		 4 0.99542781031733119 7 1.0812487102184534 9 0.87812214012170109 12 0.95149883215326714
		 14 0.99528605195873343 18 1 20 1 42 1 43 0.95149883215326714 45 0.87812214012170109
		 47 0.97527693500850388 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  3 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  3 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes no no no no no no no yes 
		yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.067600250244140625 0.033599138259887695 0.067873477935791016 0.10308551788330078 
		0.068110942840576172 0.10336589813232422 0.067885637283325195 0.26666665077209473 
		0.10000014305114746 0.71153068542480469 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 -0.0001815922005334869 -0.00072639534482732415 
		0 0 0 0.099956884980201721 0.0070708529092371464 0 0 0 -0.040625903755426407 0 0.060938984155654907 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033078432083129883 
		0.065537452697753906 0.097141742706298828 0.065279960632324219 0.096799850463867188 
		0.065408706665039062 2.2154359817504883 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 -0.00018157890008296818 -0.0014527479652315378 
		0 0 0 0.066637977957725525 0.01414184458553791 0 0 0 -0.081251956522464752 0 0.060938876122236252 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B6A4CE80-9D47-AAF6-20EC-07B2C6F4A263";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 0.99838942753296556 2 0.98711541850410822
		 4 0.80987680276664376 7 0.74333221507222402 9 1.0495247673779362 12 1.0289457636886243
		 14 1.011652886441867 18 1 20 1 42 1 43 1.0289457636886243 45 1.0495247673779362 47 1.0035669278754162
		 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 1 3 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes no no no no no no no yes 
		yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.033333778381347656 
		0.033333778381347656 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		0.7333332896232605 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.067885637283325195 0.26666665077209473 
		0.10000014305114746 0.71153068542480469 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 -0.004831717349588871 -0.019326819106936455 
		-0.097513295710086823 0 0 -0.03074038028717041 -0.011005462147295475 0 0 0 0.016508236527442932 
		0 -0.010700802318751812 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333778381347656 0.033333778381347656 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065408706665039062 2.2154359817504883 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 -0.0048317452892661095 -0.038654021918773651 
		-0.14626991748809814 0 0 -0.020493388175964355 -0.022011050954461098 0 0 0 0.03301653265953064 
		0 -0.01070078369230032 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0717D0A5-7F46-78B3-16CB-FB8624C15A87";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1 50 1 52 1 55 1 57 1 60 1 62 1 70 1 73 1 155 1 158 1;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[11:24]" yes yes yes no no no no no no yes yes yes 
		no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333335518836975 0.1666666716337204 
		1.2666666507720947 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666841506958008 0.033333778381347656 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 0.099999904632568359 0.067885637283325195 0.26666665077209473 
		0.10000014305114746 0.71153068542480469 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 0.7333332896232605 
		0.16666674613952637 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.065408706665039062 2.2154359817504883 0.10000014305114746 
		2.7333331108093262 0 0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "55429A5B-8B41-9C0C-9B8E-C8BF2263143A";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 2 1 2 2 2 4 2 7 2 9 2 12 2 14 2 18 2 20 2
		 42 2 43 2 45 2 47 2 49 2 50 2 52 2 55 2 57 2 60 2 62 2 70 2 73 1 155 2 158 2;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no no no no no yes 
		yes yes no no;
	setAttr -s 25 ".kix[0:24]"  1 0.024676322937011719 0.05596160888671875 
		0.066666670143604279 0.099999994039535522 0.066666603088378906 0.099999904632568359 
		0.066666126251220703 0.13333335518836975 0.1666666716337204 1.2666666507720947 0.033333301544189453 
		0.066666722297668457 0.066666722297668457 0.066666841506958008 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666126251220703 0.099999904632568359 
		0.077587366104125977 0.26666665077209473 0.10000014305114746 0.69278383255004883 
		0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.10000061988830566 
		0.055294990539550781 1.3255670070648193 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "995A1F41-424F-3E96-5F9D-DFB57ADD4798";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1.0478736269691784 50 0.94990015101031067 52 0.81492526484351191
		 55 0.81810401904791319 57 0.82964172061604469 60 1.0561862981334451 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16910502314567566 
		-0.10353308916091919 0 0.0095362970605492592 0.017659727483987808 0.28793132305145264 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084552913904190063 
		-0.20706474781036377 0 0.0063575794920325279 0.026489611715078354 0.19195395708084106 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D1FE4B9B-4945-8DD8-C9FC-8B8E29C4013A";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 1.0478736269691784 50 0.94990015101031067 52 0.81492526484351191
		 55 0.81810401904791319 57 0.82964172061604469 60 1.0561862981334451 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.066666841506958008 0.26666665077209473 0.10000014305114746 
		0.33333301544189453 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16910502314567566 
		-0.10353308916091919 0 0.0095362970605492592 0.017659727483987808 0.28793132305145264 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.066666841506958008 2.1333332061767578 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084552913904190063 
		-0.20706474781036377 0 0.0063575794920325279 0.026489611715078354 0.19195395708084106 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "574E627B-4E4C-F904-ADC8-64B81A87A277";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.85653016270936777 50 0.81492526484351191 52 0.81586711785131016
		 55 0.82964172061604469 57 0.95675775091236814 60 1.1727064697227645 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15069694817066193 
		0 0.0028255933430045843 0.026489559561014175 0.19548572599887848 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075349070131778717 
		0 0.0042382720857858658 0.017659779638051987 0.29322919249534607 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "11424C1A-7A4A-7079-0F68-948909EA14C3";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.85653016270936777 50 0.81492526484351191 52 0.81586711785131016
		 55 0.82964172061604469 57 0.95675775091236814 60 1.1727064697227645 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15069694817066193 
		0 0.0028255933430045843 0.026489559561014175 0.19548572599887848 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075349070131778717 
		0 0.0042382720857858658 0.017659779638051987 0.29322919249534607 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A11C7702-FE4D-2289-FEAF-95BF4F052128";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.85653016270936777 50 0.81492526484351191 52 0.81586711785131016
		 55 0.82964172061604469 57 0.95675775091236814 60 1.1727064697227645 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15069694817066193 
		0 0.0028255933430045843 0.026489559561014175 0.19548572599887848 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075349070131778717 
		0 0.0042382720857858658 0.017659779638051987 0.29322919249534607 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "40D382B1-C141-4239-8F9B-4C8B96863C32";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.85653016270936777 50 0.81492526484351191 52 0.81586711785131016
		 55 0.82964172061604469 57 0.95675775091236814 60 1.1727064697227645 62 1.1727064697227645
		 70 1.1727064697227645 73 1 155 1.1727064697227645 158 1.1727064697227645;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15069694817066193 
		0 0.0028255933430045843 0.026489559561014175 0.19548572599887848 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075349070131778717 
		0 0.0042382720857858658 0.017659779638051987 0.29322919249534607 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A33C17BD-5043-1AEF-F2DB-20BC8F2FE393";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.60885296952520496 50 0.57927868650689018 52 0.59008925274040058
		 55 0.65723916224122547 57 0.7767087537069628 60 0.92576894821227529 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10712084919214249 
		0 0.022729907184839249 0.10394693166017532 0.14635714888572693 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053560815751552582 
		0 0.034094836562871933 0.069298021495342255 0.21953621506690979 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AC856120-DC49-A4BC-1003-C6B2D640F4B6";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 4 1 7 1 9 1 12 1 14 1 18 1 20 1
		 42 1 43 1 45 1 47 1 49 0.60885296952520496 50 0.57927868650689018 52 0.59008925274040058
		 55 0.65723916224122547 57 0.7767087537069628 60 0.92576894821227529 62 0.92576894821227529
		 70 0.92576894821227529 73 1 155 0.92576894821227529 158 0.92576894821227529;
	setAttr -s 25 ".kit[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 5 18;
	setAttr -s 25 ".kwl[8:24]" yes yes yes yes yes yes no no no no no no 
		yes yes yes no no;
	setAttr -s 25 ".kix[0:24]"  2.9999997615814209 0.024676322937011719 
		0.05596160888671875 0.066666670143604279 0.099999994039535522 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333337008953094 0.1666666716337204 
		1 0.033333301544189453 0.066666722297668457 0.066666722297668457 0.066666841506958008 
		0.033333778381347656 0.066666841506958008 0.099999904632568359 0.066666841506958008 
		0.099999904632568359 0.068150997161865234 0.26666665077209473 0.10000014305114746 
		0.38815784454345703 0.10000038146972656;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10712084919214249 
		0 0.022729907184839249 0.10394693166017532 0.14635714888572693 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.042818069458007812 0.12900495529174805 
		0.066667079925537109 0.099999994039535522 0.066666677594184875 0.099999904632568359 
		0.066666126251220703 0.13333368301391602 0.066666662693023682 1 0.16666674613952637 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.033333778381347656 
		0.066666841506958008 0.099999904632568359 0.066666841506958008 0.099999904632568359 
		0.065135478973388672 2.2337007522583008 0.10000014305114746 2.7333331108093262 0 
		0.10000038146972656;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053560815751552582 
		0 0.034094836562871933 0.069298021495342255 0.21953621506690979 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "DB0CE3F8-644C-E327-4ABA-E2BFE1F938EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 85 9 376 51 195 57 71;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "891CBBB8-B141-2051-1FF4-A7BED3AA231D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 100 11 100 16 100 43 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A7CD1045-3240-65BD-2DE4-9384B5CC6026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 100 11 100 16 100 43 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "67A2EE94-404D-02EF-D2A9-3788C7687CC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 16 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F31FA96C-EA43-4C3E-71A2-8EAE3161FA34";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  6 94 9 393 51 204 57 79;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6F9E8BB0-B445-A430-953D-288D1927ED34";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0.0093015031525122832 16.1 0.035473384886166894 17.28 0.075920074578595814
		 18.48 0.12804673700418781 19.66 0.18926109946850533 20.86 0.25696109471216871 22.04 0.328553973953566
		 23.24 0.4014454844359267 24.42 0.47304398010892279 25.62 0.54074379634638314 26.8 0.60195441058406296
		 36 0.6540840073484816 37.275 0.69452933741636025 38.55 0.72069977554443942 39.83 0.73
		 41.105 0.71770501495067307 42.395 0.68348105643432389 43.67 0.63131539468822429 44.95 0.56519522793852595
		 46.225 0.48910188914451203 47.5 0.40703160485960832 48.775 0.32296818762727436 50.055 0.24089712155725468
		 51.33 0.16480362302577412 52.62 0.098682471921943599 53.895 0.046517603190990166
		 55.175 0.012293250433894225 56.45 0 57.725 0;
	setAttr -s 38 ".kot[37]"  18;
	setAttr -s 38 ".kix[0:37]"  0.039646252989768982 0.039646252989768982 
		0.039653055369853973 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042597398161888123;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 
		0.04671899601817131 0.057101350277662277 0.06489168107509613 0.070079155266284943 
		0.072674363851547241 0.0726751908659935 0.070084162056446075 0.06488790363073349 
		0.057101041078567505 0.046721518039703369 0.033740527927875519 0.018167817965149879 
		0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 -0.071768507361412048 
		-0.079748682677745819 -0.083731561899185181 -0.083731137216091156 -0.079745195806026459 
		-0.071773499250411987 -0.059808004647493362 -0.043858487159013748 -0.023923389613628387 
		0 0;
	setAttr -s 38 ".kox[0:37]"  0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039653055369853973 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 2.2150988578796387 0.042500019073486328;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0.018169261515140533 
		0.033741816878318787 0.046719387173652649 0.057104405015707016 0.064888253808021545 
		0.070078827440738678 0.072675168514251709 0.072680152952671051 0.070079140365123749 
		0.064887560904026031 0.057105094194412231 0.046717703342437744 0.03374045342206955 
		0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 
		-0.071773484349250793 -0.079744495451450348 -0.083731174468994141 -0.083732403814792633 
		-0.079748831689357758 -0.071769788861274719 -0.059806760400533676 -0.043860722333192825 
		-0.023922022432088852 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "FBED4AFC-984F-3A0E-69D4-82B19272D5E3";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0.0093015031525122832 16.1 0.035473384886166894 17.28 0.075920074578595814
		 18.48 0.12804673700418781 19.66 0.18926109946850533 20.86 0.25696109471216871 22.04 0.328553973953566
		 23.24 0.4014454844359267 24.42 0.47304398010892279 25.62 0.54074379634638314 26.8 0.60195441058406296
		 36 0.6540840073484816 37.275 0.69452933741636025 38.55 0.72069977554443942 39.83 0.73
		 41.105 0.71770501495067307 42.395 0.68348105643432389 43.67 0.63131539468822429 44.95 0.56519522793852595
		 46.225 0.48910188914451203 47.5 0.40703160485960832 48.775 0.32296818762727436 50.055 0.24089712155725468
		 51.33 0.16480362302577412 52.62 0.098682471921943599 53.895 0.046517603190990166
		 55.175 0.012293250433894225 56.45 0 57.725 0;
	setAttr -s 38 ".kot[37]"  18;
	setAttr -s 38 ".kix[0:37]"  0.039646252989768982 0.039646252989768982 
		0.039653055369853973 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042597398161888123;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0.01817035861313343 0.033741936087608337 
		0.04671899601817131 0.057101350277662277 0.06489168107509613 0.070079155266284943 
		0.072674363851547241 0.0726751908659935 0.070084162056446075 0.06488790363073349 
		0.057101041078567505 0.046721518039703369 0.033740527927875519 0.018167817965149879 
		0 -0.023925293236970901 -0.043859425932168961 -0.059807583689689636 -0.071768507361412048 
		-0.079748682677745819 -0.083731561899185181 -0.083731137216091156 -0.079745195806026459 
		-0.071773499250411987 -0.059808004647493362 -0.043858487159013748 -0.023923389613628387 
		0 0;
	setAttr -s 38 ".kox[0:37]"  0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039653055369853973 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.55377590656280518 0.042500019073486328;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0.018169261515140533 
		0.033741816878318787 0.046719387173652649 0.057104405015707016 0.064888253808021545 
		0.070078827440738678 0.072675168514251709 0.072680152952671051 0.070079140365123749 
		0.064887560904026031 0.057105094194412231 0.046717703342437744 0.03374045342206955 
		0.01816788874566555 0 -0.023924063891172409 -0.043859180063009262 -0.059807315468788147 
		-0.071773484349250793 -0.079744495451450348 -0.083731174468994141 -0.083732403814792633 
		-0.079748831689357758 -0.071769788861274719 -0.059806760400533676 -0.043860722333192825 
		-0.023922022432088852 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "0996B5F8-F540-32EB-87CE-39A1B30B36C8";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0.0064983104216181711 16.1 0.024782774598365503 17.28 0.053040048730429876
		 18.48 0.089457304878585206 19.66 0.13222350185385259 20.86 0.17952075791455568 22.04 0.22953770537564397
		 23.24 0.28046190928566661 24.42 0.33048277367534629 25.62 0.37777990301065634 26.8 0.42054347988988572
		 36 0.4569627831909942 37.275 0.48521911981178562 38.55 0.50350257474294924 39.83 0.51
		 41.105 0.50141035291074421 42.395 0.47750046539924124 43.67 0.44105596839808159 44.95 0.3948624320541666
		 46.225 0.34170133614820158 47.5 0.28436456540092286 48.775 0.22563532929306857 50.055 0.16829800573363601
		 51.33 0.11513679217125189 52.62 0.068942559281757659 53.895 0.032498607106188966
		 55.175 0.0085884373715418676 56.45 0 57.725 0;
	setAttr -s 38 ".kot[37]"  18;
	setAttr -s 38 ".kix[0:37]"  0.039646252989768982 0.039646252989768982 
		0.039653055369853973 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042597398161888123;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0.012694360688328743 
		0.023573128506541252 0.032639294862747192 0.039892721921205521 0.045335277915000916 
		0.048959441483020782 0.05077245831489563 0.050773061811923981 0.048962898552417755 
		0.045332647860050201 0.039892546832561493 0.03264101967215538 0.023572053760290146 
		0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 
		-0.050139639526605606 -0.055714823305606842 -0.058497417718172073 -0.058497115969657898 
		-0.055712386965751648 -0.05014316737651825 -0.041783683001995087 -0.030640868470072746 
		-0.01671360619366169 0 0;
	setAttr -s 38 ".kox[0:37]"  0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039653055369853973 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 2.2150988578796387 0.042500019073486328;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0.012693591415882111 
		0.023573048412799835 0.032639581710100174 0.039894860237836838 0.045332863926887512 
		0.048959203064441681 0.050773069262504578 0.050776533782482147 0.048959366977214813 
		0.045332454144954681 0.039895303547382355 0.03263840451836586 0.023572061210870743 
		0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 
		-0.050143059343099594 -0.055711917579174042 -0.058497142046689987 -0.058497980237007141 
		-0.055714935064315796 -0.050140537321567535 -0.041782807558774948 -0.030642427504062653 
		-0.016712650656700134 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "CAD47D6C-654D-6ECA-4DD7-E39F6AF6C36E";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0 16.1 0 17.28 0 18.48 0 19.66 0 20.86 0 22.04 0 23.24 0
		 24.42 0 25.62 0 26.8 0 36 0 37.275 0 38.55 0 39.83 0 41.105 0 42.395 0 43.67 0 44.95 0
		 46.225 0 47.5 0 48.775 0 50.055 0 51.33 0 52.62 0 53.895 0 55.175 0 56.45 0 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1D736ED5-8845-0B90-A058-D290E23414A3";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0.064819900762877178 6.58 0.13374848023620967
		 7.76 0.20200645847559845 8.96 0.26912222088009818 10.14 0.33488403981759979 11.34 0.39914571941820676
		 12.52 0.46176254016645002 13.72 0.52259513336356778 14.9 0.58148389301137626 16.1 0.63824878722417577
		 17.28 0.69266735947059754 18.48 0.74448485569951706 19.66 0.79338628995839444 20.86 0.838985094877294
		 22.04 0.88078366992774493 23.24 0.91814833786775563 24.42 0.95023298096884623 25.62 0.97586060331065205
		 26.8 0.99333065913275354 36 1 37.275 0.99878211753005153 38.55 0.98756564010783754
		 39.83 0.95586674794131732 41.105 0.90660837587698273 42.395 0.84272198435920032 43.67 0.76713169433322248
		 44.95 0.68275859919451543 46.225 0.59253778021895298 47.5 0.49939138459274723 48.775 0.40624387181319377
		 50.055 0.31601782870039702 51.33 0.23164880265833188 52.62 0.15605850422342515 53.895 0.092171778204043486
		 55.175 0.042914212022234006 56.45 0.011216670984784995 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042597398161888123 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0.12215667963027954 0.078676655888557434 
		0.073140889406204224 0.069972239434719086 0.067480958998203278 0.065232031047344208 
		0.063038237392902374 0.060817379504442215 0.058501996099948883 0.056042570620775223 
		0.053377550095319748 0.050458472222089767 0.047211378812789917 0.043549627065658569 
		0.039344944059848785 0.034436877816915512 0.028578037396073341 0.021383307874202728 
		0.012232487089931965 0 0 -0.0219452865421772 -0.040964681655168533 -0.057061932981014252 
		-0.070226177573204041 -0.080466963350772858 -0.08778718113899231 -0.092171549797058105 
		-0.09363410621881485 -0.092172205448150635 -0.087787382304668427 -0.080467522144317627 
		-0.070225819945335388 -0.057059086859226227 -0.040966227650642395 -0.021944720298051834 
		0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.042602274566888809 0.68156814575195312;
	setAttr -s 38 ".koy[0:37]"  0 0.05836433544754982 0.062956877052783966 
		0.063979402184486389 0.06383020430803299 0.063117407262325287 0.062045849859714508 
		0.060714147984981537 0.059152644127607346 0.057371221482753754 0.055347960442304611 
		0.053066808730363846 0.050481457263231277 0.047535866498947144 0.044135361909866333 
		0.040168248116970062 0.03545558825135231 0.029719239100813866 0.022529281675815582 
		0.0131185008212924 0 0 -0.021945308893918991 -0.040966968983411789 -0.057058908045291901 
		-0.070225909352302551 -0.080471299588680267 -0.087782531976699829 -0.092171132564544678 
		-0.093635223805904388 -0.092177003622055054 -0.087782867252826691 -0.080467075109481812 
		-0.070226669311523438 -0.057061173021793365 -0.040962748229503632 -0.021945664659142494 
		0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F3675A9B-C348-E496-2A24-879B80833195";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0 16.1 0 17.28 0 18.48 0 19.66 0 20.86 0 22.04 0 23.24 0
		 24.42 0 25.62 0 26.8 0 36 0 37.275 0 38.55 0 39.83 0 41.105 0 42.395 0 43.67 0 44.95 0
		 46.225 0 47.5 0 48.775 0 50.055 0 51.33 0 52.62 0 53.895 0 55.175 0 56.45 0 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4D5682E9-A649-B1EF-C356-28AFD146919B";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0 16.1 0 17.28 0 18.48 0 19.66 0 20.86 0 22.04 0 23.24 0
		 24.42 0 25.62 0 26.8 0 36 0 37.275 0 38.55 0 39.83 0 41.105 0 42.395 0 43.67 0 44.95 0
		 46.225 0 47.5 0 48.775 0 50.055 0 51.33 0 52.62 0 53.895 0 55.175 0 56.45 0 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "78FEEDB7-A44C-018C-BA7B-94962FF40873";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0 16.1 0 17.28 0 18.48 0 19.66 0 20.86 0 22.04 0 23.24 0
		 24.42 0 25.62 0 26.8 0 36 0 37.275 0 38.55 0 39.83 0 41.105 0 42.395 0 43.67 0 44.95 0
		 46.225 0 47.5 0 48.775 0 50.055 0 51.33 0 52.62 0 53.895 0 55.175 0 56.45 0 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "956E60FF-2A41-9FDA-D97C-E1B26BB28028";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0 16.1 0 17.28 0 18.48 0 19.66 0 20.86 0 22.04 0 23.24 0
		 24.42 0 25.62 0 26.8 0 36 0 37.275 0 38.55 0 39.83 0 41.105 0 42.395 0 43.67 0 44.95 0
		 46.225 0 47.5 0 48.775 0 50.055 0 51.33 0 52.62 0 53.895 0 55.175 0 56.45 0 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042594954371452332 0.042602274566888809 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "6400C563-6E46-1D50-A240-D19078E2E775";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0 6.58 0 7.76 0 8.96 0 10.14 0
		 11.34 0 12.52 0 13.72 0 14.9 0.0064983104216181711 16.1 0.024782774598365503 17.28 0.053040048730429876
		 18.48 0.089457304878585206 19.66 0.13222350185385259 20.86 0.17952075791455568 22.04 0.22953770537564397
		 23.24 0.28046190928566661 24.42 0.33048277367534629 25.62 0.37777990301065634 26.8 0.42054347988988572
		 36 0.4569627831909942 37.275 0.48521911981178562 38.55 0.50350257474294924 39.83 0.51
		 41.105 0.50141035291074421 42.395 0.47750046539924124 43.67 0.44105596839808159 44.95 0.3948624320541666
		 46.225 0.34170133614820158 47.5 0.28436456540092286 48.775 0.22563532929306857 50.055 0.16829800573363601
		 51.33 0.11513679217125189 52.62 0.068942559281757659 53.895 0.032498607106188966
		 55.175 0.0085884373715418676 56.45 0 57.725 0;
	setAttr -s 38 ".kot[37]"  18;
	setAttr -s 38 ".kix[0:37]"  0.039646252989768982 0.039646252989768982 
		0.039653055369853973 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042597398161888123;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0.012694360688328743 
		0.023573128506541252 0.032639294862747192 0.039892721921205521 0.045335277915000916 
		0.048959441483020782 0.05077245831489563 0.050773061811923981 0.048962898552417755 
		0.045332647860050201 0.039892546832561493 0.03264101967215538 0.023572053760290146 
		0.012692651711404324 0 -0.016715027391910553 -0.030641475692391396 -0.041783317923545837 
		-0.050139639526605606 -0.055714823305606842 -0.058497417718172073 -0.058497115969657898 
		-0.055712386965751648 -0.05014316737651825 -0.041783683001995087 -0.030640868470072746 
		-0.01671360619366169 0 0;
	setAttr -s 38 ".kox[0:37]"  0.039646252989768982 0.039653055369853973 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039646252989768982 0.039653055369853973 0.039646252989768982 
		0.039646252989768982 0.039653055369853973 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.55377590656280518 0.042500019073486328;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0.012693591415882111 
		0.023573048412799835 0.032639581710100174 0.039894860237836838 0.045332863926887512 
		0.048959203064441681 0.050773069262504578 0.050776533782482147 0.048959366977214813 
		0.045332454144954681 0.039895303547382355 0.03263840451836586 0.023572061210870743 
		0.012692668475210667 0 -0.01671396940946579 -0.03064136765897274 -0.041783228516578674 
		-0.050143059343099594 -0.055711917579174042 -0.058497142046689987 -0.058497980237007141 
		-0.055714935064315796 -0.050140537321567535 -0.041782807558774948 -0.030642427504062653 
		-0.016712650656700134 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F59D2308-E943-23F6-6F32-0BBBD05E3E65";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  4.2 0 5.38 0.045373930534014013 6.58 0.093623937471801227
		 7.76 0.14140452221731492 8.96 0.1883855555070299 10.14 0.23441882838128439 11.34 0.27940200483663413
		 12.52 0.32323378009923576 13.72 0.3658165988310399 14.9 0.40703873703175919 16.1 0.44677417006738729
		 17.28 0.48486716924801426 18.48 0.52113942251258583 19.66 0.55537041677094989 20.86 0.58728957632569478
		 22.04 0.61654857497272908 23.24 0.64270384108211298 24.42 0.665163091444123 25.62 0.68310243378504309
		 26.8 0.69533145828159237 36 0.7 37.275 0.69913474053534941 38.55 0.69128334943145908
		 39.83 0.66909452755545329 41.105 0.63461430159531951 42.395 0.58989464809022041 43.67 0.53698241225363019
		 44.95 0.47792232105796295 46.225 0.41476889849294163 47.5 0.34956760552596966 48.775 0.28436553327806918
		 50.055 0.22120845135507866 51.33 0.16215120351312579 52.62 0.10923895420329524 53.895 0.064519061631448826
		 55.175 0.030039395690194988 56.45 0.0078515249164733646 57.725 0;
	setAttr -s 38 ".kix[0:37]"  6.740351676940918 0.070321902632713318 
		0.045397508889436722 0.042817950248718262 0.041742566972970963 0.041143618524074554 
		0.040755666792392731 0.040476609021425247 0.04026561975479126 0.040088653564453125 
		0.039945725351572037 0.03980959951877594 0.039680279791355133 0.039557769894599915 
		0.039428450167179108 0.039292328059673309 0.039135783910751343 0.038958825170993805 
		0.038727410137653351 0.038427937775850296 0.04083266481757164 0.042597398161888123 
		0.042594954371452332 0.042594954371452332 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332;
	setAttr -s 38 ".kiy[0:37]"  0 0.08550967276096344 0.05507366731762886 
		0.051198624074459076 0.048980560153722763 0.047236662358045578 0.045662425458431244 
		0.044126708060503006 0.042572129517793655 0.040951397269964218 0.039229854941368103 
		0.03736419603228569 0.035320878028869629 0.033047933131456375 0.030484749004244804 
		0.027541389688849449 0.024105757474899292 0.020004605874419212 0.014968350529670715 
		0.0085626961663365364 0 0 -0.015361355617642403 -0.028674885630607605 -0.039942704141139984 
		-0.049157392233610153 -0.056325867772102356 -0.061449851840734482 -0.064518854022026062 
		-0.065542690455913544 -0.064519383013248444 -0.061450038105249405 -0.056326251477003098 
		-0.049157198518514633 -0.039940621703863144 -0.028675833716988564 -0.015361023135483265 
		0;
	setAttr -s 38 ".kox[0:37]"  0.0061528258956968784 0.03360232338309288 
		0.036324813961982727 0.037454646080732346 0.038074012845754623 0.038482386618852615 
		0.038761444389820099 0.038986049592494965 0.039163008332252502 0.039312742650508881 
		0.039448872208595276 0.039578188210725784 0.039700701832771301 0.039830021560192108 
		0.039959333837032318 0.040115877985954285 0.040292844176292419 0.040510639548301697 
		0.040803305804729462 0.041211683303117752 0.042602274566888809 0.042594954371452332 
		0.042594954371452332 0.042602274566888809 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.042594954371452332 0.042594954371452332 
		0.042602274566888809 0.042594954371452332 0.042602274566888809 0.68156814575195312;
	setAttr -s 38 ".koy[0:37]"  0 0.040855031460523605 0.044069830328226089 
		0.044785566627979279 0.04468115046620369 0.044182185083627701 0.043432064354419708 
		0.042499881237745285 0.041406851261854172 0.040159855037927628 0.038743570446968079 
		0.037146676331758499 0.035337090492248535 0.033275049179792404 0.030894743278622627 
		0.028117666020989418 0.024818986654281616 0.020803594961762428 0.015770480036735535 
		0.0091829774901270866 0 0 -0.015361381694674492 -0.028676286339759827 -0.039940454065799713 
		-0.049157191067934036 -0.056328877806663513 -0.061446640640497208 -0.064518555998802185 
		-0.065543390810489655 -0.064522676169872284 -0.061446856707334518 -0.056325946003198624 
		-0.04915778711438179 -0.039942089468240738 -0.028673393651843071 -0.015361681580543518 
		0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "2CADB038-3345-5043-9FE7-CE9FDF27BCDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 406 6 99 50 84;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "DFFBA627-6B4F-BD34-CF62-19A624C2CF6D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "88A148CB-E942-2A4B-9131-78BF3E005048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 38 17 437 22 408 47 84;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "9880F8B6-F044-6C57-6EBC-C9B70A74C698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 38 15 439 22 409 43 84;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "31909AFB-0C47-F71D-29D5-9A81B95646FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 38 15 438 22 409 43 84;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "1A606986-9842-0A0A-EAF1-F9BDF2CF6B82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38 11 439 16 410 43 84;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "957BBF6B-3A43-EB20-788E-DE89CF9616E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88B4FB4C-C64D-3F2A-3E32-829AD111BD56";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 64;
	setAttr -av ".unw" 64;
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
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[9]";
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
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[49]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[50]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[51]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[52]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[53]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[54]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[55]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[56]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[57]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[58]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[59]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[60]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[61]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_getin.ma
