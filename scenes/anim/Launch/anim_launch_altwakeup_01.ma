//Maya ASCII 2018ff07 scene
//Name: anim_launch_altwakeup_01.ma
//Last modified: Fri, Jul 06, 2018 09:24:28 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "B740C4F6-624A-B775-3C3E-3FA5C3B03AF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8136859077371135 13.973964164473207 30.675914056594447 ;
	setAttr ".r" -type "double3" -16.095002975911012 -10.64334975369407 2.0266897608521636e-13 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 9.8316556025725888e-17 -7.3488938523930466e-17 -5.9596282775184425e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97A60408-724A-F0FA-ED3E-9CB7BED0B6D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.966435253222343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14106437729159715 5.111881880768177 0.49085408700645061 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1B2D0FB-A948-DFCA-51E9-DB9CCA408F5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37A3E8C9-E146-F891-017B-91B531D638CB";
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
	rename -uid "0FA937C6-5546-A8E9-E9B4-BBAE428DD909";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DE96E9D-6E45-6AF6-2DE7-FAAF56471D7D";
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
	rename -uid "0827B8F7-594E-EA84-390B-41AFAF153550";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F63B3D7-F747-E330-8EFE-BCBDF07BBAA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "FD746B26-8B40-F24E-3CB6-9CBC04AC148B";
	setAttr ".s" -type "double3" 0.02472445761481868 0.02472445761481868 0.02472445761481868 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "476B2E1B-F94C-A315-9E22-3E957895A840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "pSphere1";
	rename -uid "0F11640E-6D48-E847-E135-F1B769472D0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_upperLid_L_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.26900474968031562 -0.038871121541121489 
		0.1112400178033357 ;
	setAttr ".tg[0].tor" -type "double3" 0.64875123500567211 180 0 ;
	setAttr ".lr" -type "double3" 17.383376714029751 0.03458475838708451 -9.0361624929098302e-15 ;
	setAttr ".rst" -type "double3" 0.64644815280138057 5.538170567454249 2.8680204583043749 ;
	setAttr ".rsrr" -type "double3" -9.7291903671322049e-33 -1.4032968806880027e-14 
		7.9447414697125384e-17 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "7D86400C-6E41-2756-446B-388483E48584";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 452 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Loop_Play_01:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop_01:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "83028303-0248-E016-5CB0-2C88050EF9B6";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "15599ABC-6349-220C-022C-2893BB220160";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "81A54B55-5340-E728-08CC-76966512EFF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36D5B965-9C47-FA1C-44A1-88A85D13D2BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAFAB06D-794B-AB1D-8BDD-CF92655D12B2";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FCF7B74F-8B40-4B1C-65A3-A3AE57AE02C1";
	setAttr -s 148 ".phl";
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
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 31
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[276]" ""
		"xRN" 236
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16.73462547902408204"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.36121326213432087"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.03142750199738753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.60118159969472884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.035534091739297134"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.035534091739297134"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85839565737720025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 37.58697261775077436"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 37.3814726089991396"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.51864443379274372 5.69897047776991705 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.89469418414368951"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[277]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[278]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[279]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[280]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[281]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[282]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[283]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[319]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translate" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[321]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotate" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[323]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scale" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[325]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.parentMatrix" 
		"xRN.placeHolderList[326]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotatePivot" 
		"xRN.placeHolderList[327]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[328]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateOrder" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[409]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E0713023-2C47-7353-3ED7-2C86688FBC9C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1D05CB2-D040-22C2-C186-7FA1DF895310";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 434\n            -height 237\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 236\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 434\\n    -height 236\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89BB73F8-1F4D-26A5-565F-A5BFBE2F54FD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 147 -ast 0 -aet 158 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B73D2D28-914B-5D42-6915-1DBD8E723E31";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.68463236818031115 2 0.68463236818031115
		 4 1.137129788993116 6 0.97081705460691603 7 0.91260759757174603 9 0.9400624299423983
		 10 0.94967161795834543 11 0.94980654028097089 16 0.95184512142879885 17 0.94923445886016389
		 19 0.94384278661782595 29 0.94384278661782595 30 1.0445223208149705 32 1.0155971787897027
		 35 1.0051658647725985 38 1.0039823197731923 42 1.0036281530358955 43 1.0036281530358955
		 45 1.0003899097525148 47 1.0003899097525148 49 1.0008267489359532 50 1.0009796426501567
		 56 1.0009803807356974 60 1 61 1 63 1 67 1 71 1 97 1 98 1 99 1.0528451634089755 101 1.1056455563200454
		 105 1 114 1 115 1.0224632186745573 118 1.0020249225854174 121 1.0001295939520114
		 123 1 129 1 133 1 135 1.0424618223464972 137 1 141 1 147 1 150 0.68463236818031115;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.066666662693023682 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.13333320617675781 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0.31536763906478882 -0.19957540929317474 
		0 0.032945830374956131 0 0.00025471768458373845 0 -0.002667443361133337 0 0 0 -0.034983653575181961 
		-0.00051269010873511434 -0.00065901945345103741 0 0 0 0 0.00052438001148402691 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056859995238482952 -0.00058317277580499649 0 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666722297668457 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.86666679382324219 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 -0.099787726998329163 0 0.01647297665476799 
		0 0.0014238087460398674 0 -0.0053348913788795471 0 0 0 -0.017491800710558891 -0.0046131350100040436 
		-0.00087869231356307864 0 0 0 0 0.00026204370078630745 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0056859860196709633 -0.00038878186023794115 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3B6ADC0C-D946-0393-656C-DD90B792B28B";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0
		 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0
		 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1776A8C0-EB4D-1340-D7EC-11AF62DAFC44";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0.013897254879859697 6 0.045350990978141666
		 7 0.056359798612540354 9 0.056359798612540354 10 0.056359798612540354 11 0.056359798612540354
		 16 0.056359798612540354 17 0.044377826411074885 19 0.019632052022894773 29 0.019632052022894773
		 30 0 32 0.029494138718553168 35 0.039817058790682314 38 0.039361787257716899 42 0.038451592465761748
		 43 0.038451592465761748 45 0 47 0 49 0 50 0 56 0 60 0 61 0.035534091739297134 63 0.035534091739297134
		 67 0.035534091739297134 71 0.035534091739297134 97 0.035534091739297134 98 0.022208807281375042
		 99 0 101 0 105 0.071482798480096463 114 0.071482798480096463 115 0.071482798480096463
		 118 0.071482798480096463 121 0.071482798480096463 123 0.071482798480096463 129 0.071482798480096463
		 133 0.071482798480096463 135 0.022504693415619455 137 0.0017825030465460578 141 0
		 147 0 150 0;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0.037744481116533279 0 0 0 0 0 -0.0122425751760602 
		0 0 0 0.035392940044403076 0 -0.00058519997401162982 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022208809852600098 
		-0.017767045646905899 0 0 0 0 0 0 0 0 0 -0.034850146621465683 -0.0026737544685602188 
		0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666483879089355 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333344459533691 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 0.018872246146202087 0 0 0 0 0 -0.024485170841217041 
		0 0 0 0.017696438357234001 0 -0.0007802663603797555 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022208807989954948 
		0 0 0 0 0 0 0 0 0 0 -0.034850146621465683 -0.0053475089371204376 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6271A69F-9A47-E00F-C897-63969EA681E4";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0.048491214979326229 6 0.012571796476121617
		 7 0 9 0 10 0 11 0 16 0 17 0.012908406561897378 19 0.039567499999999999 29 0.039567499999999999
		 30 -0.035684678000204105 32 -0.0090825999073623279 35 0.00022810173832432667 38 0.00022549360424227606
		 42 0.00022027933125063801 43 0.00022027933125063801 45 0 47 0 49 0 50 0 56 0 60 0
		 61 0 63 0 67 0 71 0 97 0 98 0 99 0 101 0 105 5.0182382431351867e-05 114 5.0182382431351867e-05
		 115 5.0182382431351867e-05 118 5.0182382431351867e-05 121 5.0182382431351867e-05
		 123 5.0182382431351867e-05 129 5.0182382431351867e-05 133 5.0182382431351867e-05
		 135 1.5970886142049165e-05 137 1.6385701974280308e-06 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0.048491213470697403 -0.043103300034999847 
		0 0 0 0 0 0.013189158402383327 0 0 0 0.031922467052936554 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4271907022921368e-05 0 0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666483879089355 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 -0.021551650017499924 0 0 0 0 0 0.026378341019153595 
		0 0 0 0.015961207449436188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DEBFCBC9-ED4E-5C7C-6179-3586E3B59981";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1.1638646165047817 6 0.99364173719946436
		 7 0.9340637294426033 9 0.9340637294426033 10 0.9340637294426033 11 0.9340637294426033
		 16 0.9340637294426033 17 0.96770068664363229 19 1.0371694301865133 29 1.0371694301865133
		 30 0.66599168265776099 32 0.89791004472259295 35 0.98025592941739592 38 0.98477657339944469
		 42 0.98612934104076555 43 0.98612934104076555 45 1.0003899097525148 47 1.0003899097525148
		 49 1.0008267489359532 50 1.0009796426501567 56 1.0009803807356974 60 1 61 1 63 1
		 67 1 71 1 97 1 98 0.81196180023567444 99 0.86071224536697566 101 1 105 0.99565630447182707
		 114 0.99565630447182707 115 0.86133816234781913 118 0.98354834062396235 121 0.99488140129708957
		 123 0.99565630447182707 129 0.99565630447182707 133 0.99565630447182707 135 0.7569351179378393
		 137 0.9998936529449246 141 1 147 1 150 1;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.066666662693023682 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.13333320617675781 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 -0.20426736772060394 0 0 0 0 0 0.034368544816970825 
		0 0 0 0.27934595942497253 0.0019577378407120705 0.0025171767920255661 0 0 0 0 0.00052438001148402691 
		0 0 0 0 0 0 0 0 0 0.083572313189506531 0 0 0 0 0.033999264240264893 0.0034870642703026533 
		0 0 0 0 0.00015952058311086148 0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666722297668457 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.86666679382324219 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 -0.10213369876146317 0 0 0 0 0 0.068737156689167023 
		0 0 0 0.13967268168926239 0.017620235681533813 0.0033562348689883947 0 0 0 0 0.00026204370078630745 
		0 0 0 0 0 0 0 0 0 0.1671450287103653 0 0 0 0 0.033999182283878326 0.0023247094359248877 
		0 0 0 0 0.00031904116622172296 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FA72F5C7-F145-CE88-6BD2-78BCE4724C1C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813218802213669 0.0041859233751893044 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813121944665909 0.0027906154282391071 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "714366E3-8A4C-F3A7-4BE9-408AFF9ACB2D";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813218802213669 0.0041859233751893044 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813121944665909 0.0027906154282391071 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "AF265724-B649-6F5A-75A2-0D9F7E090EA2";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -3.973735886350505 4 0 68 0 71 0 118 0
		 121 -6.1892555376184122 127 0 136 0 141 0 147 0 149 0;
	setAttr -s 12 ".kit[0:11]"  2 1 1 1 1 1 3 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 3 18 
		18 1 1 1;
	setAttr -s 12 ".kwl[10:11]" yes no;
	setAttr -s 12 ".kix[1:11]"  0.066666670143604279 0.066666662693023682 
		3.180023193359375 0.033333778381347656 1.2064497470855713 0.099999904632568359 0.19999980926513672 
		0.30000019073486328 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.066666662693023682 0.066102102398872375 
		0.033331632614135742 1.5975251197814941 0.099999904632568359 0.19999980926513672 
		0.30000019073486328 0.16666650772094727 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2B301609-A24F-D3AF-B33A-7CB98A5CAFB5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1 35 1 38 1 42 1 43 1 45 1 48 1 49 1 50 1 52 1 56 1 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1 114 1 115 1 118 1 121 1 123 1 129 1 133 1 135 1
		 137 1 141 1 147 1 150 1;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 2 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kwl[44:45]" yes no;
	setAttr -s 46 ".kix[1:45]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.066666483879089355 
		0.16666668653488159 0.13333332538604736 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333063125610352 0.86666655540466309 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333344459533691 0.29999995231628418 
		0.033333301544189453 0.10000014305114746 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.099999904632568359;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.033333331346511841 
		0.16666668653488159 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.10000002384185791 
		0.033333420753479004 0.033333420753479004 0.066666841506958008 0.13333332538604736 
		0.13333332538604736 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333063125610352 0.46666669845581055 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333320617675781 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A3EAFFEC-AE44-2D33-36D2-97B0926DFCAF";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 4 0.00025096900000000003 6 0.00025096900000000003
		 7 0.00024026162166832974 9 0.00018084686641264803 10 0.00012989542267608284 11 8.2839313824391249e-05
		 16 0 17 -0.019042047920337448 19 -0.073376969 29 -0.091977018256376261 30 -0.07060894199404763
		 32 0.041372022781374806 35 0.0392858389021353 38 0.032772394056442777 42 0.024823052608592355
		 43 0.024823052608592355 45 0 48 0 49 0 50 0 52 0 56 0 60 0 61 0 63 0 67 0 71 0 97 0
		 98 0 99 0 101 0 105 0.0054701591485887529 114 0.0054701591485887529 115 0.0054701591485887529
		 118 0.0054701591485887529 121 0.0054701591485887529 123 0.0054701591485887529 129 0.0054701591485887529
		 133 0.0054701591485887529 135 0.0019889717313331351 137 0.00082093313558885279 141 0
		 147 0 150 0;
	setAttr -s 46 ".kit[3:45]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 1 1 1 1 1 1 1 2 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 46 ".kot[3:45]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 46 ".kwl[44:45]" yes no;
	setAttr -s 46 ".kix[3:45]"  0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.16666668653488159 
		0.033333301544189453 0.066666662693023682 0.33333331346511841 0.03098079189658165 
		0.066666722297668457 0.099999904632568359 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.066666483879089355 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666483879089355 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 46 ".kiy[3:45]"  0 -1.995674756471999e-05 -6.7251894506625831e-05 
		-5.8640383940655738e-05 -2.5835261112661101e-05 -0.00024851792841218412 -0.024458974599838257 
		-0.011160029098391533 0 0.037717211991548538 0 -0.0042998120188713074 -0.0061983382329344749 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002324613044038415 -0.00066299055470153689 
		0 0 0;
	setAttr -s 46 ".kox[3:45]"  0.033333331346511841 0.066666707396507263 
		0.033333331346511841 0.033333331346511841 0.16666668653488159 0.033333301544189453 
		0.066666662693023682 0.33333331346511841 0.033333361148834229 0.056554198265075684 
		0.099999904632568359 0.10000002384185791 0.13333332538604736 0.033333331346511841 
		0.066666483879089355 0.066666722297668457 0.033333420753479004 0.033333420753479004 
		0.066666841506958008 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 46 ".koy[3:45]"  0 -3.9913484215503559e-05 -3.3625925425440073e-05 
		-5.8640362112782896e-05 -0.00012917633284814656 -4.9703536205925047e-05 -0.048917993903160095 
		-0.055800147354602814 0 0.068851485848426819 0 -0.0042998171411454678 -0.008264448493719101 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002324613044038415 -0.0013259811094030738 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2B1599A8-444D-665B-16E5-0890628646DB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 -0.13968981397678221 2 -0.13968981397678221
		 4 -0.19912891190919668 6 -0.1916527441430883 7 -0.18700585503121375 9 -0.17596139392652524
		 10 -0.16617248583224573 11 -0.157881745246295 16 -0.15532785264894838 17 -0.15798775688314307
		 19 -0.091116765665531119 29 -0.073443694994631381 30 -0.13586836271646607 32 -0.03522505908902912
		 35 0 38 0 42 0 43 0.015389461651273584 45 0.048313056716648539 48 0 49 -0.006945764449696766
		 50 -0.010512511009516239 52 -0.010812871945002911 56 0 60 0 61 -0.019663932877561019
		 63 -0.21158799271318379 67 -0.37931057875245489 71 -0.34198803669496897 97 -0.34198803669496897
		 98 -0.21374252173445879 99 0 101 0 105 0 114 -0.017633758056667559 115 0 118 0.014725269187660039
		 121 -0.050255995102413936 123 -0.085554204631764996 129 -0.03011508003038129 133 0
		 135 0 137 0 141 0 147 0 150 -0.13968981397678221;
	setAttr -s 46 ".kit[5:45]"  1 1 1 18 18 18 18 1 
		1 1 18 18 18 1 1 1 3 1 1 18 18 1 1 1 1 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[5:45]"  1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 3 1 18 18 18 1 1 1 1 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kwl[44:45]" yes no;
	setAttr -s 46 ".kix[5:45]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666483879089355 
		0.10000002384185791 0.033333420753479004 0.033333301544189453 0.066666483879089355 
		0.16666668653488159 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.86666655540466309 0.033333063125610352 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.29999995231628418 
		0.033333301544189453 0.10000014305114746 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.099999904632568359;
	setAttr -s 46 ".kiy[5:45]"  0.022752925753593445 0.018678287044167519 
		0.0015323205152526498 0 0 0.010603842325508595 0 0 0.12077188491821289 0 0 0 0.016104333102703094 
		0 -0.024328969419002533 -0.0050685331225395203 0 0 0 0 -0.058991797268390656 -0.101917564868927 
		-0.013534802943468094 0 0 0.21374256908893585 0 0 0 0 0.008089742623269558 0 -0.060167685151100159 
		0 0.051332570612430573 0 0 0 0 0 0;
	setAttr -s 46 ".kox[5:45]"  0.033333331346511841 0.033333331346511841 
		0.16666668653488159 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.033333420753479004 0.033333420753479004 0.066666722297668457 0.13333332538604736 
		0.13333332538604736 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333063125610352 0.46666669845581055 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 46 ".koy[5:45]"  0.011376439593732357 0.018678268417716026 
		0.0076616778969764709 0 0 0.053019210696220398 0 0 0.060385830700397491 0 0 0 0.032208722084760666 
		0 -0.00810964684933424 -0.0050685317255556583 0 0 0 0 -0.11798359453678131 -0.15287584066390991 
		-0.004511635284870863 0 0 0.21374253928661346 0 0 0 0 0.024269284680485725 0 -0.040111791342496872 
		0 0.034221634268760681 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "97A37F3B-7344-0DD9-2652-478A7E63A520";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 1 4 1.176152161659723 6 1.0118724729122968
		 7 1.0298309510307102 9 1.0879428937565567 10 1.0925720233377709 11 1.0932333275956416
		 16 1.1028341958875962 17 1.1544477427670699 19 1.0932333275956416 29 1.0932333275956416
		 30 1 32 1 35 1 38 1 42 1 43 1.1905149022409443 45 1.0760372632501254 48 0.99805273300356612
		 49 1.00169479837973 50 1.0222010522722922 52 1.0349405303095276 56 0.99802786857292547
		 60 0.99802786857292547 61 1.1870333970776403 63 0.88647908702422773 67 1.0668462049300256
		 71 0.99600879906474926 97 0.99600879906474926 98 0.99750549940058653 99 1 101 0.83748253747475709
		 105 1 114 1.0363285729089473 115 1.1538783858484702 118 0.92435002198344163 121 0.98750662884117535
		 123 1.1186124986983954 129 1.0208191046038386 133 1 135 1.0617489251361441 137 1
		 141 1 147 1 150 1;
	setAttr -s 46 ".kit[3:45]"  1 1 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 3 18 3 3 
		3 1 1 1 18 18 3 18 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 46 ".kot[3:45]"  1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 18 18 1 1 1 1 18 3 18 3 3 
		3 1 1 1 18 18 3 18 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 46 ".kwl[44:45]" yes no;
	setAttr -s 46 ".kix[3:45]"  0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.16666668653488159 
		0.033333301544189453 0.066666662693023682 0.33333331346511841 0.066666662693023682 
		0.066666841506958008 0.033333420753479004 0.10000002384185791 0.13333332538604736 
		0.033333301544189453 0.066666722297668457 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666483879089355 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.13333320617675781 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 46 ".kiy[3:45]"  0 0.031163748353719711 0.015871332958340645 
		0.001983910333365202 0 0.028802605345845222 0 0 0 0 0 0 0 0 0 -0.076984897255897522 
		0 0.0099596725776791573 0.013832916505634785 0 0 0 0 0 0 0 0 0.0024944946635514498 
		0.0019955635070800781 0 0.048438146710395813 0 0 0 0.11655748635530472 0 -0.071167565882205963 
		0 0 0 0 0 0;
	setAttr -s 46 ".kox[3:45]"  0.033333331346511841 0.066666707396507263 
		0.033333331346511841 0.033333331346511841 0.16666668653488159 0.033333301544189453 
		0.066666662693023682 0.33333331346511841 0.033333361148834229 0.066666841506958008 
		0.033333420753479004 0.29999995231628418 0.13333332538604736 0.033333331346511841 
		0.066666722297668457 0.10000002384185791 0.033333420753479004 0.033333420753479004 
		0.066666841506958008 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.86666679382324219 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333344459533691 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 46 ".koy[3:45]"  0 0.062327686697244644 0.0079355975612998009 
		0.001983970869332552 0 0.0057605146430432796 0 0 0 0 0 0 0 0 0 -0.11547727137804031 
		0 0.0099595766514539719 0.027665862813591957 0 0 0 0 0 0 0 0 0.0024944141041487455 
		0 0 0.10898572206497192 0 0 0 0.077704988420009613 0 -0.047444932162761688 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1E89CD2F-E543-C7F2-3F8F-5980012383F5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 0.96428185085365126 6 1.1913637572940328
		 7 1.1901782856839684 9 1.1593560021832257 10 1.0716760635606781 11 1 16 1 17 0.85924086688273449
		 19 1.0815875832679134 29 1.0825813977002365 30 0.80466491910863769 32 0.94935767511295222
		 35 1 38 1 42 1 43 0.44861882227854599 45 1.1805107423676313 48 1.2145390009114529
		 49 1.2189712086692885 52 1.1209367072370067 56 1 60 1 61 0.89320989933718153 63 0.95876801087593466
		 67 0.57764356486425994 71 0.63879718731363244 97 0.63879718731363244 98 0.77424824287752125
		 99 1 101 1.2965437344628095 105 1 114 1 115 1 118 1.291890733387645 121 1.0794157145256325
		 123 0.96399801963338649 129 0.98732730291095205 133 1 135 1 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[3:44]"  1 1 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 1 3 1 1 3 3 3 3 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[3:44]"  1 1 1 1 1 18 18 18 
		18 1 1 1 18 1 18 18 1 3 1 18 3 3 3 3 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[3:44]"  0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.16666668653488159 
		0.033333301544189453 0.066666662693023682 0.33333331346511841 0.066666662693023682 
		0.066666841506958008 0.033333420753479004 0.10000002384185791 0.13333332538604736 
		0.033333301544189453 0.066666722297668457 0.10000002384185791 0.033333301544189453 
		0.066666483879089355 0.16666668653488159 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.033333063125610352 0.86666655540466309 
		0.033333063125610352 0.033333063125610352 0.066666603088378906 0.13333344459533691 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[3:44]"  0 -0.0035565774887800217 -0.064015373587608337 
		-0.11151502281427383 0 0 0 0.00059628864983096719 0 0 0.17363114655017853 0 0 0 0 
		0.068056561052799225 0 0 -0.053634658455848694 0 0 0 0 0 0 0 0.22575169801712036 
		0.18060135841369629 0 0 0 0 0 -0.19673563539981842 0 0.021601209416985512 0 0 0 0 
		0 0;
	setAttr -s 45 ".kox[3:44]"  0.033333331346511841 0.066666707396507263 
		0.033333331346511841 0.033333331346511841 0.16666668653488159 0.033333301544189453 
		0.066666662693023682 0.33333331346511841 0.033333361148834229 0.066666841506958008 
		0.033333420753479004 0.29999995231628418 0.13333332538604736 0.033333331346511841 
		0.066666722297668457 0.10000002384185791 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.13333332538604736 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.13333320617675781 0.46666669845581055 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333344459533691 0.29999995231628418 
		0.033333301544189453 0.10000014305114746 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[3:44]"  0 -0.0071128923445940018 -0.032007705420255661 
		-0.11151494830846786 0 0 0 0.002981443190947175 0 0 0.086815454065799713 0 0 0 0 
		0.10208477824926376 0 0 -0.10726950317621231 0 0 0 0 0 0 0 0.22575169801712036 0.2453673928976059 
		0 0 0 0 0 -0.13115708529949188 0 0.01440077181905508 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "264CB34E-0942-7F44-D6B9-DD81E3562A90";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1 35 1 38 1 42 1 43 1 45 1 48 1 49 1 50 1 52 1 56 1 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1 114 1 115 1 118 1 121 1 123 1 129 1 133 1 135 1
		 137 1 141 1 147 1 150 1;
	setAttr -s 46 ".kit[0:45]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 2 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kwl[44:45]" yes no;
	setAttr -s 46 ".kix[1:45]"  0.066666670143604279 0.067295439541339874 
		0.077803865075111389 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.23333331942558289 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.066666483879089355 
		0.16666668653488159 0.13333332538604736 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333063125610352 0.86666655540466309 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333344459533691 0.29999995231628418 
		0.033333301544189453 0.10000014305114746 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.099999904632568359;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.071090251207351685 0.058920532464981079 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.033333331346511841 
		0.16666668653488159 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.10000002384185791 
		0.033333420753479004 0.033333420753479004 0.066666841506958008 0.13333332538604736 
		0.13333332538604736 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333063125610352 0.46666669845581055 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333320617675781 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1843DC44-724F-FB96-14AE-4B9DA3DF5D49";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 48 0 49 0 50 0 52 0 56 0 60 0 61 0 63 0
		 67 0 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0
		 137 0 141 0 147 0 150 0;
	setAttr -s 46 ".kit[0:45]"  18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 2 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kwl[44:45]" yes no;
	setAttr -s 46 ".kix[1:45]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.066666483879089355 
		0.16666668653488159 0.13333332538604736 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333063125610352 0.86666655540466309 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333344459533691 0.29999995231628418 
		0.033333301544189453 0.10000014305114746 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.099999904632568359;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.033333331346511841 
		0.16666668653488159 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.033333420753479004 0.033333420753479004 0.066666841506958008 0.13333332538604736 
		0.13333332538604736 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333063125610352 0.46666669845581055 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333320617675781 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C1E863E2-4349-CFE9-75EB-2B8F69BF7459";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 
		0 0 0 0.040813218802213669 0.0041859233751893044 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.040813121944665909 
		0.0027906154282391071 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B6C5ADD6-3647-4331-ADD8-A08F22EEFA83";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 
		0 0 0 0.040813218802213669 0.0041859233751893044 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.040813121944665909 
		0.0027906154282391071 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D7F1F965-1944-CFDE-2A3B-BDABC8509174";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 0 0 0 0.042269773781299591 
		0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2CC5C76B-2743-ED61-4F98-2DADEC6AEC40";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 0 0 0 0.042269773781299591 
		0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7054D4C2-DF4D-0F75-715B-4EB8C61004DF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0
		 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0
		 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B1E552CF-144B-516A-2134-1FBBF2FD7E01";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0
		 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0
		 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D71A93B7-7A4B-0E54-D604-74AA87193F33";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1 35 1 38 1 42 1 43 1 45 1 47 1 49 1 50 1 56 1 60 1 61 1 63 1 67 1
		 71 1 97 1 98 1 99 1 101 1 105 1 114 1 115 1 118 1 121 1 123 1 129 1 133 1 135 1 137 1
		 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BB0A16D3-6C41-6EFB-E13E-1F84D0E3066D";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.68463236818031115 2 0.68463236818031115
		 4 1.0139450696057717 6 0.96201745257766369 7 0.94384278661782595 9 0.97223729654716562
		 10 0.98217537159523483 11 0.98231491181087904 16 0.98442326606568931 17 0.9609942941459505
		 19 0.87946277787303961 29 0.8810239403379746 30 1.0445223208149705 32 1.0115428003262306
		 35 1 38 0.99882046703792138 42 1 43 1 45 1 47 1 49 1.0077302667249073 50 1.010435860078625
		 56 1 60 1 61 1 63 1 67 1 71 1 97 1 98 1 99 1.0528451634089755 101 1.1056455563200454
		 105 1 114 1 115 1.0224632186745573 118 1.0020249225854174 121 1.0001295939520114
		 123 1 129 1 133 1 135 1.0424618223464972 137 1 141 1 147 1 150 0.68463236818031115;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 18 18 1 18 18 1 1 1 18 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.066666662693023682 0.066666841506958008 0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.13333320617675781 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0.31536763906478882 -0.062313150614500046 
		0 0.034073375165462494 0 0.00026329554384574294 0 -0.034986808896064758 0 0.0046834875829517841 
		0 -0.039575446397066116 -0.0035385945811867714 0 0 0 0 0 0.009276214987039566 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0056859995238482952 -0.00058317277580499649 0 0 0 0 0 
		0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.10000002384185791 0.13333332538604736 
		0.033333331346511841 0.066666722297668457 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.86666679382324219 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 -0.031156646087765694 0 0.017036654055118561 
		0 0.0014724512584507465 0 -0.069973677396774292 0 0.0004683491715695709 0 -0.019787559285759926 
		-0.0035385987721383572 0 0 0 0 0 0.0046380124986171722 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0056859860196709633 -0.00038878186023794115 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4B7817F7-9243-8A4C-7403-8490373242EF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0
		 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0
		 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5ACD3559-724E-C781-CFBC-2C9DB9743E9D";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 -0.019632052022894773 6 -0.019632052022894773
		 7 -0.019632052022894773 9 -0.019605609515335326 10 -0.019596354640881115 11 -0.019596224693464653
		 16 -0.01959426127964066 17 -0.031588562242796922 19 -0.10203062138301892 29 -0.097548919598576658
		 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0.002032112024974326 50 0.0027433512337153403
		 56 0 60 0 61 -0.035534091739297134 63 -0.035534091739297134 67 -0.035534091739297134
		 71 -0.035534091739297134 97 -0.035534091739297134 98 -0.022208807281375042 99 0 101 0
		 105 0.061940544669285169 114 0.061940544669285169 115 0.061940544669285169 118 0.061940544669285169
		 121 0.061940544669285169 123 0.061940544669285169 129 0.061940544669285169 133 0.061940544669285169
		 135 0.019500537143008246 137 0.0015445563204739548 141 0 147 0 150 0;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666603088378906 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0 3.1731309718452394e-05 0 0 0 -0.027478769421577454 
		0 0.013445105403661728 0 0 0 0 0 0 0 0 0.0024385342840105295 0 0 0 0 0 0 0 0 0.022208809852600098 
		0.017767045646905899 0 0 0 0 0 0 0 0 0 -0.030197994783520699 -0.0023168344050645828 
		0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666483879089355 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333344459533691 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 0 0 1.5866724424995482e-05 0 0 0 -0.054957590997219086 
		0 0.0013445117510855198 0 0 0 0 0 0 0 0 0.0012192674912512302 0 0 0 0 0 0 0 0 0.022208807989954948 
		0 0 0 0 0 0 0 0 0 0 -0.030197994783520699 -0.0046336688101291656 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "894366CE-7348-9254-4FCB-9C967A235C1D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0.039567499999999999 6 0.039567499999999999
		 7 0.039567499999999999 9 0.011881780488662289 10 0.0021917820013432621 11 0.0020557250212970362
		 16 0 17 0 19 0.022572183914130375 29 0.025891947434871082 30 0.015831051381938105
		 32 0.016934584511282318 35 0.017320820040987783 38 0.017286385830675332 42 0.016726828490524176
		 43 -0.024061821482446288 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0 71 0 97 0 98 0
		 99 0 101 0 105 0.0038105804090173123 114 0.0038105804090173123 115 0.0038105804090173123
		 118 0.0038105804090173123 121 0.0038105804090173123 123 0.0038105804090173123 129 0.0038105804090173123
		 133 0.0038105804090173123 135 0.0011996724464364596 137 9.5021056605628154e-05 141 0
		 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0 -0.033222861588001251 0 -0.00025680282851681113 
		0 0 0.0019918580073863268 0 0 0.0013242391869425774 0 -0.00010330262739444152 -0.0016786720370873809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018577796872705221 -0.00014253158587962389 
		0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666483879089355 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 0 0 -0.016611427068710327 0 -0.0014357516774907708 
		0 0 0.0099592907354235649 0 0 0.0006621209904551506 0 -0.00013773680257145315 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018577796872705221 -0.00028506317175924778 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F5B858E6-084F-F093-FE20-7E8F038730B9";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1.114203387464423 6 1.0571411968881936
		 7 1.0371694301865133 9 1.0711808284619573 10 1.0830848137532079 11 1.0832519572560022
		 16 1.0857773777138486 17 0.84385987452261768 19 0.7481449146107062 29 0.75496129296215031
		 30 1 32 1.0889597567742826 35 1.0946211637639403 38 1.094433054552197 42 1.0913762728385792
		 43 0.77908284331231081 45 1 47 1.0377184739616916 49 1.0186897233069308 50 1.0095150976356768
		 56 1 60 1 61 1 63 1 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0457119008661273 114 1.0457119008661273
		 115 0.90464105233088621 118 1.0329952215922633 121 1.04489804044991 123 1.0457119008661273
		 129 1.0457119008661273 133 1.0457119008661273 135 0.76642453261854948 137 1.0011192806874492
		 141 1 147 1 150 1;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 1 
		3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.066666662693023682 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333301544189453 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.13333320617675781 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 -0.068474613130092621 0 0.040813587605953217 
		0 0.00031544017838314176 0 -0.11254408955574036 0 0.020449135452508926 0 0.027497837319970131 
		0 -0.00056432763813063502 -0.0091703450307250023 0 0.11315542459487915 0 -0.025069799274206161 
		-0.0041908891871571541 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035708542913198471 0.0036623717751353979 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666722297668457 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.86666679382324219 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 -0.034237183630466461 0 0.020406937226653099 
		0 0.0017638083081692457 0 -0.22508837282657623 0 0.0020449152216315269 0.16982996463775635 
		0.013748814351856709 0 -0.00075243663741275668 0 0 0.11315542459487915 0 -0.012534772045910358 
		-0.025145659223198891 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035708457231521606 0.0024415813386440277 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0D19F661-8342-73C8-202C-DEBE6F87B428";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 -10.626270063058227 29 -10.52465167372962 30 -1.5538662014564828 32 -0.30543145419555406
		 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0 71 0 97 0 98 0 99 0
		 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0 141 0 147 0 150 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666722297668457 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0.005320726428180933 
		0.032683946192264557 0.010661588050425053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666722297668457 0.099999904632568359 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0.00053207314340397716 
		0.065367892384529114 0.015992352738976479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "780E68A6-7F44-B422-5952-C5A3DD6CDB8B";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.57404976765100046 2 -0.57404976765100046
		 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0 19 -0.17427230742362609 29 -0.16748390147181363
		 30 -0.16411388662251911 32 -0.011099291766980969 35 0 38 0 42 0 43 0 45 0 47 0 49 0
		 50 0 56 0 60 0 61 0 63 0 67 0 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0
		 123 0 129 0 133 0 135 0 137 0 141 0 147 0 150 -0.57404976765100046;
	setAttr -s 45 ".kit[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 18 1 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[2:44]"  1 1 1 1 1 1 1 18 
		18 18 1 18 1 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666722297668457 0.033333420753479004 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0.57404971122741699 0 0 0 0 0 0 0 0 0.0092349275946617126 
		0.010110044851899147 0.022198623046278954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.099999904632568359 0.29999995231628418 0.13333332538604736 
		0.033333331346511841 0.066666483879089355 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 0 0 0 0 0 0 0 0 0.00092349352780729532 
		0.020220078527927399 0.03329787403345108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1BEE7723-9641-FD74-C01B-638E32A33D44";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1 35 1 38 1 42 1 43 1 45 1 47 1 49 1 50 1 56 1 60 1 61 1 63 1 67 1
		 71 1 97 1 98 1 99 1 101 1 105 1 114 1 115 1 118 1 121 1 123 1 129 1 133 1 135 1 137 1
		 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "751387F6-1949-FBBA-94F6-8EAE1BF6F8FA";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 
		0 0 0 0.040813218802213669 0.0041859233751893044 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.040813121944665909 
		0.0027906154282391071 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "0ED2B5E4-1E4F-4B39-0C1E-02BC4F03AA95";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 
		0 0 0 0.040813218802213669 0.0041859233751893044 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.040813121944665909 
		0.0027906154282391071 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "CDE5C392-2F41-AEE7-D7B0-889584EAB7A0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 17.204694275277323 2 19.393206503641782
		 7 1.7348216248834114 17 4.5123002016528222 19 -5.4790822075197063 29 -6.3299592032817706
		 32 -11.430676205028105 43 -12.281553200790166 45 -5.1535779397153698 49 -12.80944360372874
		 62 -11.430676205028105 68 15.86725261525503 72 17.367573232264217 99 17.367573232264217
		 103 -18.476271306288194 106 -16.846012003289349 116 -16.846012003289349 123 3.441658282556106
		 130 -2.1587244508189198 141 0 147 0 150 17.204694275277323;
	setAttr -s 22 ".kit[0:21]"  2 18 3 3 1 18 18 18 
		3 3 1 18 18 2 3 3 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 3 3 18 18 18 18 3 
		3 1 18 18 18 3 3 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[20:21]" yes no;
	setAttr -s 22 ".kix[4:21]"  0.066666662693023682 0.33333331346511841 
		0.10000008344650269 0.36666655540466309 0.066666722297668457 0.13333332538604736 
		0.43333327770233154 0.20000004768371582 0.13333344459533691 0.89999985694885254 0.13333344459533691 
		0.099999904632568359 0.33333325386047363 0.23333334922790527 0.23333358764648438 
		0.36666631698608398 0.20000028610229492 0.099999904632568359;
	setAttr -s 22 ".kiy[4:21]"  0 -0.044551815837621689 -0.012150509282946587 
		0 0 0 0.072192095220088959 0.11783483624458313 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  0.1666666567325592 0.33333331346511841 
		0.066666662693023682 0.33333331346511841 0.10000008344650269 0.36666655540466309 
		0.066666722297668457 0.13333332538604736 0.43333327770233154 0.19999980926513672 
		0.13333344459533691 0.89999985694885254 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.23333334922790527 0.23333358764648438 0.36666631698608398 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 22 ".koy[1:21]"  0 0 0 -0.044551815837621689 -0.013365556485950947 
		-0.044551815837621689 0 0 0 0.033319443464279175 0.0785566046833992 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E44DBE82-AA4E-9495-BB3B-E39450C15205";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813218802213669 0.0041859233751893044 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813121944665909 0.0027906154282391071 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FFAE7FEE-8641-500C-87C5-979F62000C93";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1.0000000000000036 35 1.0000000000000047 38 1.0000000000000047
		 42 1.0000000000000044 43 1.0000000000000044 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0000000000000011 114 1.0000000000000011 115 0.83876251119616774
		 118 0.98546542072064436 121 0.99906979482080804 123 1.0000000000000011 129 1.0000000000000011
		 133 1.0000000000000011 135 0.52335934842628706 137 1 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813218802213669 0.0041859233751893044 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055890236049890518 
		-0.00047216154052875936 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040813121944665909 0.0027906154282391071 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "91409293-B845-19AB-DD52-C09A7E8B07AC";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269773781299591 0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E41D1ADE-E94E-3BE1-0A63-709818B7F1B3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269773781299591 0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CAB839E8-7649-8316-4B11-82873F58330E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269773781299591 0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "089B78DF-2B4C-608F-BED7-EF882E6D0719";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 1 63 1
		 67 1 71 1 97 1 98 1 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269773781299591 0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B7E26872-964B-70F5-A128-879B5DFD8A11";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0
		 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0
		 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "BBD7CCAD-954B-69E4-FB4E-11BE7F5502AF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 0 35 0 38 0 42 0 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0
		 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0
		 141 0 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E1D8EE32-8744-E804-A764-178D02214A79";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1 35 1 38 1 42 1 43 1 45 1 47 1 49 1 50 1 56 1 60 1 61 1 63 1 67 1
		 71 1 97 1 98 1 99 1 101 1 105 1 114 1 115 1 118 1 121 1 123 1 129 1 133 1 135 1 137 1
		 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E8881A66-B840-4CE6-E362-15936D4C942F";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 0 0 0 0.042269773781299591 
		0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B88E0DB7-7547-CA6C-6A5D-80B467D300AC";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 0.90148278695205442 35 0.86700185751290693 38 0.86852256923925431
		 42 0.87156282937669538 43 0.87156282937669538 45 0.91685683101242033 47 0.91685683101242033
		 49 0.82374154703013602 50 0.79110398154049133 56 0.79094659436192027 60 1 61 0.85839565737720025
		 63 0.85839565737720025 67 0.85839565737720025 71 0.85839565737720025 97 0.85839565737720025
		 98 0.91149728506145722 99 1 101 1 105 1.0356882475530973 114 1.0356882475530973 115 0.86869647533399319
		 118 1.0206349546103386 121 1.0347248451931275 123 1.0356882475530973 129 1.0356882475530973
		 133 1.0356882475530973 135 0.52581980622901492 137 1.0008899445905244 141 1 147 1
		 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666603088378906 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547026604413986 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0 0 0.088502675294876099 0.070802092552185059 0 0 0 0 0.042269773781299591 
		0.0043353107757866383 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062692049890757 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0 0 0.088502734899520874 0 0 0 0 0 0.042269673198461533 0.0028902071062475443 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F8D13ADA-CD46-DB04-F388-5391987126BF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0
		 19 0 29 0 30 0 32 -6.9812198816684363 35 -9.4246400992281032 38 -9.3584412495870755
		 42 -8.2827073169512104 43 0 45 0 47 0 49 0 50 0 56 0 60 0 61 0 63 0 67 0 71 0 97 0
		 98 0 99 0 101 0 105 0 114 0 115 0 118 0 121 0 123 0 129 0 133 0 135 0 137 0 141 0
		 147 0 150 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.29999998211860657 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.033333063125610352 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.14621423184871674 
		0 0.0034661637619137764 0.056325297802686691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.033333331346511841 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.46666669845581055 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.073106966912746429 
		0 0.0046215499751269817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3421702F-A645-7FB0-23C0-C4AF90524E2F";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 -0.57316478382030633 2 -0.57316478382030633
		 4 0 6 0 7 0 9 0 10 0 11 0 16 0 17 0 19 0 29 0 30 0 32 -0.040465688472835153 35 -0.054628640364899991
		 38 -0.054628640364899991 42 -0.054628640364899991 43 -0.052755233060091153 45 0 47 0
		 49 0 50 0 56 0 60 0 61 0 63 0 67 0 71 0 97 0 98 0 99 0 101 0 105 0 114 0 115 0 118 0
		 121 0 123 0 129 0 133 0 135 0 137 0 141 0 147 0 150 -0.57316478382030633;
	setAttr -s 45 ".kit[0:44]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 18 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[2:44]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.033333063125610352 
		0.86666655540466309 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333344459533691 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0.57316482067108154 0 0 0 0 0 0 0 0 0 0 
		-0.048558790236711502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 45 ".kox[2:44]"  0.066666662693023682 0.033333331346511841 
		0.066666707396507263 0.033333331346511841 0.035402566194534302 0.17609542608261108 
		0.066666662693023682 0.066666662693023682 0.33333331346511841 0.033333361148834229 
		0.066666841506958008 0.033333420753479004 0.29999995231628418 0.13333332538604736 
		0.29999998211860657 0.066666483879089355 0.066666722297668457 0.066666483879089355 
		0.033333420753479004 0.20000004768371582 0.13333332538604736 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333063125610352 0.46666669845581055 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.13333320617675781 
		0.29999995231628418 0.033333301544189453 0.10000014305114746 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[2:44]"  0 0 0 0 0 0 0 0 0 0 0 -0.024279350414872169 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FB4893C2-2946-4AE2-A512-B4AEFC85B801";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 7 1 9 1 10 1 11 1 16 1 17 1
		 19 1 29 1 30 1 32 1 35 1 38 1 42 1 43 1 45 1 47 1 49 1 50 1 56 1 60 1 61 1 63 1 67 1
		 71 1 97 1 98 1 99 1 101 1 105 1 114 1 115 1 118 1 121 1 123 1 129 1 133 1 135 1 137 1
		 141 1 147 1 150 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 18 1 
		1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kwl[43:44]" yes no;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.86666655540466309 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.13333344459533691 0.29999995231628418 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.066666603088378906 0.20000028610229492 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.099999904632568359;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666707396507263 0.033333331346511841 0.035402566194534302 
		0.17609542608261108 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.29999995231628418 
		0.13333332538604736 0.033333331346511841 0.066666722297668457 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.20000004768371582 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333063125610352 
		0.86666679382324219 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.13333320617675781 0.29999995231628418 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "68499550-7F41-6963-89F6-73B5FE6F941F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7C6572F0-4B48-1FB9-5B1B-30B3AE37EC02";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CD80B741-034B-BBEA-94E9-FDA87CE0B48C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "10DFA128-B445-D1FF-C35C-578B5EB380D6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "FB2994C1-E84C-3A78-46BE-E3ABF582CC42";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "5E1B809A-7A4C-3970-7410-25A81B49DADE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "12ACE9B8-2448-492A-684D-7DB5339A425E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58CA7750-6E44-F01A-FC25-859FC5AA9230";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "37E8EED5-B642-A9C9-9899-A8BB81D52706";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5EB4E89D-ED4B-3AB4-A5A1-C582BD2567F9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "71051C57-9C45-CF1E-2D3C-3A928E1AE6EB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "22F11E63-4646-000A-C4AB-69A44B5C2261";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "DBFA5142-BF4E-C52B-D1C2-0289AC990082";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E51B8EA7-1043-54D7-9EFE-F7A656B5673A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C0FB4C92-9F49-9FC2-F5DC-D8BF98B238AF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A9EBF130-734C-8A74-D72B-F498D72015EC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3E81ECA0-5640-61F6-30A5-289ACE5ECC09";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "FD2C3960-8B48-DEE9-FFC5-A99880578250";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "CEDA2F59-C143-8B17-1C31-9A996C56342F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 68 0 71 0 136 0 141 0 147 0
		 149 0;
	setAttr -s 9 ".kit[0:8]"  2 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kwl[7:8]" yes no;
	setAttr -s 9 ".kix[2:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1666666567325592 2.0333333015441895 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703 
		0.16666650772094727;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DB3D1ACD-E849-B5E8-77E2-958ECC835F05";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2B57E0DA-4943-9331-E4FB-F09F07D7CC81";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_launch_altwakeup_01";
	setAttr ".ac[0].ace" 147;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "E001A084-7F46-1ABB-2B17-68831EF4708F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7012987F-5142-8719-D0F5-33BD8CC15411";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D7B37A22-B745-E6AB-7253-2EA4209F4A7A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F1097664-F549-3DAF-AE28-F7A03798BB6E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "59167427-1C46-C719-D22B-0196F247B02E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "CDF17096-AC46-A6EA-C6A4-5888E0CC3AA7";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F5C09474-4C42-8BCD-8294-719AD525352A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "3DEEB053-D246-55AA-AE9E-7AACDFA4EBD1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "4D631FBD-3A48-CA1A-2C1E-DC8A7221E449";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "87A3E6E5-A649-F65D-C330-879C4057F75D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F3E29F24-144C-1FA5-5BF3-889E27EDBCB9";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DBB1CFFE-AE43-CE94-6B60-F2BF40D16E8F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  2.2666666507720947;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "91864095-5D44-3556-51F5-15814CC90D6F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 24.595467038294721 9 14.593805635897665
		 19 14.593805635897665 22 27.581915625749051 31 27.581915625749051 34 27.581915625749051
		 44 27.581915625749051 46 38.497828724479817 50 37.380539782290313 67 37.38053978229032
		 71 38.413333697168468 124 536.06851588542645 125 541.2897259713435 126 545.92333396084803
		 127 549.99200575422151 128 553.52244395486332 129 556.54515085179651 130 559.09399692720069
		 131 561.20586996871668 132 562.92007234524988 133 564.27774195334052 134 565.32121149449767
		 135 566.09338426726913 136 566.63710333436757 137 566.99458102885478 138 567.2068809850349
		 139 567.31346294110449 140 567.35181806172398 141 567.35718254204482 147 563.91067247320643
		 149 563.91067247320643;
	setAttr -s 33 ".kit[0:32]"  3 3 3 1 3 3 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 3 1;
	setAttr -s 33 ".kot[0:32]"  3 3 3 1 3 3 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 3 1;
	setAttr -s 33 ".kwl[31:32]" yes no;
	setAttr -s 33 ".kix[3:32]"  0.10000000894069672 0.33333331346511841 
		0.10000002384185791 0.29999995231628418 0.10000002384185791 0.33333337306976318 0.066666603088378906 
		0.13333332538604736 0.56666672229766846 0.033290863037109375 1.4352364540100098 0.033217906951904297 
		0.033239364624023438 0.033262968063354492 0.033286571502685547 0.033310890197753906 
		0.033335208892822266 0.03336024284362793 0.033383846282958984 0.033408164978027344 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.057067394256591797;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0.032333854585886002 
		4.1493616104125977 0.085641913115978241 0.075657345354557037 0.066090613603591919 
		0.057012345641851425 0.048486128449440002 0.040563087910413742 0.033297829329967499 
		0.026725472882390022 0.020877119153738022 0.015844468027353287 0.011483322829008102 
		0.0078644249588251114 0.0049722478725016117 0.0027827697340399027 0.001264814636670053 
		0.0002808835415635258 0 0 0;
	setAttr -s 33 ".kox[3:32]"  0.30088600516319275 0.10000002384185791 
		0.29999995231628418 0.10000002384185791 0.33333337306976318 0.066666603088378906 
		0.13333332538604736 0.56666672229766846 0.13333320617675781 1.4735970497131348 0.033456802368164062 
		0.033434629440307617 0.033411741256713867 0.033388137817382812 0.033364534378051758 
		0.033339500427246094 0.033315181732177734 0.033290863037109375 0.033266544342041016 
		0.033243656158447266 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.066666603088378906 0.16666650772094727;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 1.4312397241592407 0.096725143492221832 
		0.086202569305896759 0.076048396527767181 0.066340416669845581 0.057145331054925919 
		0.048525437712669373 0.040538329631090164 0.033229537308216095 0.026632605120539665 
		0.020773652940988541 0.015844468027353287 0.011483322829008102 0.0078644249588251114 
		0.0049722478725016117 0.0027827697340399027 0.001264814636670053 0.0002808835415635258 
		0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "934D359C-AE44-C242-D469-F28EAE931F6D";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 24.595467038294721 9 14.593805635897665
		 19 14.593805635897665 22 14.593805635897665 31 14.593805635897665 34 27.455532150380616
		 44 27.455532150380616 46 38.399770313217815 50 37.254156306921935 67 37.254156306921949
		 71 38.007345210484544 124 473.3765960716691 125 477.88834971214686 126 481.89234718712157
		 127 485.40817179790929 128 488.45889742559785 129 491.070881782595 130 493.27339293397347
		 131 495.09830653007339 132 496.57958471363628 133 497.75277534045108 134 498.65445908443922
		 135 499.32170945465555 136 499.7915480894589 137 500.10045143652877 138 500.28390331868252
		 139 500.37600128535303 140 500.4091409208163 141 500.41376827637839 147 497.43299835337911
		 149 497.43299835337911;
	setAttr -s 33 ".kit[0:32]"  3 3 3 1 3 3 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 3 1;
	setAttr -s 33 ".kot[0:32]"  3 3 3 1 3 3 18 18 
		18 18 18 3 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 3 1;
	setAttr -s 33 ".kwl[31:32]" yes no;
	setAttr -s 33 ".kix[3:32]"  0.10000000894069672 0.33333331346511841 
		0.10000002384185791 0.29999995231628418 0.10000002384185791 0.33333337306976318 0.066666603088378906 
		0.13333332538604736 0.56666672229766846 0.033290863037109375 1.4352364540100098 0.033217906951904297 
		0.033239364624023438 0.033262968063354492 0.033286571502685547 0.033310890197753906 
		0.033335208892822266 0.03336024284362793 0.033383846282958984 0.033408164978027344 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.057067394256591797;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0.027511671185493469 
		3.5855476856231689 0.074004247784614563 0.065377041697502136 0.057111464440822601 
		0.049265526235103607 0.041897524148225784 0.035052195191383362 0.028773488476872444 
		0.023094432428479195 0.018040958791971207 0.013691533356904984 0.0099229738116264343 
		0.0067958058789372444 0.0042966101318597794 0.0024046259932219982 0.0010929042473435402 
		0.00024228777328971773 0 0 0;
	setAttr -s 33 ".kox[3:32]"  0.30088600516319275 0.10000002384185791 
		0.29999995231628418 0.10000002384185791 0.33333337306976318 0.066666603088378906 
		0.13333332538604736 0.56666672229766846 0.13333320617675781 1.4735970497131348 0.033456802368164062 
		0.033434629440307617 0.033411741256713867 0.033388137817382812 0.033364534378051758 
		0.033339500427246094 0.033315181732177734 0.033290863037109375 0.033266544342041016 
		0.033243656158447266 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.066666603088378906 0.16666650772094727;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 1.2177907228469849 0.083582527935504913 
		0.074488565325737 0.065715029835700989 0.05732659250497818 0.049381114542484283 0.041933309286832809 
		0.035029992461204529 0.0287130456417799 0.02301381342113018 0.017950709909200668 
		0.013691533356904984 0.0099229738116264343 0.0067958058789372444 0.0042966101318597794 
		0.0024046259932219982 0.0010929042473435402 0.00024228777328971773 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "95481D35-6C41-E213-F6D9-F1A85752A1F5";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "26249AA1-DB45-0093-110F-02A8EE5ADA36";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "21269903-F242-3F63-8FBE-03B70645D7A6";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F4672341-B145-15EB-FF93-418B599B1416";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "E86E054A-7D40-A047-CD3A-AC9C12D2F7BF";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "9202E65B-D044-4DA9-FBBB-8FA0D9356469";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "A2D7B034-8D49-D747-330C-8D80976FD214";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "9400870C-E544-FA70-1246-E4AB90154E71";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "E029E486-1249-F356-37F9-61906DC994EE";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "66184CD8-0241-2ACA-ECA4-F49406C502B8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "04BA84AF-A841-DE3D-1B5A-65B28476C693";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "1FB0D9E5-1F4A-134C-9CCC-B6A39E1D22DB";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "27A646E8-AE49-AD10-85F0-B69C3028962A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "EA870C03-BA44-99C1-39D5-B59B3B0D0A92";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "9DFE14DE-554B-A91C-0DAB-6FA394E3B4CE";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "6887C96B-B541-61E6-5AD4-0FB571386840";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "A65FE0ED-BE48-A88F-831F-E68DA6CBBA47";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EB248409-EA46-C2C1-D205-65BC3F07E658";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "907B117B-2945-1307-69FE-1395F5147ABA";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AD124C9A-C342-8F70-3433-80AA88D688DF";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "127C331D-C64C-AE0E-C2F3-F298CCA6905D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "16C5FE35-534E-F038-934B-F1AB9F7E03CF";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2C171AF5-744B-046F-4759-DEA61423070E";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CD050452-AC43-C161-8CD0-7A85C8530174";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C4BA1EF7-854F-04C8-3CAB-0194803B296E";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1B5C80D6-A24F-328D-544B-B78BBF2957A0";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A94E5665-A840-073C-8B27-2EB86277027A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "DF117C16-554A-9E75-2F5D-698FD76A7965";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DBA7CA62-074B-9D17-35C9-51A67A468C4C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "200DBC22-204B-E49E-AA5A-5092D9FBDD3E";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "75618C57-D74A-E356-8C45-2BA8188CA41C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "998288BB-BC43-F111-AF4E-69960E19E29B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A9AFC588-1743-4FEF-A597-E0BCA2D3FC8F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3B4C36DE-0847-4CC7-52AA-36B22E1FE04A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "5277631C-4748-4781-274A-A0989642BA8C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "39F96ED4-8945-01AE-4E10-C1B02E412567";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A40F2DE8-9347-EEAB-9194-88926A7CB003";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7AA5E53B-FF43-917E-5FA8-BDB31F1FC73B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C1B44546-7145-E122-79CD-D18A5435A011";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "28F00033-404D-9082-3A3B-68AF55A20029";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1E576775-B541-FA30-B10A-DC9D8FA305A9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C658F10C-3442-910E-55C9-CC8039493E71";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "2ABCDF9A-5547-9BCF-9114-4A869C908B48";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "FF4B5CAD-1746-D5A6-C7FC-198353361081";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "120411B9-B74E-CDAE-2B35-25943588AF56";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "97452ED0-D44C-109D-2C2F-AE83FD63D2FB";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 1 71 1 136 1 141 1 147 1 149 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "53733335-634F-6B70-9B97-219E1EAEE9B9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C3CBE316-AD4C-789F-1327-B9BD5D51117F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1C7F8275-3744-CF04-B1CD-5D9CF2DDAB9B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "CAB8E1C0-FE49-4E2F-CED2-2EBCE558179B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "51CA58B8-014F-C362-0FB1-1CB649F5D4FD";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2B468EF4-9144-ADF3-D8FC-8289CE97E3B8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7CB87139-DF41-F369-4870-20BFC485B3F8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CF8A7DA3-B442-5271-A58D-D4BAC7A6294F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "013A6018-E046-45C0-B347-FA8B09E60139";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "078540D7-644A-58C6-29AC-B18882D20C92";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2181CC49-2243-CCDD-7AF3-528017CE041D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "08C57987-8044-0C4F-C80C-5C93E8A4CAE5";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "6F71E88D-8044-9943-8000-D991AD62D443";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "A73BB83E-6749-7F2F-0930-9390613E664B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 500 71 500 136 500 141 500 147 500 149 500;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.1000001430511475 0.033333063125610352 
		2.0666670799255371 0.13333320617675781 0.099999904632568359 0.066666126251220703;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333063125610352 2.0666670799255371 
		0.13333320617675781 0.099999904632568359 0.066666126251220703 0.16666650772094727;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "AC82B936-CC4C-DA30-CCFF-4C9735205068";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  68 0 71 0 136 0 141 0 147 0 149 0;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[0:5]"  2.0999999782316512 0.033333060509449258 
		2.0666669177222019 0.13333319571203858 0.099999956388669028 0.066666121018898516;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333060509449258 2.0666669177222019 
		0.13333319571203858 0.099999956388669028 0.066666121018898516 0.16666649464004823;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "7F579582-4844-042E-E090-7FA7753F31F1";
