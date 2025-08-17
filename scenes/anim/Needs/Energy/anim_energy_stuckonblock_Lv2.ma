//Maya ASCII 2018ff07 scene
//Name: anim_energy_stuckonblock_Lv2.ma
//Last modified: Fri, Jul 06, 2018 09:25:06 AM
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
	rename -uid "69E1C8C1-4D4D-9A71-6E87-D480CA3B1E3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.848724952737554 9.5926445118324661 17.079521612722388 ;
	setAttr ".r" -type "double3" -10.22834036863042 -30.379975278129699 -4.6084818040365353e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.5210018169902269e-15 6.8597739029145538e-15 -5.0332178761784199e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3967DB6D-D24B-351C-4E70-E8BC8C8D17E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.807194562200163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.3651644529277487 -3.1323224958292295 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FC0BE82B-1B4C-758F-FBE8-718B9C0B2BBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1B610B3-AE47-6C3C-8F4C-4FB08CEB2A06";
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
	rename -uid "CC8F6D17-7E45-8637-8D54-6794249C772A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DD873A5-2A44-1E13-7BC0-B0A151D3C577";
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
	rename -uid "BB2578E4-954A-7060-2D6A-E1BD77CC3CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0563CC05-8D4D-C2FA-D7CB-93B06573C9F1";
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
	rename -uid "B9DF9302-A143-A638-E959-8991523AC01A";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 457 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "3C5AB062-D449-C1A7-363C-F9ADCCD8F0AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "92AA914B-2744-866B-ECBB-578198345F0F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "132BAAB4-D640-ABB8-B567-A1908F43D021";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5544182B-3743-A2EC-4E62-30868128E9E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7CD6952-EB45-A99B-9797-8DAF893D7793";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FD0DB354-AE4F-6BB4-7266-409FE653FE1E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1D53F13C-1941-192D-5EBF-AE9AEC53C5EF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_energy_stuckonblock_lv2";
	setAttr ".ac[0].ace" 166;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "D42715B5-8C46-566D-7D22-648922DF8CCF";
	setAttr -s 130 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 195
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.080066736165680163"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.18096881575580365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0094318702628788074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.075142108335900792"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.89164086659274266"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.96603276203864941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.4509006888888849"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.15188633266605045"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.10118093513787363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17353617558285328"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.10118093513787363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17353617558285328"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.053415536895360313"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.040731048944216731"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.94660315395884531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.08355740034558257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.43990321977380853"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.1646196922665748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.09575570671834344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17359910896515007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.09575570671834344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17359910896515007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.2171141463868701 4.86697888692265135 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.40103703323719131"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[130]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FFA18B70-8549-04E3-524B-BAA9D65F8C5D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "439B46C3-0148-CA6F-1945-9A9AE62B18A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7152CD00-244E-D7B6-8920-53BF0D7A1945";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "2DAE584A-744E-9E62-4456-FF93BA7DB1B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "68830D31-3B4D-AD64-6DFB-5BBDBC538075";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "99D48F4E-C647-0EA2-93D8-BF95E9FAB8E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "62E0DE47-2544-00C7-AFBC-548A29F536DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D8478502-D941-FB30-8FFF-81A14DF3B87E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "768B05A7-0440-997A-E859-C5BCBEF514F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "7C5EB8CE-5F46-8B11-B0CE-D99B626B070F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "438696B0-944B-BB17-4951-E8A86FE532DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "57BDF3D3-764D-ECB1-AD43-15B02113DD8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "31CC8C6E-AF45-35F4-2DF3-67A1FBE46F1F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DA8FA66A-5C43-918F-CA20-6C8259E4EDEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 154 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A2AD0FC0-B241-DB44-2720-C5A52834A499";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "195C7A59-2745-A552-8660-D89C4FB42887";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C9E91983-E840-7E05-F02F-13823A72A59C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EB79702F-FC4C-9FDA-CC54-DC9A44897427";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0B3CB63F-CA4B-FB0D-4192-0A9002E4E7A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "04E1670C-6246-C631-83FB-4F8E49384ECB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "359A0741-334B-161C-89ED-A494D2D8EA24";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 13 0 17 9.7102728260562667 26 -1.9364463569146162
		 44 -1.9364463569146162 47 18.72755936858271 108 18.72755936858271 120 -22.881942508204123
		 122 -24.095538177483622 128 4.0792452830188459 132 10.735849056603765 138 -13.475367926833279
		 141 -5.867820757021974 147 -5.867820757021974 151 -0.13187386938074713 155 -9.6917851778382644
		 159 1.7801082555551333 163 -3.9558384611415653;
	setAttr -s 18 ".kit[4:17]"  3 3 1 18 18 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 18 ".kot[4:17]"  3 3 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[6:17]"  0.63333356380462646 0.40000009536743164 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.19999980926513672 
		0.099999904632568359 0.033333301544189453 0.13333320617675781 0.13333368301391602 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 18 ".kiy[6:17]"  0 -0.38126277923583984 0 0.36475378274917603 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.43333315849304199 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.19999980926513672 0.099999904632568359 
		0.20000028610229492 0.13333320617675781 0.13333320617675781 0.13333368301391602 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 18 ".koy[6:17]"  0 -0.063543722033500671 0 0.24316860735416412 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "369B381B-0B48-0179-7F20-5F9C78130DA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "52B4A41C-554D-6DCF-2EE4-9DA0BC8EA66E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "77A0D94F-DE49-35F2-82D1-63816C7DF017";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "4B26AB92-0D48-0C00-7AAD-3FAB6C3F3C86";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "A51724E4-EB43-1146-6E96-25A5F21659B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "39D52A58-2747-DB51-7ACD-F1B8B8CB0190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "2C9211AE-B148-3820-307A-78905B1C7FC8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "C6265C5F-7E45-D67A-C850-F784A600A857";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "FDAC0B19-7440-BFE2-EF3F-2F969601915D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "C0691D33-044F-52AC-D727-E79FE8D284DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "618B074A-A84D-5922-0746-F29ABC1C3A53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "40E65EBB-5F46-2D31-71E4-7CAEC4041926";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5A047ED4-5E43-5D0D-CE0D-BC90761BD086";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B8153914-0E4B-3A8C-21E7-B5811C05D3A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "501F940F-E647-7489-6339-029D4C73A7AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "935901C1-DF4F-7170-AD2D-4D8D3FDCA862";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3DDA4169-8443-8144-DECA-CDB88B9D5C9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 104 0 124 -50 133 0;
	setAttr -s 4 ".kit[2:3]"  3 18;
	setAttr -s 4 ".kot[2:3]"  3 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "FAABA3CF-7F40-4998-052C-7395D18ABE7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "587CF0CF-224D-2B30-92FE-5E88F4180325";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "32C429F4-EF4D-E9B4-BC0C-4AA66427A4C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "08751FED-414A-3010-F5CB-C3B9CF87E301";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "18A62C4A-854F-F01F-57C6-3A90434DDCF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "77569D1C-3440-8BBF-9256-7C88FE0638B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9D06F61E-F84C-66B1-C5E5-3090DDC4508D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "60FA2A8B-DB4A-3501-A9DC-F3BCBAF52E5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "158EC1EC-4D47-05B4-3415-9ABB7EF0D348";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7ADFC1E6-6344-0033-FCBC-2EAF2CB5047B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E9217FA2-0845-EB6C-977B-96B651CD9CE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0A570F68-0F4C-0A72-969E-4BB82A4C5879";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "54AC78AD-3543-0561-F0AF-D6972F228FE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9CD8E7E7-AF48-7FFB-6A63-F28C73F31808";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "570CF2EC-D248-55F9-08FF-75ACFD86F5F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60350C72-114A-E0B1-51BE-73B8D9D4E0EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D291F0CA-114E-188A-D906-818D58342A04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C1ABAB2A-894E-6C9D-E56F-47A3DA49A40D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "98A5098C-EF4F-D3B6-CACD-C8B9966A45F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "25AE8772-C048-D804-1AF9-84B59124F9CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CD30D280-DD4C-1AC6-A934-A1978A0EEAC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "05DCBB9D-7546-448D-79D2-DD8618B7659A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "392A8279-6348-FC0A-FFE8-C1B07BC1D555";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C09E485D-104D-5E63-BD69-76AD1046E358";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E2D55211-6948-D340-3CE3-3696F4FA76D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "29F62DD5-6B4D-0E49-3AE1-E381D14742E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "22017CBD-F54C-D85E-4686-B5A0151FF755";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "19392BEB-9D4C-CD4E-BAF1-BB9B4DE005D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FDD63B6B-3A4D-B4CD-A547-349FA80A8548";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C22EF514-F846-35A1-EFDF-A78A40AADD8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 170 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "32954D74-6647-04F4-0448-EC9A3B338035";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FFBFDD2C-9043-A95B-5841-8FB2CF0639FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D07C16EF-9D45-12BD-A5F3-D0B848C81064";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "C6F36BBF-5A4E-388E-C29E-1CA68A08BD82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D3076134-E24A-228C-3887-808E2FF677EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "C7948554-0349-491C-2F45-1596697A22A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "00CD69DD-674A-E992-DB3B-4E8D19FE4D65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "51BE91D3-774C-293C-F4B5-A7A37BCE7844";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "37118F0C-C745-FDCE-CD83-E6A32EBEE52D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 170 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F2A08A9B-014F-B767-75AD-7C9D8ED6ECC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 107 0 134 0 154 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[2:4]"  1.7333333492279053 0.90000009536743164 
		0.76666688919067383;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.76666688919067383 0.66666650772094727 
		0.5000002384185791;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "8ABA23DF-0E42-0C17-5A21-EEBA3D1EFCAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 107 0 134 -5.2135375621657394 154 -6.5341031759721391;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kwl[0:4]" yes no yes yes yes;
	setAttr -s 5 ".kix[2:4]"  1.7333333492279053 0.90000009536743164 
		0.66666650772094727;
	setAttr -s 5 ".kiy[2:4]"  0 -3.7536342144012451 0;
	setAttr -s 5 ".kox[2:4]"  0.76666688919067383 0.66666650772094727 
		0.66666650772094727;
	setAttr -s 5 ".koy[2:4]"  0 -2.7804689407348633 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C25AAF8D-7040-2409-C0F6-3E93AFA5BC3F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 107 0 134 0 154 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[2:4]"  1.7333333492279053 0.90000009536743164 
		0.76666688919067383;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.76666688919067383 0.66666650772094727 
		0.5000002384185791;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "1A2DB9FA-F24B-2C45-3B98-BE915CE7EBC9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "4B434F94-FA47-775D-C2DC-04B7B86FD512";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 500;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "813AFCA3-1E40-F121-276D-5C9402F5E19F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "61146EE3-7344-6A5B-24E0-F4BC446781F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D7C07534-F54C-719D-B66B-85BAA7656778";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AD6CD04-894B-5F45-9F9A-FD935D18EAA5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 90 -ps 2 50 90 -ps 3 100 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EF857A4-A44F-5007-57BB-E19D9F498C82";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 166 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "6AC4D3E9-3943-5149-93E7-F7B12031C3D7";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8C2051F1-CD42-B4D6-51FB-378D7058B193";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "71B35497-0344-4A00-3026-10AD5B3E5940";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 9 0 11 0 13 -0.050612920620597475 15 -0.050612920620597475
		 16 -0.075464695988243305 20 -0.079619711100534382 21 -0.080020648717794407 22 -0.080066736165680163
		 24 -0.080066736165680163 27 -0.080066736165680163 30 -0.080066736165680163 42 -0.080066736165680163
		 44 -0.056543607138263952 47 -0.055380605765261604 54 -0.055380605765261604 73 -0.055380605765261604
		 74 -0.0575434148878297 76 -0.083922993555649916 79 -0.086695212672297878 97 -0.086695212672297878
		 99 -0.077579156412789285 100 -0.076566261219178755 103 -0.080066736165680163 105 -0.080066736165680163
		 116 -0.080066736165680163 121 -0.080066736165680163 125 -0.080066736165680163 129 -0.076566261219178755
		 130 -0.076566261219178755 132 -0.077798432726800454 136 -0.080066736165680163 140 -0.080066736165680163
		 149 -0.080066736165680163 150 -0.080066736165680163 152 -0.020757363981314156 154 -0.003706581360999571
		 160 0 166 0;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 -0.024851538240909576 -0.0036447627935558558 
		-0.00013826209760736674 0 0 0 0 0 0.0023260042071342468 0 0 0 -0.0064884275197982788 
		-0.0055444249883294106 0 0 0.006077371072024107 0 0 0 0 0 0 0 0 -0.0020162810105830431 
		0 0 0 0 0.038180075585842133 0.0037065725773572922 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 -0.0058674206957221031 -0.00091118988348171115 
		-0.00013826234498992562 0 0 0 0 0 0.0034890042152255774 0 0 0 -0.012976855039596558 
		-0.0083166575059294701 0 0 0.0030386855360120535 0 0 0 0 0 0 0 0 -0.0030244167428463697 
		0 0 0 0 0.038180075585842133 0.011119743809103966 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0A5BFA00-F646-057A-4850-4D898833BF45";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.2246371993687295 9 -0.2246371993687295
		 11 -0.1854786009432145 13 -0.10502770497696787 15 -0.10502770497696787 16 -0.069784965357525014
		 20 -0.019331396222523722 21 -0.018736963986036748 22 -0.018668634103019083 24 -0.018668634103019083
		 27 -0.018668634103019083 30 -0.018668634103019083 42 -0.018668634103019083 44 -0.237916478506802
		 47 -0.237916478506802 54 -0.237916478506802 73 -0.237916478506802 74 -0.237916478506802
		 76 -0.237916478506802 79 -0.237916478506802 97 -0.237916478506802 99 -0.237916478506802
		 100 -0.237916478506802 103 -0.18096881575580365 105 -0.18096881575580365 116 -0.18096881575580365
		 121 -0.18096881575580365 125 -0.18096881575580365 129 -0.237916478506802 130 -0.237916478506802
		 132 -0.21787083083331671 136 -0.18096881575580365 140 -0.18096881575580365 149 -0.18096881575580365
		 150 -0.18096881575580365 152 -0.21331613675849045 154 -0.22261563058017114 160 -0.2246371993687295
		 166 -0.2246371993687295;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.024988127872347832 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.059804748743772507 0 0 0.023866564035415649 
		0.00713319331407547 0.00020498927915468812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.032801944762468338 0 0 0 0 -0.020823407918214798 -0.0020215639378875494 0 
		0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.099952384829521179 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0.059804748743772507 0 0 0.095466136932373047 
		0.0017832966987043619 0.00020498964295256883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049202751368284225 0 0 0 0 -0.020823407918214798 -0.0060647064819931984 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9CDF03E4-CE45-FCBE-40B4-F38D8A9A458A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1.2083231060823101
		 16 1 20 1 21 1 22 1 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1
		 100 1 103 1 105 1 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1
		 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5E3FA70D-C446-F126-50F9-708074E4B522";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E5E936BF-A648-62A7-4300-8BA53E57DE5C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.2952117919921875 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6572C9F6-8241-8007-203D-2A81D6255AFD";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 103 0 105 0
		 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0 166 0;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E029E45B-1942-84C1-13BB-4488EF82B13D";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.83876251119616774 15 0.83876251119616774 16 0.91217454248134766
		 20 0.92211639423919289 21 0.92563280032303885 22 0.92576894821227529 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 1.0009408929048869 54 1.0009408929048869 73 1.0009408929048869 74 1.0003018385083218
		 76 0.99250735235387821 79 0.99168823301371489 97 0.99168823301371489 99 0.9743673711864298
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.073411405086517334 0.010766608640551567 
		0.00040844292379915714 0 0 0 0 0 0.030068788677453995 0 0 0 -0.0019171631429344416 
		-0.0016382348258048296 0 0 -0.011547242291271687 -0.0057736211456358433 0 0 0 0 0 
		0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.017332196235656738 0.0026916495990008116 
		0.00040844368049874902 0 0 0 0 0 0.045103155076503754 0 0 0 -0.0038343262858688831 
		-0.0024573579430580139 0 0 -0.0057736211456358433 -0.0173209048807621 0 0 0 0 0 0 
		0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2EE787CC-4746-F2B4-941D-95893D4AB529";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.83876251119616774 15 0.83876251119616774 16 0.91217454248134766
		 20 0.92211639423919289 21 0.92563280032303885 22 0.92576894821227529 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 1.0009408929048869 54 1.0009408929048869 73 1.0009408929048869 74 1.0003018385083218
		 76 0.99250735235387821 79 0.99168823301371489 97 0.99168823301371489 99 0.9743673711864298
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.073411405086517334 0.010766608640551567 
		0.00040844292379915714 0 0 0 0 0 0.030068788677453995 0 0 0 -0.0019171631429344416 
		-0.0016382348258048296 0 0 -0.011547242291271687 -0.0057736211456358433 0 0 0 0 0 
		0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.017332196235656738 0.0026916495990008116 
		0.00040844368049874902 0 0 0 0 0 0.045103155076503754 0 0 0 -0.0038343262858688831 
		-0.0024573579430580139 0 0 -0.0057736211456358433 -0.0173209048807621 0 0 0 0 0 0 
		0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9A7AFE78-5640-CBE3-C80A-C0BE0E76508D";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24324641361907526 20 0.7203382132692886
		 21 0.95040213025672193 22 1.0451660225129453 24 1.1235799702091263 27 1.1069880923785687
		 30 1.1011809351378736 42 1.1011809351378736 44 1.0114379488439553 47 0.96666146540995546
		 54 0.96666146540995546 73 0.96666146540995546 74 0.56675339689023463 76 0.8552707433608191
		 79 1.0023497129630514 97 1.0023497129630514 99 0.79279257979350459 100 0.7695084526521393
		 103 1.1011809351378736 105 1.1011809351378736 116 1.1011809351378736 121 1.1011809351378736
		 125 1.1011809351378736 129 0.7695084526521393 130 0.7695084526521393 132 0.88625757642162517
		 136 1.1011809351378736 140 1.1011809351378736 149 1.1011809351378736 150 1.1011809351378736
		 152 0.66563941977745433 154 1.1693952919241524 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.38984435796737671 0.56572467088699341 
		0.16241376101970673 0.057725980877876282 0 -0.019910156726837158 0 0 -0.053807806223630905 
		0 0 0 0 0.17423827946186066 0 0 -0.13970476388931274 0 0 0 0 0 0 0 0 0.19104386866092682 
		0 0 0 0 0 0.0033111697994172573 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.067061819136142731 0.1414310485124588 
		0.16241404414176941 0.11545185744762421 0 -0.009954988956451416 0 0 -0.080711662769317627 
		0 0 0 0 0.26135805249214172 0 0 -0.069852381944656372 0 0 0 0 0 0 0 0 0.28656473755836487 
		0 0 0 0 0 0.0099335331469774246 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "40B15ACC-7443-5934-944B-E4B50E2A8208";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24255265469768197 20 0.74619835393556444
		 21 0.98973979469998008 22 1.0901135858209969 24 1.1732763437512312 27 1.1735265521832718
		 30 1.1735361755828533 42 1.1735361755828533 44 0.99869975759343887 47 0.95392327415943856
		 54 0.95392327415943856 73 0.95392327415943856 74 0.55964566238745761 76 0.85003651485651321
		 79 0.99807055123434685 97 0.99807055123434685 99 1.0300419922535013 100 1.033594374777175
		 103 1.1735361755828533 105 1.1735361755828533 116 1.1735361755828533 121 1.1735361755828533
		 125 1.1735361755828533 129 1.033594374777175 130 1.033594374777175 132 1.0828540616234892
		 136 1.1735361755828533 140 1.1735361755828533 149 1.1735361755828533 150 1.1735361755828533
		 152 1.1729215716160108 154 1.1727448798344211 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.39613929390907288 0.59774982929229736 
		0.17195746302604675 0.061178885400295258 0.00025983183877542615 5.7658144214656204e-05 
		0 0 -0.087845191359519958 0 0 0 0 0.17536970973014832 0 0 0.021314295008778572 0.010657147504389286 
		0 0 0 0 0 0 0 0.080606549978256226 0 0 0 0 -0.00039564786129631102 -3.8410020351875573e-05 
		0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.068144775927066803 0.1494373232126236 
		0.17195777595043182 0.12235766649246216 0.00051951763452962041 2.8887799999210984e-05 
		0 0 -0.13176770508289337 0 0 0 0 0.26305517554283142 0 0 0.010657147504389286 0.031971517950296402 
		0 0 0 0 0 0 0 0.12090960144996643 0 0 0 0 -0.00039564786129631102 -0.00011523033754201606 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A02563EB-AC41-A2B2-C15F-C38F71340A93";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0.86701346473462104 9 0.86701346473462104
		 11 0.81480053047420609 13 1.2058704745007911 15 1.2489782192009358 16 1.0412021550873343
		 20 0.85898385345558359 21 0.80170644012645453 22 0.80085708286397694 24 0.82067995828922757
		 27 0.9220534035333916 30 0.94660315395884531 42 0.94660315395884531 44 1.0940179761207531
		 47 0.94660315395884531 54 0.91732823060135804 73 0.91732823060135804 74 1.0662490488793335
		 76 1.0564041156330128 79 1.0513854134461782 97 1.0513854134461782 99 1.3039101334436087
		 100 1.3319684371521281 101 1.2440108506158998 103 1.0272006523886275 105 0.94660315395884531
		 116 0.94660315395884531 121 0.91179370363040335 125 0.91179370363040335 129 1.3319684371521281
		 130 1.3319684371521281 132 1.2924398388243055 136 0.934358489002447 140 0.94660315395884531
		 149 0.94660315395884531 150 0.91963608744306591 152 1.1397296316127421 154 1.0276600936436429
		 160 0.86701346473462104 166 0.86701346473462104;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[8:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.032672882080078125 
		0.43846607208251953 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0.12932322919368744 0 -0.092365540564060211 
		-0.1915966123342514 -0.0025480671320110559 0 0.036436516791582108 0.087640665471553802 
		0 0 0 -0.037639211863279343 0 0 0 -0.005945445504039526 0 0 0.16834981739521027 0 
		-0.10158901661634445 -0.14870411157608032 0 0 0 0 0 0 -0.064683154225349426 0 0 0 
		0 0 -0.068178921937942505 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666841506958008 0.066666603088378906 0.50800681114196777 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033199310302734375 0.033334732055664062 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0.12932322919368744 0 -0.42520800232887268 
		-0.047899108380079269 -0.002548071788623929 0 0.072872951626777649 0.043820299208164215 
		0 0 0 -0.08782476931810379 0 0 0 -0.0089181894436478615 0 0 0.084174908697605133 
		0 -0.2031787633895874 -0.14870357513427734 0 0 0 0 0 0 -0.097024388611316681 0 0 
		0 0 0 -0.20453724265098572 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "894FCDF8-F64A-F255-EF69-28B4ACBCA996";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 101 0 103 0
		 105 0 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0
		 166 0;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 1 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 1 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[8:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.68920040130615234 
		0.03192901611328125 0.066666662693023682 0.054539687931537628 0.098207578063011169 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.033333063125610352 0.032672882080078125 
		0.43846607208251953 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.034667015075683594 
		0.066666603088378906 0.066666662693023682 0.04552459716796875 0.033448804169893265 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333063125610352 0.034014701843261719 0.50800681114196777 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033199310302734375 0.033334732055664062 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9BA205CF-804A-7426-B268-A5A5E5F21332";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0.0090567913079968986 9 0.0090567913079968986
		 11 0.043419372527418607 13 0.019264196218484173 15 0.019264196218484173 16 0.032307113345864232
		 20 0.069836745503756487 21 0.088419588967133672 22 0.089402609455500506 24 0.085659968155375479
		 27 0.059775922498348864 30 0.053415536895360313 42 0.053415536895360313 44 -0.023110602669250375
		 47 0.069112398876043271 54 0.072911512069459672 73 0.072911512069459672 74 0.040324921538153896
		 76 -0.010583640485627294 79 -0.0087100337495063518 97 -0.0087100337495063518 99 -0.040729689058396974
		 100 -0.044287428725658488 101 -0.020921794432602742 103 0.053415536895360313 105 0.053415536895360313
		 116 0.053415536895360313 121 0.087413023227509087 125 0.087413023227509087 129 -0.044287428725658488
		 130 -0.044287428725658488 132 -0.037134557880474463 136 0.07755925703950764 140 0.053415536895360313
		 149 0.053415536895360313 150 0.060790598450723779 152 -0.07737301129960733 154 -0.067685871413357662
		 160 0.0090567913079968986 166 0.0090567913079968986;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[8:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.68920040130615234 
		0.03192901611328125 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.033333063125610352 0.032672882080078125 
		0.43846607208251953 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0.0087674269452691078 0.044889990240335464 
		0.0029490562155842781 0 -0.0089967679232358932 -0.022663872689008713 0 0 0 0.0048845773562788963 
		0 0 -0.027831718325614929 0 0 0 -0.021346438676118851 0 0.035048391669988632 0 0 
		0 0 0 0 0 0.011704690754413605 0 0 0 0 0 0.021607412025332451 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.034667015075683594 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333063125610352 0.034014701843261719 0.50800681114196777 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033199310302734375 0.033334732055664062 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0.040361158549785614 0.011222487315535545 
		0.0029490615706890821 0 -0.017993539571762085 -0.011331930756568909 0 0 0 0.011397339403629303 
		0 0 -0.055663436651229858 0 0 0 -0.010673219338059425 0 0.035048138350248337 0 0 
		0 0 0 0 0 0.017556972801685333 0 0 0 0 0 0.064822390675544739 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2F3E06D0-484B-CE83-3A70-51BECF03B7DB";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -0.076801978168076879 9 -0.076801978168076879
		 11 -0.076801978168076879 13 0.0015933412023952445 15 -0.010792342671397802 16 -0.0094049063479932204
		 20 0.073577919361449473 21 0.089975931158907549 22 0.090746166849053816 24 0.084206556998356608
		 27 -0.013371354182199577 30 -0.028464948192802944 42 -0.028464948192802944 44 -0.058890469631221187
		 47 -0.058890469631221187 54 -0.058890469631221187 73 -0.058890469631221187 74 -0.054719776627493694
		 76 -0.027124939050591761 79 -0.02245448910116403 97 -0.02245448910116403 99 -0.02245448910116403
		 100 -0.02245448910116403 101 -0.042451357567699549 103 -0.050033114034610075 105 -0.040731048944216731
		 116 -0.040731048944216731 121 -0.0075362561194259811 125 -0.0013651662782334859 129 -0.02245448910116403
		 130 -0.02245448910116403 132 -0.025009088401937205 136 -0.035084306111437605 140 -0.050033114034610075
		 149 -0.050033114034610075 150 -0.050033114034610075 152 -0.059591830361635532 154 -0.073728812743444075
		 160 -0.076801978168076879 166 -0.076801978168076879;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[8:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.10000002384185791 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.43846607208251953 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0.0041623087599873543 0.079504683613777161 
		0.0023107030428946018 0 -0.01961882971227169 -0.045280754566192627 0 0 0 0 0 0 0.0105885099619627 
		0.0093408776447176933 0 0 0 0 -0.0091928532347083092 0 0 0 0.021869948133826256 0 
		0 0 -0.0047533162869513035 -0.01181939709931612 0 0 0 -0.011847849003970623 -0.0030731582082808018 
		0 0;
	setAttr -s 40 ".kox[0:39]"  0.63333320617675781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.13333332538604736 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.36666655540466309 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033199310302734375 0.033334732055664062 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0.016649220138788223 0.019876154139637947 
		0.0023107070010155439 0 -0.029428236186504364 -0.045280780643224716 0 0 0 0 0 0 0.0211770199239254 
		0.014011349529027939 0 0 0 0 -0.018385771661996841 0 0 0 0.017495933920145035 0 0 
		0 -0.0071299481205642223 -0.0078795989975333214 0 0 0 -0.011847849003970623 -0.0092194965109229088 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7BECDC40-0141-88BE-A1A9-06BA05642FD6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0.86701346473462104 9 0.86701346473462104
		 11 0.92083456910691641 13 1.012399876562061 15 0.98953401788913642 16 1.0747113580372105
		 20 1.2469267245628615 21 1.3302821472180792 22 1.3345647175239088 24 1.3069318823802021
		 27 1.115823628014958 30 1.0688633419934856 42 1.0688633419934856 44 0.95270087026446348
		 47 0.95270087026446348 54 0.95270087026446348 73 0.95270087026446348 74 0.96220669740539511
		 76 1.0781483744982692 79 1.0903326368121551 97 1.0903326368121551 99 1.0903326368121551
		 100 1.0903326368121551 101 1.0795979318178353 103 1.0688633419934856 105 1.0835574003455826
		 116 1.0835574003455826 121 1.1462004737468923 125 1.1650846017163801 129 1.0903326368121551
		 130 1.0903326368121551 132 1.0909027868488335 136 1.0960676574329498 140 1.0688633419934856
		 149 1.0688633419934856 150 1.0688633419934856 152 0.9540415014784428 154 0.88255380514351356
		 160 0.86701346473462104 166 0.86701346473462104;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[8:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.033333063125610352 0.032672882080078125 
		0.43846607208251953 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0.072693206369876862 0 0 0.043129455298185349 
		0.20445667207241058 0.012847688049077988 0 -0.066425345838069916 -0.16733300685882568 
		0 0 0 0 0 0 0.028517480939626694 0.024368466809391975 0 0 0 0 -0.016101891174912453 
		0 0 0 0.045292917639017105 0 0 0 0.00093292444944381714 0 0 0 0 -0.093154765665531158 
		-0.015540303662419319 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333063125610352 0.034014701843261719 0.50800681114196777 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033199310302734375 0.033334732055664062 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0.072693206369876862 0 0 0.1985480934381485 
		0.051114119589328766 0.012847711332142353 0 -0.13285061717033386 -0.083666332066059113 
		0 0 0 0 0 0 0.057034961879253387 0.036552786827087402 0 0 0 0 -0.016101783141493797 
		0 0 0 0.036234281957149506 0 0 0 0.0013994749169796705 0 0 0 0 -0.093154765665531158 
		-0.046621020883321762 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0E0E88BB-9340-0ACD-CFC1-33BCC0C50E4B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.86869647533399319 15 0.86869647533399319 16 0.91685160394461962
		 20 0.92346510745803367 21 0.92490274517348969 22 0.92540010904556735 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 0.99168823301371489 54 0.99168823301371489 73 0.99168823301371489 74 0.99232728741027987
		 76 1.0001217735647234 79 1.0009408929048869 97 1.0009408929048869 99 0.97529263721966719
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.048154663294553757 0.0064409142360091209 
		0.00096749991644173861 0.00028873453265987337 0 0 0 0 0.026367723941802979 0 0 0 
		0.0019171631429344416 0.0016382348258048296 0 0 -0.017098838463425636 -0.0085494192317128181 
		0 0 0 0 0 0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.0082836626097559929 0.0016102270456030965 
		0.00096750166267156601 0.00057746854145079851 0 0 0 0 0.039551559835672379 0 0 0 
		0.0038343262858688831 0.0024573579430580139 0 0 -0.0085494192317128181 -0.025648318231105804 
		0 0 0 0 0 0 0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C6FEF056-D743-8979-14F3-D894962421B7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.86869647533399319 15 0.86869647533399319 16 0.91685160394461962
		 20 0.92346510745803367 21 0.92490274517348969 22 0.92540010904556735 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 0.99168823301371489 54 0.99168823301371489 73 0.99168823301371489 74 0.99232728741027987
		 76 1.0001217735647234 79 1.0009408929048869 97 1.0009408929048869 99 0.97529263721966719
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.048154663294553757 0.0064409142360091209 
		0.00096749991644173861 0.00028873453265987337 0 0 0 0 0.026367723941802979 0 0 0 
		0.0019171631429344416 0.0016382348258048296 0 0 -0.017098838463425636 -0.0085494192317128181 
		0 0 0 0 0 0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.0082836626097559929 0.0016102270456030965 
		0.00096750166267156601 0.00057746854145079851 0 0 0 0 0.039551559835672379 0 0 0 
		0.0038343262858688831 0.0024573579430580139 0 0 -0.0085494192317128181 -0.025648318231105804 
		0 0 0 0 0 0 0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "AAE98DC4-2F41-7A1B-4115-6BBA6F517172";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24434074129693298 20 0.80640028479955006
		 21 1.0884006762036973 22 1.1080161181999975 24 1.1063482358374466 27 1.0978207840306282
		 30 1.0957557067183434 42 1.0957557067183434 44 1.03787353650588 47 1.0023497129630514
		 54 1.0023497129630514 73 1.0023497129630514 74 0.58474121964094705 76 0.83770620535549045
		 79 0.96666146540995546 97 0.96666146540995546 99 0.77158367965650054 100 0.74990836897993918
		 103 1.0957557067183434 105 1.0957557067183434 116 1.0957557067183434 121 1.0957557067183434
		 125 1.0957557067183434 129 0.74990836897993918 130 0.74990836897993918 132 0.87164705931794395
		 136 1.0957557067183434 140 1.0957557067183434 149 1.0957557067183434 150 1.0957557067183434
		 152 0.66482825360432696 154 1.1691441383484313 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.38874995708465576 0.67524808645248413 
		0.058846220374107361 0 -0.0030651029665023088 -0.0073720654472708702 0 0 -0.037362411618232727 
		0 0 0 0 0.15276788175106049 0 0 -0.1300518661737442 0 0 0 0 0 0 0 0 0.19920855760574341 
		0 0 0 0 0 0.0035623228177428246 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.091783337295055389 0.16881187260150909 
		0.058846324682235718 0 -0.0061303358525037766 -0.0036861461121588945 0 0 -0.056043583899736404 
		0 0 0 0 0.2291523665189743 0 0 -0.065025933086872101 0 0 0 0 0 0 0 0 0.29881185293197632 
		0 0 0 0 0 0.010686994530260563 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "F28DC4F5-3249-5AF4-432F-2D8065936099";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24284462357748973 20 0.84804508422659497
		 21 1.1522279309465082 22 1.1734568865363006 24 1.173534582523418 27 1.1735902811335301
		 30 1.1735991089651501 42 1.1735991089651501 44 1.033594374777175 47 0.99807055123434685
		 54 0.99807055123434685 73 0.99807055123434685 74 0.58189706023960919 76 0.82830873108510883
		 79 0.95392327415943856 97 0.95392327415943856 99 0.99422210903652786 100 0.99869975759343887
		 103 1.1735991089651501 105 1.1735991089651501 116 1.1735991089651501 121 1.1735991089651501
		 125 1.1735991089651501 129 0.99869975759343887 130 0.99869975759343887 132 1.0602645454451924
		 136 1.1735991089651501 140 1.1735991089651501 149 1.1735991089651501 150 1.1735991089651501
		 152 1.1729378871445995 154 1.1727477932485382 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.39645665884017944 0.72750675678253174 
		0.063686750829219818 0.00011654408444883302 3.5555607610149309e-05 3.3553016692167148e-05 
		0 0 -0.070211447775363922 0 0 0 0 0.14881026744842529 0 0 0.026865892112255096 0.013432946056127548 
		0 0 0 0 0 0 0 0.10074221342802048 0 0 0 0 -0.00042565786861814559 -4.1323426557937637e-05 
		0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.093602977693080902 0.1818765252828598 
		0.063686870038509369 0.00023308796517085284 7.0957932621240616e-05 1.6872510968823917e-05 
		0 0 -0.10531710833311081 0 0 0 0 0.22321593761444092 0 0 0.013432946056127548 0.040298931300640106 
		0 0 0 0 0 0 0 0.15111291408538818 0 0 0 0 -0.00042565786861814559 -0.00012397057435009629 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B4FC45B6-974E-D0CF-8348-B79A260D9A2E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24434074129693298 20 0.80640028479955006
		 21 1.0884006762036973 22 1.1080161181999975 24 1.1063482358374466 27 1.0978207840306282
		 30 1.0957557067183434 42 1.0957557067183434 44 1.03787353650588 47 1.0023497129630514
		 54 1.0023497129630514 73 1.0023497129630514 74 0.58474121964094705 76 0.83770620535549045
		 79 0.96666146540995546 97 0.96666146540995546 99 0.77158367965650054 100 0.74990836897993918
		 103 1.0957557067183434 105 1.0957557067183434 116 1.0957557067183434 121 1.0957557067183434
		 125 1.0957557067183434 129 0.74990836897993918 130 0.74990836897993918 132 0.87164705931794395
		 136 1.0957557067183434 140 1.0957557067183434 149 1.0957557067183434 150 1.0957557067183434
		 152 0.66482825360432696 154 1.1691441383484313 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.38874995708465576 0.67524808645248413 
		0.058846220374107361 0 -0.0030651029665023088 -0.0073720654472708702 0 0 -0.037362411618232727 
		0 0 0 0 0.15276788175106049 0 0 -0.1300518661737442 0 0 0 0 0 0 0 0 0.19920855760574341 
		0 0 0 0 0 0.0035623228177428246 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.091783337295055389 0.16881187260150909 
		0.058846324682235718 0 -0.0061303358525037766 -0.0036861461121588945 0 0 -0.056043583899736404 
		0 0 0 0 0.2291523665189743 0 0 -0.065025933086872101 0 0 0 0 0 0 0 0 0.29881185293197632 
		0 0 0 0 0 0.010686994530260563 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "22DE8D3F-DD45-ECA5-64F6-0F9C67D90358";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24284462357748973 20 0.84804508422659497
		 21 1.1522279309465082 22 1.1734568865363006 24 1.173534582523418 27 1.1735902811335301
		 30 1.1735991089651501 42 1.1735991089651501 44 1.033594374777175 47 0.99807055123434685
		 54 0.99807055123434685 73 0.99807055123434685 74 0.58189706023960919 76 0.82830873108510883
		 79 0.95392327415943856 97 0.95392327415943856 99 0.99422210903652786 100 0.99869975759343887
		 103 1.1735991089651501 105 1.1735991089651501 116 1.1735991089651501 121 1.1735991089651501
		 125 1.1735991089651501 129 0.99869975759343887 130 0.99869975759343887 132 1.0602645454451924
		 136 1.1735991089651501 140 1.1735991089651501 149 1.1735991089651501 150 1.1735991089651501
		 152 1.1729378871445995 154 1.1727477932485382 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.39645665884017944 0.72750675678253174 
		0.063686750829219818 0.00011654408444883302 3.5555607610149309e-05 3.3553016692167148e-05 
		0 0 -0.070211447775363922 0 0 0 0 0.14881026744842529 0 0 0.026865892112255096 0.013432946056127548 
		0 0 0 0 0 0 0 0.10074221342802048 0 0 0 0 -0.00042565786861814559 -4.1323426557937637e-05 
		0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.093602977693080902 0.1818765252828598 
		0.063686870038509369 0.00023308796517085284 7.0957932621240616e-05 1.6872510968823917e-05 
		0 0 -0.10531710833311081 0 0 0 0 0.22321593761444092 0 0 0.013432946056127548 0.040298931300640106 
		0 0 0 0 0 0 0 0.15111291408538818 0 0 0 0 -0.00042565786861814559 -0.00012397057435009629 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7BC03C70-EF4B-88BA-59FA-4C8ED835FE9B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 103 0 105 0
		 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0 166 0;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4384A044-1349-100D-CF3C-99930868E39D";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 103 0 105 0
		 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0 166 0;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BE0EE1ED-9A4C-88D2-585A-7A9238447893";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "35C2DDDC-1F48-8089-34EB-B7B7F9C3AC4F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.1534707250973022 9 1.1534707250973022
		 11 1.0840068775441933 13 1.0840068775441933 15 1.0840068775441933 16 0.9786966872324141
		 20 0.82529539346177327 21 0.77484449560979218 22 0.75686027224559149 24 0.7458947954978743
		 27 0.85385484816073975 30 0.89164086659274266 42 0.89164086659274266 44 1.2377474589740629
		 47 1.0903326368121551 54 1.0513854134461782 73 1.0513854134461782 74 1.1992032634360923
		 76 1.0125032535668819 79 0.91732823060135804 97 0.91732823060135804 99 1.1513008806957401
		 100 1.1772978431947074 101 1.1391946773919552 103 0.95872795983694792 105 0.89164086659274266
		 116 0.89164086659274266 121 0.8568314162643007 125 0.8568314162643007 129 1.1772978431947074
		 130 1.1772978431947074 132 1.1476832219597173 136 0.87941052839385148 140 0.89164086659274266
		 149 0.89164086659274266 150 0.86623957941444207 152 1.2344447773725657 154 1.3177000627284625
		 160 1.1534707250973022 166 1.1534707250973022;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[9:39]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.43811130523681641 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 -0.063428252935409546 -0.16308178007602692 
		-0.034217528998851776 -0.0096499053761363029 0 0.12955199182033539 0 0 0 -0.05007503554224968 
		0 0 0 -0.1127498522400856 0 0 0.15598177909851074 0 -0.07285645604133606 -0.1237771287560463 
		0 0 0 0 0 0 -0.048460271209478378 0 0 0 0 0.22573024034500122 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.094455800950527191 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.36666655540466309 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033250808715820312 0.066667556762695312 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 -0.189690962433815 -0.040770407766103745 
		-0.03421759232878685 -0.019299793988466263 0 0.064776025712490082 0 0 0 -0.11684166640043259 
		0 0 0 -0.16912518441677094 0 0 0.077990889549255371 0 -0.1457134336233139 -0.12377668172121048 
		0 0 0 0 0 0 -0.072690151631832123 0 0 0 0 0.22573024034500122 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "17D2E762-6E41-3204-386C-A3A0CC5449F5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 101 0 103 0
		 105 0 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0
		 166 0;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[9:39]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.68920040130615234 
		0.03192901611328125 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.43811130523681641 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.034667015075683594 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.36666655540466309 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033250808715820312 0.066667556762695312 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DA527433-6042-5D58-FDCB-47AF4D771DFE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 9 0 11 -0.034746344703323384 13 -0.0090567913079968986
		 15 -0.0090567913079968986 16 -0.033018768443567111 20 -0.065053715638390908 21 -0.07967601350444134
		 22 -0.085633298975262243 24 -0.08959669469685802 27 -0.030215343264280839 30 -0.0094318702628788074
		 42 -0.0094318702628788074 44 0.0187893139765467 47 0.0087100337495063518 54 0.0087100337495063518
		 73 0.0087100337495063518 74 0.046865164016040656 76 -0.032468952178547228 79 -0.072911512069459672
		 97 -0.072911512069459672 99 0.023707636583117128 100 0.034443098113299944 101 0.023950412868988025
		 103 -0.0094318702628788074 105 -0.0094318702628788074 116 -0.0094318702628788074
		 121 -0.026430613428953333 125 -0.026430613428953333 129 0.034443098113299944 130 0.034443098113299944
		 132 0.031191719726425284 136 -0.020943010371506206 140 -0.0094318702628788074 149 -0.0094318702628788074
		 150 -0.033009807462021215 152 -0.033009807462021215 154 0.010818506475043725 160 0
		 166 0;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[9:39]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.68920040130615234 
		0.03192901611328125 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.43811130523681641 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 -0.010067631490528584 -0.037325803190469742 
		-0.010289782658219337 -0.0033068957272917032 0 0.071257628500461578 0 0 0 0 0 0 0 
		-0.047910600900650024 0 0 0.064412772655487061 0 -0.014624954201281071 0 0 0 0 0 
		0 0 -0.005320434458553791 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.034667015075683594 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.094455800950527191 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.36666655540466309 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033250808715820312 0.066667556762695312 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 -0.03010864369571209 -0.0093314424157142639 
		-0.01028980128467083 -0.0066137854009866714 0 0.035628810524940491 0 0 0 0 0 0 0 
		-0.071866072714328766 0 0 0.03220638632774353 0 -0.029250014573335648 0 0 0 0 0 0 
		0 -0.0079806214198470116 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "67FA967C-D94C-A486-AB56-CF897678C209";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 9 0 11 0 13 -0.073936553236884917 15 -0.099676024683336306
		 16 -0.053357508144717881 20 0.036306990415096801 21 0.051576282267171737 22 0.056488073197492626
		 24 0.059994530358214802 27 -0.058973251653676319 30 -0.079830768347143366 42 -0.079830768347143366
		 44 -0.02245448910116403 47 -0.02245448910116403 54 -0.02245448910116403 73 -0.02245448910116403
		 74 -0.02662518210489153 76 -0.057108973349812825 79 -0.061779423299240549 97 -0.061779423299240549
		 99 -0.061779423299240549 100 -0.061779423299240549 101 -0.08621717734631057 103 -0.084444173426294136
		 105 -0.075142108335900792 116 -0.075142108335900792 121 -0.041947315511110042 125 -0.035776225669917547
		 129 -0.076801978168076879 130 -0.076801978168076879 132 -0.07423619823264857 136 -0.069512856218212474
		 140 -0.084444173426294136 149 -0.084444173426294136 150 -0.084444173426294136 152 -0.021892218015277853
		 154 -0.0039092288832786037 160 0 166 0;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[9:39]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.30000001192092896 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.099999964237213135 0.10000002384185791 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.43811130523681641 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 -0.04983801394701004 0 0.027196623384952545 
		0.083947047591209412 0.010090532712638378 0.0028060844633728266 0 -0.06257251650094986 
		0 0 0 0 0 0 -0.011551494710147381 -0.0093408776447176933 0 0 0 0 0 0.0053190118633210659 
		0 0 0.021869948133826256 0 0 0 0.0041985544376075268 0 0 0 0 0.040267471224069595 
		0.0039092195220291615 0 0;
	setAttr -s 40 ".kox[0:39]"  0.63333320617675781 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.13333332538604736 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.099999964237213135 
		0.10000002384185791 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.36666655540466309 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033250808715820312 0.066667556762695312 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 -0.04983801394701004 0 0.10878638923168182 
		0.020986743271350861 0.010090550407767296 0.0056121638044714928 0 -0.062572553753852844 
		0 0 0 0 0 0 -0.023102989420294762 -0.014011349529027939 0 0 0 0 0 0.0053189927712082863 
		0 0 0.017495933920145035 0 0 0 0.0062978011555969715 0 0 0 0 0.040267471224069595 
		0.01172768697142601 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8EE5BD06-6447-DF5C-3FF4-2A9DA0A9AC0A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.1534707250973022 9 1.1534707250973022
		 11 1.2250740747694451 13 0.7326953226106131 15 0.7189758074068584 16 0.93285660680205429
		 20 1.0914096380780531 21 1.161562782953953 22 1.1901177944814278 24 1.2135923588718636
		 27 1.0205109437174829 30 0.95293244841344971 42 0.95293244841344971 44 1.0903326368121551
		 47 1.0903326368121551 54 1.0903326368121551 73 1.0903326368121551 74 1.0808268096712235
		 76 0.96488513257834951 79 0.95270087026446348 97 0.95270087026446348 99 0.95270087026446348
		 100 0.95270087026446348 101 0.95281665996009601 103 0.95293244841344971 105 0.96603276203864941
		 116 0.96603276203864941 121 1.0218814519199206 125 1.0407655798894084 129 0.95270087026446348
		 130 0.95270087026446348 132 0.95513226416192498 136 0.97715775571948504 140 0.95293244841344971
		 149 0.95293244841344971 150 0.95293244841344971 152 1.101481020000562 154 1.1441870759303512
		 160 1.1534707250973022 166 1.1534707250973022;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 40 ".ktl[9:39]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[0:39]"  0.066666603088378906 0.68920040130615234 
		0.03192901611328125 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.43811130523681641 0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 -0.041158545762300491 0 0.28343561291694641 
		0.1829649806022644 0.049354035407304764 0.017343202605843544 0 -0.23169770836830139 
		0 0 0 0 0 0 -0.028517480939626694 -0.024368466809391975 0 0 0 0 7.7192533353809267e-05 
		0.00034736536326818168 0 0 0.041518259793519974 0 0 0 0.0039786179549992085 0 0 0 
		0 0.0956273153424263 0.0092836273834109306 0 0;
	setAttr -s 40 ".kox[0:39]"  0.022152900695800781 0.034667015075683594 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.36666655540466309 
		0.16666650772094727 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.30000019073486328 
		0.033250808715820312 0.066667556762695312 0.066666603088378906 0.20000028610229492 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 40 ".koy[0:39]"  0 0 0 -0.041158545762300491 0 0.04875723272562027 
		0.045741204172372818 0.049354121088981628 0.0346863754093647 0 -0.11584881693124771 
		0 0 0 0 0 0 -0.057034961879253387 -0.036552786827087402 0 0 0 0 0.00015438561968039721 
		0.00034736411180347204 0 0 0.03321455791592598 0 0 0 0.0059679658152163029 0 0 0 
		0 0.0956273153424263 0.02785094827413559 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2D69461F-D049-301B-FF13-77823598EA27";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 8.9840113084162958 9 8.9840113084162958
		 11 8.9840113084162958 13 0 15 0 16 3.6720703303235136 20 8.2457763564054076 21 9.5560229808596819
		 22 9.9998935615086655 24 10.272294155797828 27 9.4423624349594739 30 9.1518863326660504
		 42 9.1518863326660504 44 6.3431060755298914 47 10.249171529259906 54 12.489468728179439
		 73 12.489468728179439 74 6.3431060755298914 76 8.5066257292625327 79 12.489468728179439
		 97 12.489468728179439 99 1.1906971096869361 100 -0.064722025548973869 103 6.7624050430823734
		 105 9.1518863326660504 116 9.1518863326660504 121 11.999419073036808 125 12.146681973864631
		 129 -0.064722025548973869 130 -0.064722025548973869 132 8.2869618066029016 136 11.283484760779192
		 140 9.1518863326660504 149 9.1518863326660504 150 9.1518863326660504 152 5.6019875667873222
		 154 13.289875483216885 160 8.9840113084162958 166 8.9840113084162958;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 3 1 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 3 1 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.68920040130615234 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.004732784815132618 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.038036346435546875 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.0057137846015393734 0.082155488431453705 
		0.015307546593248844 0.0041670994833111763 0 -0.017382062971591949 0 0 0 0.013050037436187267 
		0 0 0 0.061789955943822861 0 0 -0.13146717846393585 0 0.096516191959381104 0 0 0.0096383476629853249 
		0 0 0 0.066021189093589783 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.022152900695800781 0.034667015075683594 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.085726961493492126 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.17132055759429932 0.31839430332183838 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.63333344459533691 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.10349611192941666 0.020538855344057083 
		0.015307573601603508 0.0083341915160417557 0 -0.0086910203099250793 0 0 0 0.058779023587703705 
		0 0 0 0.092684946954250336 0 0 -0.065733589231967926 0 0.064343973994255066 0 0 0.0077106673270463943 
		0 0 0 0.13204237818717957 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "ACB1F6F7-BB46-0B33-A185-9496F469D9B2";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.39257010489297001 9 -0.39257010489297001
		 11 -0.34779904483618213 13 -0.55335340091343954 15 -0.52814277949786914 16 -0.56239768267018131
		 20 -0.49738478301361178 21 -0.43400589858493033 22 -0.39264948799720312 24 -0.35067529165575956
		 27 -0.43142984401359502 30 -0.4509006888888849 42 -0.4509006888888849 44 -0.49236126410502379
		 47 -0.42118541874292359 54 -0.37098606269356854 73 -0.37098606269356854 74 -0.49236126410502379
		 76 -0.40724496659782466 79 -0.3638547944405599 97 -0.3638547944405599 99 -0.50122618684024922
		 100 -0.51648967569334814 103 -0.46790517152292493 105 -0.4509006888888849 116 -0.4509006888888849
		 121 -0.27040653079261134 125 -0.21268329499081129 129 -0.51648967569334814 130 -0.51648967569334814
		 132 -0.42152087114018089 136 -0.3874467600395306 140 -0.4509006888888849 149 -0.4509006888888849
		 150 -0.41399307960031539 152 -0.52430177546873624 154 -0.41158826786417846 160 -0.39257010489297001
		 166 -0.39257010489297001;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[11:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.035350538790225983 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.68803739547729492 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0.102713443338871 0.052367601543664932 
		0.027776885777711868 0 -0.08908921480178833 0 0 0 0.024426398798823357 0 0 0 0.051402512937784195 
		0 0 -0.091580934822559357 0 0.039353430271148682 0 0 0.13234308362007141 0 0 0 0.043014306575059891 
		0 0 0 0 0 0.019018117338418961 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.081433027982711792 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.12934708595275879 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0.02567833848297596 0.052367694675922394 
		0.055553723126649857 0 -0.044544607400894165 0 0 0 0.089375779032707214 0 0 0 0.077103957533836365 
		0 0 -0.045790467411279678 0 0.026235558092594147 0 0 0.10587431490421295 0 0 0 0.086028613150119781 
		0 0 0 0 0 0.057054489850997925 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9C66BC76-7448-1D95-961C-29B6EA151D55";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666841506958008 0.099999904632568359 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.68803739547729492 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.081433027982711792 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.63333344459533691 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4E321EEB-8940-DE68-B40F-21A5DB9BBC3C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24324641361907526 20 0.7203382132692886
		 21 0.95040213025672193 22 1.0451660225129453 24 1.1235799702091263 27 1.1069880923785687
		 30 1.1011809351378736 42 1.1011809351378736 44 1.0114379488439553 47 0.96666146540995546
		 54 0.96666146540995546 73 0.96666146540995546 74 0.56675339689023463 76 0.8552707433608191
		 79 1.0023497129630514 97 1.0023497129630514 99 0.79279257979350459 100 0.7695084526521393
		 103 1.1011809351378736 105 1.1011809351378736 116 1.1011809351378736 121 1.1011809351378736
		 125 1.1011809351378736 129 0.7695084526521393 130 0.7695084526521393 132 0.88625757642162517
		 136 1.1011809351378736 140 1.1011809351378736 149 1.1011809351378736 150 1.1011809351378736
		 152 0.66563941977745433 154 1.1693952919241524 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.38984435796737671 0.56572467088699341 
		0.16241376101970673 0.057725980877876282 0 -0.019910156726837158 0 0 -0.053807806223630905 
		0 0 0 0 0.17423827946186066 0 0 -0.13970476388931274 0 0 0 0 0 0 0 0 0.19104386866092682 
		0 0 0 0 0 0.0033111697994172573 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.067061819136142731 0.1414310485124588 
		0.16241404414176941 0.11545185744762421 0 -0.009954988956451416 0 0 -0.080711662769317627 
		0 0 0 0 0.26135805249214172 0 0 -0.069852381944656372 0 0 0 0 0 0 0 0 0.28656473755836487 
		0 0 0 0 0 0.0099335331469774246 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "ACD24683-9740-1945-4569-779F8E1331D5";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.1727064697227645 9 1.1727064697227645
		 11 1.2235209493980781 13 0.01 15 0.01 16 0.24255265469768197 20 0.74619835393556444
		 21 0.98973979469998008 22 1.0901135858209969 24 1.1732763437512312 27 1.1735265521832718
		 30 1.1735361755828533 42 1.1735361755828533 44 0.99869975759343887 47 0.95392327415943856
		 54 0.95392327415943856 73 0.95392327415943856 74 0.55964566238745761 76 0.85003651485651321
		 79 0.99807055123434685 97 0.99807055123434685 99 1.0300419922535013 100 1.033594374777175
		 103 1.1735361755828533 105 1.1735361755828533 116 1.1735361755828533 121 1.1735361755828533
		 125 1.1735361755828533 129 1.033594374777175 130 1.033594374777175 132 1.0828540616234892
		 136 1.1735361755828533 140 1.1735361755828533 149 1.1735361755828533 150 1.1735361755828533
		 152 1.1729215716160108 154 1.1727448798344211 160 1.1727064697227645 166 1.1727064697227645;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.39613929390907288 0.59774982929229736 
		0.17195746302604675 0.061178885400295258 0.00025983183877542615 5.7658144214656204e-05 
		0 0 -0.087845191359519958 0 0 0 0 0.17536970973014832 0 0 0.021314295008778572 0.010657147504389286 
		0 0 0 0 0 0 0 0.080606549978256226 0 0 0 0 -0.00039564786129631102 -3.8410020351875573e-05 
		0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.068144775927066803 0.1494373232126236 
		0.17195777595043182 0.12235766649246216 0.00051951763452962041 2.8887799999210984e-05 
		0 0 -0.13176770508289337 0 0 0 0 0.26305517554283142 0 0 0.010657147504389286 0.031971517950296402 
		0 0 0 0 0 0 0 0.12090960144996643 0 0 0 0 -0.00039564786129631102 -0.00011523033754201606 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0DF8FB16-2044-5561-F933-7583A7652DE4";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.86869647533399319 15 0.86869647533399319 16 0.91685160394461962
		 20 0.92346510745803367 21 0.92490274517348969 22 0.92540010904556735 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 0.99168823301371489 54 0.99168823301371489 73 0.99168823301371489 74 0.99232728741027987
		 76 1.0001217735647234 79 1.0009408929048869 97 1.0009408929048869 99 0.97529263721966719
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.048154663294553757 0.0064409142360091209 
		0.00096749991644173861 0.00028873453265987337 0 0 0 0 0.026367723941802979 0 0 0 
		0.0019171631429344416 0.0016382348258048296 0 0 -0.017098838463425636 -0.0085494192317128181 
		0 0 0 0 0 0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.0082836626097559929 0.0016102270456030965 
		0.00096750166267156601 0.00057746854145079851 0 0 0 0 0.039551559835672379 0 0 0 
		0.0038343262858688831 0.0024573579430580139 0 0 -0.0085494192317128181 -0.025648318231105804 
		0 0 0 0 0 0 0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "60AA4023-B34A-134D-6E03-458BF0787528";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.86869647533399319 15 0.86869647533399319 16 0.91685160394461962
		 20 0.92346510745803367 21 0.92490274517348969 22 0.92540010904556735 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 0.99168823301371489 54 0.99168823301371489 73 0.99168823301371489 74 0.99232728741027987
		 76 1.0001217735647234 79 1.0009408929048869 97 1.0009408929048869 99 0.97529263721966719
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[9:38]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43811130523681641 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.67681360244750977 
		0.033416748046875 0.066666603088378906 0.066666603088378906 0.20000028610229492 0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.048154663294553757 0.0064409142360091209 
		0.00096749991644173861 0.00028873453265987337 0 0 0 0 0.026367723941802979 0 0 0 
		0.0019171631429344416 0.0016382348258048296 0 0 -0.017098838463425636 -0.0085494192317128181 
		0 0 0 0 0 0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.016300158575177193 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033250808715820312 
		0.066667556762695312 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.0082836626097559929 0.0016102270456030965 
		0.00096750166267156601 0.00057746854145079851 0 0 0 0 0.039551559835672379 0 0 0 
		0.0038343262858688831 0.0024573579430580139 0 0 -0.0085494192317128181 -0.025648318231105804 
		0 0 0 0 0 0 0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FE2E6E29-D74A-D87F-9C71-3AAA49106694";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.83876251119616774 15 0.83876251119616774 16 0.91217454248134766
		 20 0.92211639423919289 21 0.92563280032303885 22 0.92576894821227529 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 1.0009408929048869 54 1.0009408929048869 73 1.0009408929048869 74 1.0003018385083218
		 76 0.99250735235387821 79 0.99168823301371489 97 0.99168823301371489 99 0.9743673711864298
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.073411405086517334 0.010766608640551567 
		0.00040844292379915714 0 0 0 0 0 0.030068788677453995 0 0 0 -0.0019171631429344416 
		-0.0016382348258048296 0 0 -0.011547242291271687 -0.0057736211456358433 0 0 0 0 0 
		0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.017332196235656738 0.0026916495990008116 
		0.00040844368049874902 0 0 0 0 0 0.045103155076503754 0 0 0 -0.0038343262858688831 
		-0.0024573579430580139 0 0 -0.0057736211456358433 -0.0173209048807621 0 0 0 0 0 0 
		0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "02BE5B19-084A-F9C8-EBF5-6CB34EC17D8F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.92576894821227529 9 0.92576894821227529
		 11 0.92576894821227529 13 0.83876251119616774 15 0.83876251119616774 16 0.91217454248134766
		 20 0.92211639423919289 21 0.92563280032303885 22 0.92576894821227529 24 0.92576894821227529
		 27 0.92576894821227529 30 0.92576894821227529 42 0.92576894821227529 44 0.97244283088143235
		 47 1.0009408929048869 54 1.0009408929048869 73 1.0009408929048869 74 1.0003018385083218
		 76 0.99250735235387821 79 0.99168823301371489 97 0.99168823301371489 99 0.9743673711864298
		 100 0.97244283088143235 103 0.92576894821227529 105 0.92576894821227529 116 0.92576894821227529
		 121 0.92576894821227529 125 0.92576894821227529 129 0.97244283088143235 130 0.97244283088143235
		 132 0.95601356649475455 136 0.92576894821227529 140 0.92576894821227529 149 0.92576894821227529
		 150 0.92576894821227529 152 0.92576894821227529 154 0.92576894821227529 160 0.92576894821227529
		 166 0.92576894821227529;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.073411405086517334 0.010766608640551567 
		0.00040844292379915714 0 0 0 0 0 0.030068788677453995 0 0 0 -0.0019171631429344416 
		-0.0016382348258048296 0 0 -0.011547242291271687 -0.0057736211456358433 0 0 0 0 0 
		0 0 -0.026884298771619797 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.017332196235656738 0.0026916495990008116 
		0.00040844368049874902 0 0 0 0 0 0.045103155076503754 0 0 0 -0.0038343262858688831 
		-0.0024573579430580139 0 0 -0.0057736211456358433 -0.0173209048807621 0 0 0 0 0 0 
		0 -0.040326137095689774 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1F6CE3D2-4945-00C7-27BA-D4BE261AB8DB";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 8.9840113084162958 9 8.9840113084162958
		 11 8.9840113084162958 13 0 15 0 16 3.6720703303235136 20 8.2406072389318599 21 10.221891326046817
		 22 10.312882335998895 24 10.156674021540304 27 9.358026592844034 30 9.1646196922665748
		 42 9.1646196922665748 44 6.462167430674298 47 10.249171529259906 54 12.489468728179439
		 73 12.489468728179439 74 6.462167430674298 76 10.454352195717624 79 12.489468728179439
		 97 12.489468728179439 99 1.0835418906246643 100 -0.18378338069341688 103 6.740969542218255
		 105 9.1646196922665748 116 9.1646196922665748 121 12.012152432637299 125 12.190330158613838
		 129 -0.18378338069341688 130 -0.18378338069341688 132 8.2648944355321916 136 11.296218120379717
		 140 9.1646196922665748 149 9.1646196922665748 150 9.1646196922665748 152 5.6052887002241043
		 154 13.291526049935275 160 8.9840113084162958 166 8.9840113084162958;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 3 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 3 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.68920040130615234 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.0047350293025374413 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.038036346435546875 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.30000019073486328 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.0041409512050449848 0.091452769935131073 
		0.0047642695717513561 0 -0.0050102411769330502 -0.012050595134496689 0 0 0 0.013050037436187267 
		0 0 0 0.042078439146280289 0 0 -0.13271398842334747 0 0.09789634495973587 0 0 0.011661721393465996 
		0 0 0 0.066787943243980408 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.022152900695800781 0.034667015075683594 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.1294768899679184 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.17132055759429932 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.11323094367980957 0.022863171994686127 
		0.0047642779536545277 0 -0.010020465590059757 -0.0060253026895225048 0 0 0 0.058779023587703705 
		0 0 0 0.063117809593677521 0 0 -0.066356994211673737 0 0.06526406854391098 0 0 0.0093293637037277222 
		0 0 0 0.13357588648796082 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "55906478-CB49-3A05-C73B-9D9CC4E308CF";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.39257010489297001 9 -0.39257010489297001
		 11 -0.33300689254668325 13 -0.56569223316227069 15 -0.56569223316227069 16 -0.55864037165664893
		 20 -0.43127758562589757 21 -0.36252481124465025 22 -0.35851132946184328 24 -0.36543522502102704
		 27 -0.43163199169955463 30 -0.43990321977380853 42 -0.43990321977380853 44 -0.49823791809289042
		 47 -0.42118541874292359 54 -0.3638547944405599 73 -0.3638547944405599 74 -0.49823791809289042
		 76 -0.41395261470861328 79 -0.37098606269356854 97 -0.37098606269356854 99 -0.51174536618508881
		 100 -0.52738528962389086 103 -0.46258366370245868 105 -0.43990321977380853 116 -0.43990321977380853
		 121 -0.27874919316840885 125 -0.22042711657788033 129 -0.52738528962389086 130 -0.52738528962389086
		 132 -0.42126258073688133 136 -0.38318653050194856 140 -0.43990321977380853 149 -0.43990321977380853
		 150 -0.40699867800250145 152 -0.52790616336372409 154 -0.41349813312567063 160 -0.39257010489297001
		 166 -0.39257010489297001;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.037889979779720306 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.72408342361450195 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0.02115558460354805 0.15689247846603394 
		0.012040424160659313 0 -0.020347973331809044 -0.052628424018621445 0 0 0 0.028848392888903618 
		0 0 0 0.050900667905807495 0 0 -0.093839541077613831 0 0.052489291876554489 0 0 0.12193124741315842 
		0 0 0 0.048066254705190659 0 0 0 0 0 0.020927978679537773 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.12934708595275879 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0.097390502691268921 0.039223082363605499 
		0.012040445581078529 0 -0.040695957839488983 -0.026314264163374901 0 0 0 0.098481327295303345 
		0 0 0 0.076351188123226166 0 0 -0.046919770538806915 0 0.034992776811122894 0 0 0.097544856369495392 
		0 0 0 0.096132509410381317 0 0 0 0 0 0.062784083187580109 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2ACEE00E-0347-0B05-9D1E-BCB54A05DB6C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.031583759933710098 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.72408342361450195 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.14539752900600433 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.31839430332183838 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B54BC44F-FB44-DE73-1905-5BA45E0A3C6C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 103 0 105 0
		 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0 166 0;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "46C6FA0C-FC41-8A12-D5AA-F493A369E99E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 9 0 11 0 13 0 15 0 16 0 20 0 21 0 22 0
		 24 0 27 0 30 0 42 0 44 0 47 0 54 0 73 0 74 0 76 0 79 0 97 0 99 0 100 0 103 0 105 0
		 116 0 121 0 125 0 129 0 130 0 132 0 136 0 140 0 149 0 150 0 152 0 154 0 160 0 166 0;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D8C46948-D74A-9C38-4142-F6B690537F9B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 9 1 11 1 13 1 15 1 16 1 20 1 21 1 22 1
		 24 1 27 1 30 1 42 1 44 1 47 1 54 1 73 1 74 1 76 1 79 1 97 1 99 1 100 1 103 1 105 1
		 116 1 121 1 125 1 129 1 130 1 132 1 136 1 140 1 149 1 150 1 152 1 154 1 160 1 166 1;
	setAttr -s 39 ".kit[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 39 ".ktl[8:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.066666662693023682 0.066666662693023682 0.094751283526420593 
		0.13333332538604736 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.13333332538604736 0.066666662693023682 0.39999997615814209 0.066666722297668457 
		0.10000002384185791 0.23333323001861572 0.63333344459533691 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.59999990463256836 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.43846607208251953 
		0.16666674613952637 0.13333320617675781 0.13333368301391602 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.13333320617675781 0.71217012405395508 
		0.033468246459960938 0.066666603088378906 0.066666603088378906 0.20000028610229492 
		0.20000076293945312;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666662693023682 0.033333361148834229 0.022372394800186157 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.13333332538604736 
		0.066666662693023682 0.39999997615814209 0.066666722297668457 0.10000002384185791 
		0.23333323001861572 0.36666691303253174 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.59999990463256836 0.066666603088378906 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.16666674613952637 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.30000019073486328 0.033199310302734375 
		0.033334732055664062 0.066666603088378906 0.20000028610229492 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "9B64BFF6-5A40-4847-3DE4-05BACE3605F2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9909790F-6A43-024F-5C7A-E3BFFEE4F70E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 83 40 210 72 85 98 86 104 107 116 207
		 149 85;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C7A90E18-8B43-B38E-DBC0-3E9C245663D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 100 40 100 72 100 98 100 104 100 116 100
		 149 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "30724CF0-3B41-825D-9115-D1A8E873E5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 100 40 100 72 100 98 100 104 100 116 100
		 149 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "5FBFD9BE-8A4D-3FBD-CD94-D291DC0FA1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 40 1 72 1 98 1 104 1 116 1 149 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F115F9F5-7C4B-65FD-E550-10A66655A6C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5550FDCF-B64A-82B5-4AF7-7295A6BBA1DD";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 105;
	setAttr -av ".unw" 105;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[94]";
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
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[109]";
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
connectAttr "data_node_Lights.o" "xRN.phl[128]";
connectAttr "data_node_duration_ms.o" "xRN.phl[129]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[130]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_stuckonblock_Lv2.ma