createNode reference -n "sharedReferenceNode";
	rename -uid "1D35029C-A145-C019-E636-9FA6AAC9E7AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9567974A-844B-5576-16D8-28A28CFFCFC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 352 7 89 30 90 43 323 66 293 69 30 99 64
		 102 318 134 69;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9FEBEC4D-5F46-913A-2208-C3866D9E66E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 7 100 30 100 43 100 66 100 99 100
		 102 100 134 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "9FFC8B64-584B-ADAC-8652-0CAFF812231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 7 100 30 100 43 100 66 50 99 100 102 100
		 134 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7EF10578-4647-1F96-CE1C-C69DF4D6F00E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 30 1 43 1 66 1 99 1 102 1 134 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6B2A692-B446-0180-98A9-80A446FFBD32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1DC82C64-FB4F-567C-D004-42BBAD6B60E7";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "33DF6096-6E44-A697-7AFA-ACA181AD5713";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8AFC1F4B-5443-78A0-479A-7BB60C8F7E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 356 7 76 30 77 43 327 66 297 99 51 102 322
		 134 56;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 69;
	setAttr -av ".unw" 69;
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
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[277]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[278]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[279]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[280]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[281]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[282]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[283]";
connectAttr "data_node_Lights.o" "xRN.phl[284]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[285]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[286]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[287]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[288]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[289]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[290]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[291]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[292]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[293]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[294]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[295]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[296]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[297]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[298]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[299]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[301]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[302]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[304]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[305]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[306]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[307]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[308]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[309]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[310]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[311]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[314]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[315]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[316]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[317]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[319]";
connectAttr "xRN.phl[320]" "pSphere1_parentConstraint1.tg[0].tt";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[321]";
connectAttr "xRN.phl[322]" "pSphere1_parentConstraint1.tg[0].tr";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[323]";
connectAttr "xRN.phl[324]" "pSphere1_parentConstraint1.tg[0].ts";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[325]";
connectAttr "xRN.phl[326]" "pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[327]" "pSphere1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[328]" "pSphere1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[329]" "pSphere1_parentConstraint1.tg[0].tro";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[330]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[331]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[334]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[335]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[336]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[337]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[338]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[339]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[340]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[341]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[342]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[343]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[344]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[345]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[346]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[347]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[348]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[349]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[350]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[351]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[352]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[353]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[354]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[355]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[356]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[357]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[358]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[359]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[360]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[361]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[362]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[363]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[364]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[365]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[366]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[367]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[368]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[369]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[370]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[371]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[372]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[373]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[374]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[375]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[376]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[377]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[378]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[379]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[380]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[381]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[382]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[383]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[384]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[385]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[386]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[387]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[388]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[389]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[390]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[391]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[392]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[393]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[394]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[395]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[396]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[397]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[398]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[399]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[400]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[401]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[402]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[403]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[404]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[405]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[406]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[407]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[408]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[409]";
connectAttr "pSphere1_parentConstraint1.ctx" "pSphere1.tx";
connectAttr "pSphere1_parentConstraint1.cty" "pSphere1.ty";
connectAttr "pSphere1_parentConstraint1.ctz" "pSphere1.tz";
connectAttr "pSphere1_parentConstraint1.crx" "pSphere1.rx";
connectAttr "pSphere1_parentConstraint1.cry" "pSphere1.ry";
connectAttr "pSphere1_parentConstraint1.crz" "pSphere1.rz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphere1_parentConstraint1.w0" "pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "pSphere1.ro" "pSphere1_parentConstraint1.cro";
connectAttr "pSphere1.pim" "pSphere1_parentConstraint1.cpim";
connectAttr "pSphere1.rp" "pSphere1_parentConstraint1.crp";
connectAttr "pSphere1.rpt" "pSphere1_parentConstraint1.crt";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "data_node_duration_ms.o" "xRN.phl[147]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[231]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[234]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[235]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[236]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[237]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[238]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[239]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[240]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[257]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[258]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[276]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_launch_altwakeup_01.ma
