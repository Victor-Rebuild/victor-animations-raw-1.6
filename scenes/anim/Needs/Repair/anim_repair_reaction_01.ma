//Maya ASCII 2016 scene
//Name: anim_repair_reaction_01.ma
//Last modified: Thu, Jul 13, 2017 06:45:48 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "9DA7C702-0046-3C35-30EA-4886FD67ADEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8237061006187965 7.3083421112617133 18.054020702915871 ;
	setAttr ".r" -type "double3" -10.393900704380441 -27.737536695441239 1.6035931838776032e-13 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 -4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.5279184511319394e-15 -7.046327765610139e-16 -4.607387134422885e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EBA085D-9B43-D041-C2CE-44B07437DA65";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.032646087926835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.26250315119600032 3.3333345989786225 -1.1268341227100365 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A593C83C-8845-914E-448D-BEB861D4812E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68C9B59D-1647-CCE9-CA9A-448C2FDB891D";
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
	rename -uid "2A0DAA27-114D-FBA8-8CD7-89B3346EF488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6429F7A-1249-C279-E2D5-D9AE04FAB14B";
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
	rename -uid "F72D20A8-B74A-F30D-36AA-ECA1043D934C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F3273EB-B643-CB41-FA87-BA9E56B79F0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "D023BB83-6743-7C8F-79EA-459CBD0CCD7C";
	setAttr ".t" -type "double3" 0 0 4.1636809191001847 ;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "0F386657-1F4F-938C-EC7D-398C6ABA0110";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 453 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "63664751-4340-45E2-5EC5-7A84DD82B266";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B11E39E-CB4E-6D0D-D2E7-169FBE2A7384";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "10490408-074D-5B81-D887-7F84554CD1B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB85B494-504D-AE8E-A502-FDAF35C4EC7C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06D6B566-6C40-67A3-7678-4A9E1D9C0BAB";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1BEA1EC3-A646-D628-8BA5-11A8EE8473DF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "132534DC-B946-9313-4258-B4A75705A720";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_repair_reaction_01";
	setAttr ".ac[0].ace" 230;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3D9166F0-424D-D204-ADC1-E1A4107A2780";
	setAttr -s 83 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 158
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0.26853583621207111 0 -1.12341138292772769"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -26.88700567471284586 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -21.74917793929325427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -51.8956723872282879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -51.8956723872282879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0 5.06153417484768653 3.21361852403657622"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[83]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FB19076B-124F-EBC6-F291-82A764A398EC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "54C3EAB9-8A4F-C506-E1FA-9ABBC9E1E6B6";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 1.4948044477873148 158 1.4948044477873148 159 0.73499248575757647
		 160 1.4948044477873148 161 0.62304848486188158 162 0.97578573879311858 163 0.76135170044279399
		 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973
		 194 1.0356882475530973 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0 
		-0.75981193780899048 0 0 0 -0.21443404257297516 0.23864829540252686 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "AE22F973-2E41-C9C1-EFB5-7BBDAA20F3B2";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 1.4948044477873148 158 1.4948044477873148 159 0.73499248575757647
		 160 1.4948044477873148 161 0.62304848486188158 162 0.97578573879311858 163 0.76135170044279399
		 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973
		 194 1.0356882475530973 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0 
		-0.75981193780899048 0 0 0 -0.21443404257297516 0.23864829540252686 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "AA3A2E0F-BF47-ECFF-6636-2B944F66CFA0";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 58 1 62 1
		 64 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 1 111 1 115 1
		 122 1 124 1 129 1 139 1 143 1 147 1 151 1 153 1 155 1 157 1 159 1 160 1 161 1 163 1
		 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1
		 178 1 179 1 180 1 181 1 182 1 183 1 185 1 187 1 189 1 194 1;
	setAttr -s 63 ".kit[0:62]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 1 
		18 1 18 18 1 1 18 18 18 18 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 63 ".kot[0:62]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 1 
		18 1 18 18 1 1 18 18 18 18 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 63 ".kwl[0:62]" no no no yes yes no yes no no no no no no 
		no no no no no no no no yes yes no no no no no no yes no no no no yes no yes no no 
		no no no no no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 63 ".kix[2:62]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 1.1999999284744263 
		0.13333332538604736 0.066666841506958008 0.19999980926513672 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.53333330154418945 0.066666603088378906 
		0.10000014305114746 0.38254523277282715 0.068598031997680664 0.066666603088378906 
		0.13333344459533691 0.23333334922790527 0.066666603088378906 0.16666698455810547 
		0.33333301544189453 0.13623619079589844 0.073994636535644531 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.028834819793701172 
		0.027893543243408203 0.03136754035949707 0.039512872695922852 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.16666674613952637;
	setAttr -s 63 ".kiy[2:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[2:62]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 1.1999999284744263 0.13333320617675781 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.099999904632568359 0.023421764373779297 
		0.064444541931152344 0.06542515754699707 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666746139526367 0.33333301544189453 0.13333368301391602 
		0.16988325119018555 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.016666531562805176 0.041666865348815918 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.038272619247436523 0.039946317672729492 0.038347721099853516 
		0.029756069183349609 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.23333334922790527;
	setAttr -s 63 ".koy[2:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "DEDC8593-FA48-CADE-C504-6EAA90A17CC4";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 36 0 44 0 47 0 58 0 62 0 64 1.7799334540753176e-08
		 70 2.1974488251599866e-08 72 2.1974488251599866e-08 74 -0.00083668767159575115 75 -0.00073180883390318687
		 76 -0.000611991516042489 77 0.1187013614784472 78 0.14591189315246292 79 0.15115885234741358
		 95 0.15115885234741358 97 0.075179016418241193 100 2.1974488251599866e-08 107 2.1974488251599866e-08
		 109 -0.0002740590779445537 111 -9.4234518498287361e-05 115 2.1974488251599866e-08
		 122 2.1974488251599866e-08 124 2.1974488251599866e-08 129 1.188191660725244e-08 139 0
		 143 0 151 0 153 0 154 0 155 0 156 0 157 -0.27990112509420306 158 0.0074133543504415998
		 159 0.39396727761680611 160 0.0074133543504415998 161 -0.27990112509420306 162 0.041805741892019355
		 163 0.41805731924756157 164 0.025092534261646725 165 -0.37797996487968577 166 -0.096460609781108667
		 167 0.17811494531746835 168 -0.059107387084581478 169 -0.29255639948663137 170 0.098587703354167111
		 171 0 173 0.0015050899999999999 175 0 177 0 182 0 183 0 185 0.0054701591485887529
		 194 0.0054701591485887529 195 0 197 0;
	setAttr -s 70 ".kit[2:69]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 1 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 2 18 2 18 2 18 18 1 
		2 1 1 1 1 1 2 1 2;
	setAttr -s 70 ".kot[2:69]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 1 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 70 ".kwl[0:69]" no no no yes yes no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no yes yes no no no no no 
		no yes no no no no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[2:69]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.10000002384185791 0.36666655540466309 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.53333330154418945 0.051935791969299316 0.10000014305114746 0.38222265243530273 
		0.068598031997680664 0.066666603088378906 0.13333344459533691 0.23333334922790527 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13623619079589844 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666841506958008 0.16073513031005859 
		0.72509479522705078 0.066666603088378906 0.30000019073486328 0.72509479522705078 
		0.066666603088378906;
	setAttr -s 70 ".kiy[2:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00011234807607252151 0.00035945195122621953 0.073261938989162445 0.015740765258669853 
		0 0 -0.068571969866752625 0 0 0 9.1360350779723376e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.33693662285804749 
		0 -0.33693420886993408 0 0.34897923469543457 0 -0.39296478033065796 0 0.28151935338973999 
		0 -0.2372223287820816 0 0 0 0.0015050900401547551 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[2:69]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.099999964237213135 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.26666665077209473 
		0.10000002384185791 0.36666655540466309 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.076331458985805511 0.023909568786621094 
		0.064445257186889648 0.06542515754699707 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666746139526367 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.066666841506958008 0.16666674613952637 
		0.93228721618652344 1.9216403961181641 2.5302743911743164 0.033333301544189453 1.9216403961181641 
		0.066666603088378906;
	setAttr -s 70 ".koy[2:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00011234807607252151 0.00035945195122621953 0.073261938989162445 0.015740877017378807 
		0 0 -0.10078214854001999 0 0 0 0.00018272070155944675 0 0 0 0 0 0 0 0 0 0 0 0 0.33693179488182068 
		0 -0.33693420886993408 0 0.34897923469543457 0 -0.39801862835884094 0 0.27804744243621826 
		0 -0.23533567786216736 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8C4DC6DE-BC47-60AD-0430-30AFB562D61F";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 27 0
		 34 0 36 0 44 0 47 0 58 0 62 0 64 0.031532326285724221 70 0.038928799946132166 72 0.038928799946132166
		 74 -0.1178667646239604 75 -0.096928966214575848 76 -0.060381379972843555 77 -0.0077793318059543592
		 78 0.0098896838445035329 79 0.016620737425630333 95 0.016620737425630333 97 0.016620737425630333
		 100 0.038928799946132166 107 0.038928799946132166 109 -0.017986699768123789 111 0.01935555563747151
		 115 0.038928799946132166 122 0.038928799946132166 124 0.038928799946132166 129 -0.089272844044273575
		 139 -0.29774465464493255 143 -0.29774465464493255 151 -0.29774465464493255 153 -0.17322889892120974
		 154 -0.26460932113802549 155 -0.43411061552336616 156 -0.53895711209878627 157 -0.40806113693598839
		 158 -0.40806113693598839 159 -0.39942396948712294 160 -0.40806113693598839 161 -0.40806113693598839
		 162 -0.31646509524573008 163 -0.35275185263299325 164 -0.1803168692954521 165 -0.1339895821621529
		 166 0.0022459627121197614 167 0 168 -0.039718806947456629 169 0 170 0.023317351524468698
		 171 -0.0030500886094040718 173 0.013350325667293682 175 -0.0019190302313147473 177 -0.017188386129923176
		 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 64 ".kit[2:63]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 1 18 18 2 1 2 1 18 18 1 1 1 1 1 1 1 
		1 2 1;
	setAttr -s 64 ".kot[2:63]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 
		1 18 1;
	setAttr -s 64 ".kwl[0:63]" no no no yes yes no yes no no no no no no 
		no no no no no no yes yes no no no no no no yes yes no no no no no no yes no no no 
		no no yes yes yes no yes no yes yes yes yes yes no no yes yes no yes no yes yes yes 
		yes yes;
	setAttr -s 64 ".kix[2:63]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.23333334922790527 0.066666722297668457 0.26666665077209473 
		0.10000002384185791 0.36666655540466309 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.10000014305114746 0.38254523277282715 
		0.068598031997680664 0.066666603088378906 0.13333344459533691 0.23333334922790527 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13623619079589844 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16329574584960938 
		0.75880622863769531 0.066666603088378906 0.30000019073486328 0.75880622863769531;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073965000919997692 
		0 0 0 0.02874269150197506 0.044574815779924393 0.035135533660650253 0.012199991382658482 
		0 0 0 0 0 0 0.018971832469105721 0 0 0 -0.11222469806671143 0 0 0 0 -0.13044086098670959 
		-0.13717389106750488 0 0 0.10134623199701309 0 0 0.10134623199701309 0 0 0.17243498563766479 
		0 0.1362355500459671 0 0 0.031518079340457916 -0.048161476850509644 0.0098403468728065491 
		0 -0.022904034703969955 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.099999964237213135 
		0.23333334922790527 0.066666722297668457 0.26666665077209473 0.10000002384185791 
		0.36666655540466309 0.13333332538604736 0.066666841506958008 0.19999980926513672 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.53333330154418945 
		0.066666603088378906 0.099999904632568359 0.023421764373779297 0.064444541931152344 
		0.06542515754699707 0.13333320617675781 0.23333358764648438 0.066666603088378906 
		0.16666746139526367 0.33333301544189453 0.13333368301391602 0.070691585540771484 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.16666674613952637 0.8656768798828125 
		2.3217630386352539 2.4834365844726562 0.033333301544189453 2.3217630386352539;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.022189421579241753 
		0 0 0 0.02874269150197506 0.044574815779924393 0.035135533660650253 0.012200077995657921 
		0 0 0 0 0 0 0.037943664938211441 0 0 0 -0.22444875538349152 0 0 0 0 -0.13044086098670959 
		-0.13717389106750488 0 0 0.10134623199701309 0 0 0.10134623199701309 0 0 0.10938113182783127 
		0 0 -0.0067378883250057697 0 0.031518079340457916 -0.048161473125219345 0.019680554047226906 
		0 -0.022904032841324806 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "28DD1EDE-8A47-E800-7168-44B6B288AB11";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  4 1.0606324461377075 6 1.0666031220495988
		 9 0.96477425217531076 11 1.0665314507062489 13 1.0606324461377075 20 1.0606324461377075
		 22 1 24 1 27 1 28 1.1362519596438907 29 0.86320706425297222 30 1 31 1.141881059573941
		 32 1 34 1.2162464073873511 36 1.1317015095888745 37 0.90160192687908158 38 1.3184417590374493
		 39 1.0299612514875158 40 1.3048905851390025 41 0.96817833653881391 44 1.1317015095888745
		 47 1.1317015095888745 48 0.92527335893182061 49 1.1050518452771998 50 0.91114160378308873
		 51 1.1231749329412133 52 0.96655728569458899 53 1.2361807943723264 54 0.91612587071486895
		 55 1.1271420153262373 56 1.0230463664884171 57 1.2692521879915408 58 1.1487828325217948
		 62 1.1317015095888745 64 1.0611634299769823 70 1.0446174560714248 72 1.0446174560714248
		 74 1.0446174560714248 75 1.476254459204414 76 1.1965679244343239 77 1.0446174560714248
		 78 1.0446174560714248 79 1.0446174560714248 95 1.0446174560714248 97 1.0446174560714248
		 100 1.0446174560714248 107 1.0446174560714248 109 1.0446174560714248 111 1.0446174560714248
		 115 1.0446174560714248 122 1.0446174560714248 125 0.98073009220094864 129 1.1926691294585072
		 139 0.96526909536416372 143 0.99525598098566159 151 0.9994069976361718 153 0.98369143433755091
		 154 1.0273597815770863 155 1.8183993966477745 156 1.8183993966477745 157 1.0079752044795023
		 158 1.0079752044795023 159 1.0079752044795023 160 1.0079752044795023 161 1.0079752044795023
		 162 0.81234752287779122 163 0.79951668582384361 164 0.78940120982160966 165 0.78160813262932638
		 166 0.77574462655862408 167 0.77141775407056734 168 0.76847120642913691 169 0.76678526856115992
		 170 0.76584230406677634 171 0.92533552258140372 173 0.9821808784401741 175 1 177 1
		 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 84 ".kit[2:83]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 2 1;
	setAttr -s 84 ".kot[2:83]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1;
	setAttr -s 84 ".kwl[0:83]" no no yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes no no no no no no yes yes no no no no no no no no no no no no yes yes yes yes 
		yes no yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[2:83]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.10000014305114746 0.38254523277282715 
		0.068598031997680664 0.066666603088378906 0.13333344459533691 0.23333334922790527 
		0.099999904632568359 0.13333368301391602 0.33333301544189453 0.13333368301391602 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.041666507720947266 
		0.016666531562805176 0.033333301544189453 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.066666126251220703 0.063220024108886719 0.16070938110351562 
		0.72474575042724609 0.066666603088378906 0.30000019073486328 0.72474575042724609;
	setAttr -s 84 ".kiy[2:83]"  0 0 0 0 0 0 0 0 0 0.13933712244033813 0 
		0 0 -0.20976310968399048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012810980901122093 
		-0.051243968307971954 -0.016546033322811127 0 0 0 0 -0.21581849455833435 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.014232108369469643 0 0 0.13100504875183105 0 0 0 0 0 0 0 -0.028638957068324089 
		-0.011407589539885521 -0.0088887317106127739 -0.0067628379911184311 -0.0050296494737267494 
		-0.0036895954981446266 -0.0022599541116505861 -0.0011683566262945533 0 0.039026487618684769 
		0.036485329270362854 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.099999964237213135 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333332538604736 0.066666841506958008 0.19999980926513672 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333539962768555 0.53333330154418945 
		0.066666603088378906 0.099999904632568359 0.023421764373779297 0.064444541931152344 
		0.06542515754699707 0.13333320617675781 0.23333358764648438 0.099999904632568359 
		0.13333368301391602 0.33333301544189453 0.13333368301391602 0.066666126251220703 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.016666531562805176 0.041666865348815918 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666841506958008 0.07073521614074707 0.17511534690856934 0.93307971954345703 
		1.9175834655761719 2.5306491851806641 0.033333301544189453 1.9175834655761719;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0.13933686912059784 0 
		0 0 -0.10488136857748032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051243968307971954 
		-0.025622053071856499 -0.049637921154499054 0 0 0 0 -0.21581849455833435 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0071159778162837029 0 0 0.13100504875183105 0 0 0 0 0 0 0 -0.014319394715130329 
		-0.011407637968659401 -0.0088887708261609077 -0.0067628268152475357 -0.0050297072157263756 
		-0.0036895191296935081 -0.0022599257063120604 -0.0011683838674798608 0 0.078052476048469543 
		0.036485239863395691 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A4702CF9-B240-5AAA-2530-129F0C121811";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  4 1.0606324461377075 6 0.77026642339286533
		 9 1.0606324461377075 11 1.0207517428234327 13 1.0606324461377075 20 1.0606324461377075
		 22 1 24 1 27 1 28 0.86347002921884308 29 1.1551336799135128 30 1 31 1 32 1 34 0.95206672898274558
		 36 1.1317015095888745 44 1.1317015095888745 47 1.1317015095888745 58 1.1317015095888745
		 62 1.1317015095888745 64 1.0611634299769823 70 1.0446174560714248 72 1.0446174560714248
		 74 0.15236811524006982 75 0.15236811524006982 76 0.53845049519018695 77 1.0446174560714248
		 78 1.0446174560714248 79 1.0446174560714248 95 1.0446174560714248 97 0.70696637778830107
		 100 1.0446174560714248 107 1.0446174560714248 109 0.7830236594221035 111 0.95465533121697554
		 115 1.0446174560714248 122 1.0446174560714248 124 1.1612599859614392 129 1.1482379555106843
		 139 0.90583745654887249 143 0.92717277309768076 151 0.9345767703984792 153 0.97593908133141483
		 154 0.65181977777343447 155 0.074665297485137061 156 0.074665297485137061 157 0.73264368379300382
		 158 0.73264368379300382 159 0.73264383339781514 160 0.73264368379300382 161 0.73264368379300382
		 162 0.56756135033662036 163 0.67967461609586932 164 0.50680071609749677 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 69 ".kit[5:68]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 18 1 18 1 18 18 1 18 18 18 1 18 18 
		1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 1 
		1 1 1 2 1;
	setAttr -s 69 ".kot[5:68]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 18 1 18 1 18 18 1 18 18 18 1 18 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes no no no no no no yes yes no no no no no no 
		yes no no no no no no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 69 ".kix[5:68]"  0.23333340883255005 0.066666662693023682 
		0.066666662693023682 0.099999964237213135 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.066666722297668457 0.26666665077209473 0.10000002384185791 0.36666655540466309 
		0.13333332538604736 0.066666841506958008 0.19999980926513672 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.53333330154418945 0.066666603088378906 
		0.10000014305114746 0.38254523277282715 0.068598031997680664 0.066666603088378906 
		0.13333344459533691 0.23333334922790527 0.066666603088378906 0.16666698455810547 
		0.33333301544189453 0.13623619079589844 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.041666507720947266 0.016666531562805176 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.028834819793701172 0.027893543243408203 0.03136754035949707 0.039512872695922852 
		0.033333063125610352 0.033333778381347656 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.16070938110351562 0.72474575042724609 0.066666603088378906 
		0.30000019073486328 0.72474575042724609;
	setAttr -s 69 ".kiy[5:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016546033322811127 
		0 0 0 0 0.44612467288970947 0 0 0 0 0 0 0 0 0.087197929620742798 0 0 0 -0.039066091179847717 
		0 0.025560894981026649 0.022211991250514984 0 -0.45063689351081848 0 0 0 0.41832587122917175 
		-0.1045813262462616 0.20916318893432617 0.41832587122917175 0 0.19219419360160828 
		-0.17287389934062958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[5:68]"  0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.10000002384185791 0.36666655540466309 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.099999904632568359 0.023421764373779297 
		0.064444541931152344 0.06542515754699707 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666746139526367 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.038272619247436523 0.039946317672729492 
		0.038347721099853516 0.029756069183349609 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.93307971954345703 1.9175834655761719 2.5306491851806641 0.033333301544189453 1.9175834655761719;
	setAttr -s 69 ".koy[5:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049637921154499054 
		0 0 0 0 0.44612467288970947 0 0 0 0 0 0 0 0 0.1743958592414856 0 0 0 -0.078131958842277527 
		0 0.013263365253806114 0.005552997812628746 0 -0.45063689351081848 0 0 0 0.20916271209716797 
		-0.10458162426948547 0.41832587122917175 0.41832587122917175 0 0.38438990712165833 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7314E2F7-AB4B-C23C-953E-E5AA51F42F55";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 36 0 44 0 47 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0
		 77 0 78 0 79 0 95 0 97 0 100 0 107 0 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0
		 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 69 ".kit[2:68]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 18 18 18 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 2 1;
	setAttr -s 69 ".kot[2:68]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 18 1 18 1 18 18 1 18 18 18 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kwl[0:68]" no no no yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes no no no no no no 
		yes no no no no no no no yes no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 69 ".kix[2:68]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.099999964237213135 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.10000002384185791 0.36666655540466309 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.10000014305114746 0.38254523277282715 
		0.068598031997680664 0.066666603088378906 0.13333344459533691 0.23333334922790527 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13623619079589844 
		0.26666641235351562 0.066666603088378906 0.033333301544189453 0.033333063125610352 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.041666507720947266 
		0.016666531562805176 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028834819793701172 0.027893543243408203 
		0.03136754035949707 0.039512872695922852 0.033333063125610352 0.033333778381347656 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16079807281494141 
		0.72593307495117188 0.066666603088378906 0.30000019073486328 0.72593307495117188;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.099999964237213135 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.26666665077209473 
		0.10000002384185791 0.36666655540466309 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.53333330154418945 0.066666603088378906 0.099999904632568359 0.023421764373779297 
		0.064444541931152344 0.06542515754699707 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666746139526367 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.038272619247436523 0.039946317672729492 
		0.038347721099853516 0.029756069183349609 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.93039321899414062 1.9313993453979492 2.5293645858764648 0.033333301544189453 1.9313993453979492;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8B316C76-804B-7DD6-CFDD-3DBE4845DC59";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  3 -3.7425193830359875 5 11.187547530129894
		 7 -12.454043784213455 10 -3.7425193830359875 20 -3.7425193830359875 22 -30.624626283892709
		 23 19.949756550650125 25 -2.0460527442467944 27 1.4118785286611342 28 -2.0460527442467944
		 29 1.4118785286611342 30 -2.0460527442467944 31 1.4118785286611342 32 -2.0460527442467944
		 33 1.4118785286611342 34 -2.0460527442467944 37 11.637491804070258 42 7.7011206864065587
		 47 11.637491804070258 49 19.954142392672669 51 15.858752016029525 53 20 54 19.968938340173665
		 57 3.5453169506845978 58 3.5453169506845978 60 3.5453169506845978 62 21.786368249007882
		 73 21.786368249007882 74 25.39689000346684 76 7.382646368403913 95 7.382646368403913
		 98 18.016393025392226 106 15.905961508269517 109 16.370747785992183 113 14.071323922375521
		 134 14.071323922375521 151 16.585265177162679 154 0 158 19.807811910119714 167 19.807811910119714
		 171 -5.8980640849917654 182 0 186 -6.4911176900714675 194 -6.4911176900714675 196 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 1 18 2 1 1 1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[4:44]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kwl[4:44]" no no no no no no no no no no no no no no 
		no no no no no no yes no yes yes no no no yes no yes yes yes no no yes yes no no 
		no no no;
	setAttr -s 45 ".kix[23:44]"  0.099999904632568359 0.033333063125610352 
		0.066666722297668457 0.066666603088378906 0.36666655540466309 0.033333301544189453 
		0.066666722297668457 0.63333344459533691 0.099999904632568359 0.26666665077209473 
		0.099999904632568359 0.13333296775817871 0.68782281875610352 0.56666660308837891 
		0.099999904632568359 0.13333368301391602 0.29999971389770508 0.13333320617675781 
		0.36666679382324219 0.13333320617675781 0.26666688919067383 0.066666603088378906;
	setAttr -s 45 ".kiy[23:44]"  0 0 0 0.3183664083480835 0 0 0 0 0.18559388816356659 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  0.10000002384185791 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.16666662693023682 0.16666674613952637 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.10000002384185791 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.36666655540466309 0.033333420753479004 0.066666603088378906 0.63333356380462646 
		0.099999904632568359 0.26666665077209473 0.099999904632568359 0.13333296775817871 
		0.77650308609008789 0.24407529830932617 0.099999904632568359 0.13333368301391602 
		0.29999971389770508 0.13333320617675781 0.36666679382324219 0.13333320617675781 0.26666688919067383 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061101529747247696 
		0 0 0 -0.0048791598528623581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3441DF96-234E-A8AB-0ED3-2E91F59B11B8";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71395998407324957 158 0.71395998407324957 159 0.71396014413291742
		 160 0.71395998407324957 161 1 162 0.48328624093142142 163 0.61724851982811701 164 0.10649830112514308
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973
		 194 1.0356882475530973 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0.44755980372428894 -0.11188986152410507 0.22378024458885193 
		0.44755980372428894 0 0.22964979708194733 -0.51075023412704468 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0.2237795889377594 -0.11189005523920059 0.44755980372428894 
		0.44755980372428894 0 0.4593011736869812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1EEBC484-4C44-479F-B28F-89955E4E750E";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71395998407324957 158 0.71395998407324957 159 0.71396014413291742
		 160 0.71395998407324957 161 1 162 0.48328624093142142 163 0.61724851982811701 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973
		 194 1.0356882475530973 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0.44755980372428894 -0.11188986152410507 0.22378024458885193 
		0.44755980372428894 0 0.22964979708194733 0.38275149464607239 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0.2237795889377594 -0.11189005523920059 0.44755980372428894 
		0.44755980372428894 0 0.4593011736869812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7EA56FF4-8E4B-8E13-D3CD-5F93E21A47ED";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 -0.66445673780620707 58 -0.66445673780620707 62 -0.66445673780620707 64 -5.5083448165827908
		 70 -6.6445657938741318 72 -6.6445657938741318 74 0 75 0 76 -5.9801090560679251 77 -6.6445657938741318
		 78 -6.6445657938741318 79 -6.6445657938741318 95 -6.6445657938741318 97 0 100 -6.6445657938741318
		 107 -6.6445657938741318 109 -6.6445657938741318 111 -6.6445657938741318 115 -6.6445657938741318
		 122 -6.6445657938741318 124 -4.2996501268765845 129 -2.8465418635804496 133 -3.5505609141085008
		 139 -7.4989662789059244 143 -8.4251356968140243 151 -8.4251356968140243 153 -5.7812396120904035
		 154 0 155 0 156 0 157 2.591646596005035 158 0 159 -14.961647871469594 160 13.48222690155219
		 161 7.4963739044045692 162 0 163 -20.351207929896383 164 0 165 0 166 0 167 0 168 0
		 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 1 1 18 1 18 18 18 1 18 18 1 2 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2 1;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 1 1 18 1 18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no yes no yes no no no no no 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.034755349159240723 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31487917900085449 0.06835627555847168 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.13333368301391602 
		0.19999980926513672 0.13623619079589844 0.26666641235351562 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.037734746932983398 0.035722732543945312 0.034850120544433594 0.034345865249633789 
		0.033743619918823242 0.033326625823974609 0.065281391143798828 0.063166379928588867 
		0.056429386138916016 0.16327285766601562 0.75852012634277344 0.066666603088378906 
		0.30000019073486328 0.75852012634277344;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 -0.019830867648124695 
		0 0 0 0 -0.034790873527526855 0 0 0 0 0 0 0 0 0 0 0 0.018939396366477013 0 -0.02243795245885849 
		-0.051046356558799744 0 0 0.098030902445316315 0 0 0 0 0 -0.26113000512123108 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.62044072151184082 0.066666603088378906 0.099999904632568359 0.12233591079711914 
		0.064721345901489258 0.065573215484619141 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.13333368301391602 0.33333349227905273 
		0.13333368301391602 0.070691585540771484 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.028624534606933594 
		0.030777454376220703 0.03170013427734375 0.032228708267211914 0.032583475112915039 
		0.033074140548706055 0.067508697509765625 0.069509983062744141 0.078146696090698242 
		0.23241019248962402 0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 
		2.3182411193847656;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 -0.059492390602827072 
		0 0 0 0 -0.034790873527526855 0 0 0 0 0 0 0 0 0 0 0 0.047348625957965851 0 -0.056094970554113388 
		-0.034031026065349579 0 0 0.049015451222658157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "78DC8B8F-5D44-BAA2-B640-82A8F13751E3";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 -0.016706648928525081 58 -0.016706648928525081 62 -0.016706648928525081 64 -0.13849808090101667
		 70 -0.16706644945350543 72 -0.16706644945350543 74 0 75 0 76 -0.15035980052498035
		 77 -0.076410354125847568 78 -0.076410354125847568 79 -0.077218677315258402 95 -0.077218677315258402
		 97 -0.28161597311076647 100 -0.16706644945350543 107 -0.16706644945350543 109 -0.16706644945350543
		 111 -0.16706644945350543 115 -0.16706644945350543 122 -0.16706644945350543 124 -0.1412034342442649
		 129 -0.11033929706823017 139 -0.13857211456331453 143 -0.14419249005167134 151 -0.14419249005167134
		 153 -0.095478008503236872 154 0 155 0 156 0 157 -0.49042670618717754 158 -0.50556720396854893
		 159 -0.22067398310387967 160 -0.34537623318053329 161 -0.37293314039597925 162 0
		 163 -0.065018884314310271 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 173 0 175 0
		 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 -0.028568470850586891 
		0 0 0 0 0 0 0 -0.0015855527017265558 0 0 0 0 0 0 0 0 0.016207724809646606 0 -0.024180827662348747 
		0 0 0.096128329634666443 0 0 0 -0.045420844107866287 0 0.2848932147026062 0 -0.025839479640126228 
		0 -0.065018884837627411 0.065018884837627411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 -0.085705108940601349 
		0 0 0 0 0 0 0 -0.026954403147101402 0 0 0 0 0 0 0 0 0.040519427508115768 0 -0.0096723651513457298 
		0 0 0.048064164817333221 0 0 0 -0.04542149230837822 0 0 0 -0.025839479640126228 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B10CCF98-A54A-6215-BA47-7DA5EE045CBF";
	setAttr ".tan" 1;
	setAttr -s 60 ".ktv[0:59]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 95 1 97 1 100 1 107 1
		 109 1 111 1 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1
		 173 1 178 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1;
	setAttr -s 60 ".kwl[0:59]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no no no no no yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 60 ".kix[2:59]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13333368301391602 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.034003973007202148 
		0.033743619918823242 0.033525466918945312 0.033326625823974609 0.065281391143798828 
		0.063166379928588867 0.056429386138916016 0.18774819374084473 0.16327285766601562 
		0.75852012634277344 0.066666603088378906 0.30000019073486328 0.75852012634277344;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.066666126251220703 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.032851696014404297 
		0.033074140548706055 0.033275127410888672 0.067508697509765625 0.069509983062744141 
		0.078146696090698242 0.23241019248962402 0.23333334922790527 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8548918F-194D-905F-60B2-94A74A01D091";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  20 0 27 0 28 -0.89029526891428867 29 -0.22975361778433362
		 30 -1.3210833022599111 31 -0.40206883112258246 32 -2.2063992976618914 33 -1.0720601961828
		 34 -3.2689172648063605 35 -2.3499027936690338 36 -4.6761731516612235 37 -8.3880118417825766
		 51 -8.3880118417825766 53 -15.112201354301211 55 0 60 0 76 0 124 0 127 -7.1247372801843838
		 130 0 143 0 151 0 155 0 159 -2.3345196434704816 162 -2.3345196434704816 164 -5.8855400317277784
		 167 0 182 0;
	setAttr -s 28 ".kit[0:27]"  9 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 1 18 18 1 18 18 18 18 18 
		18 18 2;
	setAttr -s 28 ".kot[0:27]"  5 1 18 18 18 18 1 18 
		18 18 18 1 1 1 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no yes yes 
		yes no no no no no no no no no no no no yes;
	setAttr -s 28 ".kix[9:27]"  0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.46666663885116577 0.066666841506958008 0.066666483879089355 
		0.16666662693023682 0.56666660308837891 1.5999999046325684 0.099999904632568359 0.10000038146972656 
		0.43333339691162109 0.26666641235351562 0.13333320617675781 0.13333368301391602 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.5;
	setAttr -s 28 ".kiy[9:27]"  0 -0.052692536264657974 0 0 0 0 0 0 0 0 
		0.12435012310743332 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  0.033333301544189453 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.46666663885116577 0.066666841506958008 0.066666483879089355 0.16666674613952637 
		0.53333330154418945 6.2666668891906738 0.099999904632568359 0.10000038146972656 0.43333339691162109 
		0.26666641235351562 0.13333320617675781 0.13333368301391602 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.5 0.5;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 -0.052692346274852753 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "31AE3F03-B542-8721-DDDB-2D9EC6A36ABB";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.54426417280516992 158 0.54426417280516992 159 0.40547472376602262
		 160 0.54426417280516992 161 0.54426417280516992 162 0.78517771101567702 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.3567444384098053 
		-0.13878944516181946 0.3567444384098053 0.3567444384098053 0.22786791622638702 0.21482229232788086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.3567444384098053 
		0 0.3567444384098053 0.3567444384098053 0.22786791622638702 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "945ACB46-3E49-6B7E-70D3-49A94C16A8B3";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.54426417280516992 158 0.54426417280516992 159 0.40547472376602262
		 160 0.54426417280516992 161 0.54426417280516992 162 1.77576843279064 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.3567444384098053 
		-0.13878944516181946 0.3567444384098053 0.3567444384098053 0 -0.7757684588432312 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.3567444384098053 
		0 0.3567444384098053 0.3567444384098053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "78798000-D343-700D-9B57-609899AAC996";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1.0768939713593939 9 1.0674452327683541
		 11 1.0674452327683541 13 1.0674452327683541 20 1.0674452327683541 22 1.0399842757046209
		 24 1 34 0.8921187695542484 36 1.0717203880821007 58 1.0717203880821007 62 1.0717203880821007
		 64 1.0136268768135044 70 1 72 1 74 1.2003844031228987 75 1.2003844031228987 76 1.0200384450898263
		 77 1 78 1 79 1 95 1 97 1.0612485561058671 100 1 107 1 109 1.0818817539082604 111 1.0281591408617039
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1.1357324386149232 155 1.2714648772298465
		 156 1.2714648772298465 157 1.0784341594003826 158 1.3673023039352399 159 1.3633691767143041
		 160 1.3673023039352399 161 1 162 1 163 1.4850990461134752 164 1.2449772575362563
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1 194 1
		 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31398868560791016 0.068348407745361328 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.026303887367248535 0.026303887367248535 
		0.041324973106384277 0.013483285903930664 0.026303887367248535 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.056429386138916016 
		0.16314411163330078 0.75686359405517578 0.066666603088378906 0.30000019073486328 
		0.75686359405517578;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 -0.044322103261947632 -0.025046467781066895 
		0 0 0 0 -0.013626925647258759 0 0 0 0 -0.060115333646535873 0 0 0 0 0 0 0 0 -0.027293918654322624 
		0 0 0 0 0 0 0 0 0.13573244214057922 0 0 -0.082143843173980713 -0.082143843173980713 
		0.023060768842697144 -0.042106732726097107 -0.082143843173980713 0 0 -0.24012178182601929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12358760833740234 
		0.064729928970336914 0.065578222274780273 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.043015837669372559 0.034845113754272461 0.016983747482299805 
		0.043461084365844727 0.034845113754272461 0.034845113754272461 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.078146696090698242 0.23241019248962402 
		0.86911582946777344 2.297882080078125 0.68841361999511719 0.033333301544189453 2.297882080078125;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 -0.044322401285171509 -0.12523318827152252 
		0 0 0 0 -0.040880631655454636 0 0 0 0 -0.060115333646535873 0 0 0 0 0 0 0 0 -0.054587837308645248 
		0 0 0 0 0 0 0 0 0.13573244214057922 0 0 -0.10881753265857697 -0.053038015961647034 
		0.02425268292427063 -0.10881753265857697 -0.10881753265857697 0 0 -0.24254952371120453 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FC5FC55A-FF4A-E39E-675E-3B94785E850A";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0
		 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31398868560791016 0.068348407745361328 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.047318458557128906 0.032239437103271484 0.012431859970092773 0.042471170425415039 
		0.029669523239135742 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12358760833740234 
		0.064729928970336914 0.065578222274780273 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.012431859970092773 
		0.032239437103271484 0.047318458557128906 0.018498659133911133 0.034059047698974609 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 0.68794155120849609 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F88517F1-7642-A0EF-7790-65A509F5CF48";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 0.00038144000000000009 6 0 9 0.00038144000000000009
		 11 0.00038144000000000009 13 0.00038144000000000009 20 0.00038144000000000009 22 0.00019072000000000002
		 24 0 34 0 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 -0.00016686498289768129 77 -0.00011736152049897434
		 78 -0.00011736152049897434 79 -0.00011503697451030566 95 -0.00011503697451030566
		 97 -0.00011503697451030566 100 0 107 0 109 0 111 0 115 0 122 0 124 0 129 0 139 0
		 143 0 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0.13391144532975235 160 0 161 0
		 162 0.036263274123049971 163 0.070033122746017043 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 171 0 173 0 175 0 177 0 182 0 183 0 185 0.071482798480096463 194 0.071482798480096463
		 195 0 197 0;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 2 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no yes no no yes no no no yes yes no no no no no no yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31369113922119141 0.068345546722412109 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.026303887367248535 0.026303887367248535 
		0.033333301544189453 0.026303887367248535 0.026303887367248535 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 -0.00028608000138774514 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13391144573688507 0 0 
		0 -0.016116948798298836 -0.070033125579357147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12400603294372559 
		0.064732789993286133 0.065579652786254883 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.043015837669372559 0.034845113754272461 0.034845113754272461 
		0.033333301544189453 0.034845113754272461 0.034845113754272461 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 0.68808174133300781 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 -0.00028608000138774514 0 0 0 0 
		0 0 0 0 0 0 0 0 0 7.7514450822491199e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.032234020531177521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DC3BFDAD-C54C-7238-3986-0F82FE62CFE9";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 0.014927147129604719 6 0 9 0.014927147129604719
		 11 0.014927147129604719 13 0.014927147129604719 20 0.014927147129604719 22 0.0074635735648023588
		 24 0 34 0 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 -0.070003921617427273 77 -0.030738599520806213
		 78 -0.030738599520806213 79 -0.03025587843521297 95 -0.03025587843521297 97 -0.03025587843521297
		 100 0 107 0 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 -0.068270857418417805 160 0 161 0.11959115719757024 162 -0.019168954794076796
		 163 0.022293322540786847 164 0 165 0.08181328240341923 166 0.034697046426546495 167 0
		 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0 185 5.0182382431351867e-05
		 194 5.0182382431351867e-05 195 0 197 0;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no yes no no yes no no no yes yes no no no no no no yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31369113922119141 0.068345546722412109 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.026303887367248535 0.026303887367248535 
		0.033333301544189453 0.026303887367248535 0.026303887367248535 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 -0.011195361614227295 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00094687537057325244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068270854651927948 
		0 0 0 0.041462276130914688 -0.022293321788311005 0 -0.066893972456455231 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12400603294372559 
		0.064732789993286133 0.065579652786254883 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.043015837669372559 0.034845113754272461 0.034845113754272461 
		0.033333301544189453 0.034845113754272461 0.034845113754272461 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 0.68808174133300781 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 -0.01119536068290472 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016096847131848335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.054560456424951553 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2558D826-5C43-844C-9E43-DC8D10FE6D9C";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1.0639501399477047 6 1 9 1.1357085047904005
		 11 1.1357085047904005 13 1.1357085047904005 20 1.1357085047904005 22 1.0765538855762955
		 24 1 34 0.8921187695542484 36 1.0717203880821007 58 1.0717203880821007 62 1.0717203880821007
		 64 1.0136268768135044 70 1 72 1 74 1 75 1 76 0.7018276827597657 77 0.9045299897985285
		 78 0.9045299897985285 79 0.90603245339738736 95 0.90603245339738736 97 0.90603245339738736
		 100 1 107 1 109 1 111 1 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1 155 1
		 156 1 157 1.1265669880839926 158 1.1265669880839926 159 0.45175584640518679 160 1.1265669880839926
		 161 1 162 0.78485049201149815 163 0.51293283165070191 164 1 165 1.0358953126544534
		 166 1.0179476563272267 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1
		 185 0.99565630447182707 194 0.99565630447182707 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 1 1 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no yes no no yes no no no yes yes no no no no no no yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31369113922119141 0.068345546722412109 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.026303887367248535 0.026303887367248535 
		0.033333301544189453 0.026303887367248535 0.026303887367248535 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16310691833496094 0.75636577606201172 0.066666603088378906 0.30000019073486328 
		0.75636577606201172 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 -0.093081757426261902 -0.034798622131347656 
		0 0 0 0 -0.013626925647258759 0 0 0 0 0 0 0 0.0029470634181052446 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.046976901590824127 -0.046976901590824127 -0.67481112480163574 
		-0.046976901590824127 -0.046976901590824127 -0.24353358149528503 -0.2719176709651947 
		0.48706716299057007 0 -0.026921562850475311 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12400603294372559 
		0.064732789993286133 0.065579652786254883 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.043015837669372559 0.034845113754272461 0.034845113754272461 
		0.033333301544189453 0.034845113754272461 0.034845113754272461 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.86999988555908203 2.2917966842651367 0.68855094909667969 0.033333301544189453 2.2917966842651367 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 -0.09308178722858429 -0.17399266362190247 
		0 0 0 0 -0.040880631655454636 0 0 0 0 0 0 0 0.050101310014724731 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.062231250107288361 -0.062231250107288361 0 -0.062231250107288361 
		-0.062231250107288361 -0.24353358149528503 0 0.10768593847751617 0 -0.026921458542346954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "805D9009-9A40-BB9B-C737-EE8B59574EC2";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71395998407324957 158 0.71395998407324957 159 0.40547472376602262
		 160 0.71395998407324957 161 0.71395998407324957 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011 194 1.0000000000000011
		 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0.44199582934379578 -0.30848526954650879 0.44199582934379578 
		0.44199582934379578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0.44199582934379578 0 0.44199582934379578 0.44199582934379578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9EE77107-134E-67FE-4446-F8A48FBCF78B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71395998407324957 158 0.71395998407324957 159 0.40547472376602262
		 160 0.71395998407324957 161 0.71395998407324957 162 2.2616134002244821 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0.44199582934379578 -0.30848526954650879 0.44199582934379578 
		0.44199582934379578 0 -0.5607147216796875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0.44199582934379578 0 0.44199582934379578 0.44199582934379578 
		0 -1.1214340925216675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CCCACFD8-C84C-3AEA-2111-4CB72FCE5D37";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71368391042665769 158 0.71368391042665769 159 0.73499248575757647
		 160 0.71368391042665769 161 0.23658039952951965 162 0.48328624093142142 163 0.76135170044279399
		 164 0.10649830112514308 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1
		 182 1 183 1 185 1.0356882475530973 194 1.0356882475530973 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.42224544286727905 
		0.021308574825525284 0.42224544286727905 0.42224544286727905 0.26238563656806946 
		0.27806547284126282 -0.65485340356826782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.42224544286727905 
		0 0.42224544286727905 0.42224544286727905 0.26238563656806946 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "86E84108-A24D-8233-AB52-D2998DA0ED8A";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71368391042665769 158 0.71368391042665769 159 0.73499248575757647
		 160 0.71368391042665769 161 0.23658039952951965 162 0.48328624093142142 163 0.76135170044279399
		 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973
		 194 1.0356882475530973 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.42224544286727905 
		0.021308574825525284 0.42224544286727905 0.42224544286727905 0.26238563656806946 
		0.27806547284126282 0.23864829540252686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.42224544286727905 
		0 0.42224544286727905 0.42224544286727905 0.26238563656806946 0.25835686922073364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CE86966D-CA47-09F8-D580-C19E8A15A525";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0
		 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "807CD214-5348-B3E3-ED92-B586498ACE4D";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 -0.1881232270709548 139 -0.28 143 -0.28 151 -0.28
		 153 -0.17152228894310517 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 -0.0059565026432207499
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0
		 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.034845113754272461 0.043016195297241211 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.093333512544631958 0 0 0 0.18666666746139526 0 0 0 0 0 0 0 0 0 
		0.0059565026313066483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.037989377975463867 0.026304244995117188 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.18666648864746094 0 0 0 0.093333333730697632 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3DEB57DB-D748-4B76-BA0B-88B8A7CDDA9E";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 95 1 97 1 100 1 107 1
		 109 1 111 1 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1
		 173 1 175 1 177 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "CD031C55-2D46-4F33-2FAF-EB8924E35C5C";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1.0768939713593939 9 1.0674452327683541
		 11 1.0674452327683541 13 1.0674452327683541 20 1.0674452327683541 22 1.0399842757046209
		 24 1 34 0.8921187695542484 36 1.0717203880821007 58 1.0717203880821007 62 1.0717203880821007
		 64 1.0136268768135044 70 1 72 1 74 1.2003844031228987 75 1.2003844031228987 76 1.0200384450898263
		 77 1 78 1 79 1 95 1 97 1.0612485561058671 100 1 107 1 109 1.0818817539082604 111 1.0281591408617039
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1.1357324386149232 155 1.2714648772298465
		 156 1.2714648772298465 157 1.0784341594003826 158 1.3673023039352399 159 1 160 1.3673023039352399
		 161 1.0784341594003826 162 1.3907094600213201 163 1 164 1.2449772575362563 165 1.3620864334537643
		 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.056429386138916016 
		0.16314411163330078 0.75686359405517578 0.066666603088378906 0.30000019073486328 
		0.75686359405517578;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 -0.044322103261947632 -0.025046467781066895 
		0 0 0 0 -0.013626925647258759 0 0 0 0 -0.060115333646535873 0 0 0 0 0 0 0 0 -0.027293918654322624 
		0 0 0 0 0 0 0 0 0.13573244214057922 0 0 0 -0.1227240115404129 -0.3673022985458374 
		-0.1227240115404129 -0.1227240115404129 0 -0.1736481636762619 0.24497725069522858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.078146696090698242 0.23241019248962402 
		0.86911582946777344 2.297882080078125 0.68841361999511719 0.033333301544189453 2.297882080078125;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 -0.044322401285171509 -0.12523318827152252 
		0 0 0 0 -0.040880631655454636 0 0 0 0 -0.060115333646535873 0 0 0 0 0 0 0 0 -0.054587837308645248 
		0 0 0 0 0 0 0 0 0.13573244214057922 0 0 0 -0.1227240115404129 0 -0.1227240115404129 
		-0.1227240115404129 0 -0.34729728102684021 0.18104322254657745 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "A785CB8C-D748-F8E3-C73D-059B914765E1";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0
		 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.047318458557128906 0.032239437103271484 0.012431859970092773 0.042471170425415039 
		0.029669523239135742 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.012431859970092773 
		0.032239437103271484 0.047318458557128906 0.018498659133911133 0.034059047698974609 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 0.68794155120849609 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7CC6D291-9E45-5CBC-1996-63A3488DA917";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 -0.097939026792019351 162 0 163 0.071048491654284618 164 0
		 165 -0.32506861040446072 166 0 167 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0
		 183 0 185 0.061940544669285169 194 0.061940544669285169 195 0 197 0;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071048490703105927 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 0.68808174133300781 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19805854558944702 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "36BE00C5-454C-59FB-AFDD-CBAF6A9E2C1F";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 0.10594348353232938
		 158 0.10594348353232938 159 0.10466391049074807 160 0.10594348353232938 161 0.12172996037947241
		 162 0 163 0.14218823646989159 164 0 165 -0.0043657768766280636 166 -0.0021828884383140318
		 167 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0 185 0.0038105804090173123
		 194 0.0038105804090173123 195 0 197 0;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013813769910484552 -0.0012795730726793408 0.0013813769910484552 
		0.0013813769910484552 0 0.14218823611736298 -0.14218823611736298 0 0.0032743329647928476 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.86703872680664062 2.3122587203979492 0.68808174133300781 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013813769910484552 0 0.0013813769910484552 0.0013813769910484552 
		0 0 -0.013097330927848816 0 0.003274332731962204 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D50DB5A2-974E-53E8-77BA-F78F2AB8FBE2";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1.0674452327683541 11 1.0674452327683541
		 13 1.0674452327683541 20 1.0674452327683541 22 1.0399842757046209 24 1 34 0.8921187695542484
		 36 1.0717203880821007 58 1.0717203880821007 62 1.0717203880821007 64 1.0136268768135044
		 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 1 111 1 115 1 122 1
		 124 1 129 1 139 1 143 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1.3932677334003651 164 1 165 0.27170905250587268 166 0.69113151220808144
		 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0457119008661273
		 194 1.0457119008661273 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16310691833496094 0.75636577606201172 0.066666603088378906 0.30000019073486328 
		0.75636577606201172 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 -0.044322103261947632 -0.025046467781066895 
		0 0 0 0 -0.013626925647258759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.39326772093772888 -0.39326772093772888 0 0.59548115730285645 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86999988555908203 2.2917966842651367 0.68855094909667969 0.033333301544189453 2.2917966842651367 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 -0.044322401285171509 -0.12523318827152252 
		0 0 0 0 -0.040880631655454636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.56077933311462402 0 0.48568981885910034 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9E0E41A7-B549-E21D-0D44-6DBBF61C951B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.54426417280516992 158 0.54426417280516992 159 1.4491518017945404
		 160 0.54426417280516992 161 0.050101191122540342 162 0.44267171732373339 163 1 164 0.10649830112514308
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.35900804400444031 
		0.9048876166343689 0.35900804400444031 0.35900804400444031 0.47494938969612122 0.55732828378677368 
		-0.89350169897079468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.35900804400444031 
		0 0.35900804400444031 0.35900804400444031 0.47494938969612122 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "0F7FC9FF-FD4E-917C-CB6D-EB867FF14F40";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.54426417280516992 158 0.54426417280516992 159 1.4491518017945404
		 160 0.54426417280516992 161 0.050101191122540342 162 0.44267171732373339 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.35900804400444031 
		0.9048876166343689 0.35900804400444031 0.35900804400444031 0.47494938969612122 0.55732828378677368 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0 0.35900804400444031 
		0 0.35900804400444031 0.35900804400444031 0.47494938969612122 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4D7A15D6-3A40-25B2-6BC0-41A009C4B504";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71395998407324957 158 0.71395998407324957 159 1.4491518017945404
		 160 0.71395998407324957 161 0.71395998407324957 162 0.56378538401339695 163 1 164 0.10649830112514308
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0.44755980372428894 0.73519182205200195 0.44755980372428894 
		0.44755980372428894 0 0.19387251138687134 -0.89350169897079468 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0.44755980372428894 0 0.44755980372428894 0.44755980372428894 
		0 0.38774627447128296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "30D548C9-F14F-E4FA-418E-0CA84A8192FE";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 0.71395998407324957 158 0.71395998407324957 159 1.4491518017945404
		 160 0.71395998407324957 161 0.71395998407324957 162 0.56378538401339695 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0000000000000011
		 194 1.0000000000000011 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0.44755980372428894 0.73519182205200195 0.44755980372428894 
		0.44755980372428894 0 0.19387251138687134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333301544189453 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0.44755980372428894 0 0.44755980372428894 0.44755980372428894 
		0 0.38774627447128296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3CD15BD2-CC42-30D4-35CF-FAB1CBA865EF";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 1.4953826815247064 158 1.4953826815247064 159 0.96526843250349958
		 160 1.4953826815247064 161 0.62304848486188158 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973 194 1.0356882475530973
		 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0 -0.53011423349380493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "226F58BE-4446-5BA3-A836-DCBB4A6BE5EA";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 0.26527821372093696 75 0.26527821372093696 76 0.92652780385496125
		 77 1 78 1 79 1 95 1 97 1 100 1 107 1 109 0.61370422776798472 111 0.86715285707302503
		 115 1 122 1 124 1 129 1.4434333209529651 139 1.6600000000000001 143 1.6600000000000001
		 151 1.6600000000000001 153 1.4043025382230336 154 0.50500000000000012 155 0.010000000000000009
		 156 0.010000000000000009 157 1.4953826815247064 158 1.4953826815247064 159 0.96526843250349958
		 160 1.4953826815247064 161 0.62304848486188158 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 173 1 175 1 177 1 182 1 183 1 185 1.0356882475530973 194 1.0356882475530973
		 195 1 197 1;
	setAttr -s 62 ".kit[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 2;
	setAttr -s 62 ".kot[0:61]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 62 ".kix[2:61]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16323566436767578 0.75803375244140625 0.066666603088378906 0.30000019073486328 
		0.75803375244140625 0.066666603088378906;
	setAttr -s 62 ".kiy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.12876525521278381 0 0 0 0.22000041604042053 0 0 0 -0.76709240674972534 
		-0.69715124368667603 0 0 0 0 -0.53011423349380493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 62 ".kox[2:61]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.86703872680664062 2.3122587203979492 2.4848098754882812 0.033333301544189453 2.3122587203979492 
		0.066666603088378906;
	setAttr -s 62 ".koy[2:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2204165905714035 
		0 0 0 0 0 0 0 0 0.25753051042556763 0 0 0 0.43999958038330078 0 0 0 -0.38354620337486267 
		-0.69715124368667603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E55E2091-5140-04FB-F925-FF9AFD154E86";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 6.1220545176125309 78 6.1220545176125309
		 79 6.1220545176125309 95 6.1220545176125309 97 0 100 0 107 0 109 0 111 0 115 0 122 0
		 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 -5.4164413941923986 158 0
		 159 34.91823652276522 160 9.3879683360644943 161 -37.775816900124376 162 0 163 0
		 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0 185 0
		 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no yes yes yes no no no yes yes no no no no no no yes no no no no no 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60943818092346191 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.5666663646697998 0.5666663646697998 0.5666663646697998 
		0.066666603088378906 0.099999904632568359 0.12349820137023926 0.064729213714599609 
		0.065577507019042969 0.13333320617675781 0.23333358764648438 0.066666603088378906 
		0.16666698455810547 0.33333301544189453 0.13333368301391602 0.070691585540771484 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.028624534606933594 0.030777454376220703 0.03170013427734375 
		0.032228708267211914 0.032583475112915039 0.033074140548706055 0.067508697509765625 
		0.069509983062744141 0.078146696090698242 0.23241019248962402 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FFBBDFF2-4D4A-93C6-2714-6AB5A67C3D1A";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 -0.11248992235644867 78 -0.11248992235644867
		 79 -0.11248992235644867 95 -0.11248992235644867 97 -0.24909820743369837 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 -0.0470308067677387 139 -0.07 143 -0.07 151 -0.07
		 153 -0.042880572235776293 154 0 155 0 156 0 157 -0.28472885434188211 158 -0.40591673292936686
		 159 0 160 -0.26442104322654697 161 -0.088851147112029225 162 0 163 0 164 0 165 -0.063170796255357264
		 166 -0.031585398127678632 167 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 182 0 183 0
		 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no yes yes yes no no no yes yes no no no no no no yes no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.02333337813615799 0 0 0 0.046666666865348816 0 0 0 -0.2029569149017334 
		0 0.4059167206287384 0 -0.11314550787210464 0 0 0 0 0.047378096729516983 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.5666663646697998 0.5666663646697998 0.5666663646697998 
		0.066666603088378906 0.099999904632568359 0.12349820137023926 0.064729213714599609 
		0.065577507019042969 0.13333320617675781 0.23333358764648438 0.066666603088378906 
		0.16666698455810547 0.33333301544189453 0.13333368301391602 0.070691585540771484 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.16666674613952637 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.046666622161865234 0 0 0 0.023333333432674408 0 0 0 -0.2029598206281662 
		0 0 0 -0.11314550787210464 0 0 0 0 0.047378096729516983 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F896D83E-ED4F-406B-40AD-0D82D9695650";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 95 1 97 1 100 1 107 1
		 109 1 111 1 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1
		 173 1 175 1 177 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no yes yes yes no no no yes yes no no no no no no yes no no no no no 
		no no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.5666663646697998 0.5666663646697998 0.5666663646697998 
		0.066666603088378906 0.099999904632568359 0.12349820137023926 0.064729213714599609 
		0.065577507019042969 0.13333320617675781 0.23333358764648438 0.066666603088378906 
		0.16666698455810547 0.33333301544189453 0.13333368301391602 0.070691585540771484 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.016666531562805176 0.041666865348815918 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.028624534606933594 0.030777454376220703 0.03170013427734375 
		0.032228708267211914 0.032583475112915039 0.033074140548706055 0.067508697509765625 
		0.069509983062744141 0.078146696090698242 0.23241019248962402 0.866180419921875 2.3182411193847656 
		2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "934BCDDC-CA45-94C0-4D49-6BA8E12B0D77";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 0 139 0 143 0 151 0 153 0 154 0 155 0 156 0 157 0
		 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0
		 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A4322F4D-AF4F-C48A-626A-08946DE7B434";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 0 6 0 9 0 11 0 13 0 20 0 22 0 24 0 34 0
		 36 0 58 0 62 0 64 0 70 0 72 0 74 0 75 0 76 0 77 0 78 0 79 0 95 0 97 0 100 0 107 0
		 109 0 111 0 115 0 122 0 124 0 129 -0.1881232270709548 139 -0.28 143 -0.28 151 -0.28
		 153 -0.17152228894310517 154 0 155 0 156 0 157 -0.042354934405371955 158 -0.042354934405371955
		 159 0 160 -0.042354934405371955 161 0 162 -0.053608509587581163 163 0 164 -0.035981737896678759
		 165 -0.059565012230801913 166 -0.029782506115400953 167 0 168 0 169 0 170 0 171 0
		 173 0 175 0 177 0 182 0 183 0 185 0 194 0 195 0;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 2 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.034845113754272461 0.043016195297241211 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.093333512544631958 0 0 0 0.18666666746139526 0 0 0 0 -0.00055225798860192299 
		0.04235493391752243 -0.00055225798860192299 -0.00055225798860192299 0 0.05360851064324379 
		-0.049920286983251572 0 0.044673759490251541 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.037989377975463867 0.026304244995117188 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.18666648864746094 0 0 0 0.093333333730697632 0 0 0 0 -0.00055225798860192299 
		0 -0.00055225798860192299 -0.00055225798860192299 0 0 -0.037684138864278793 0 0.044673759490251541 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "11B7864C-A64E-DF3F-C5FE-00800ECCCB76";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 24 1 34 1
		 36 1 58 1 62 1 64 1 70 1 72 1 74 1 75 1 76 1 77 1 78 1 79 1 95 1 97 1 100 1 107 1
		 109 1 111 1 115 1 122 1 124 1 129 1 139 1 143 1 151 1 153 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1
		 173 1 175 1 177 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 61 ".kit[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1;
	setAttr -s 61 ".kot[0:60]"  18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 18 1 18 18 18 18 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 61 ".kwl[0:60]" no no no yes yes no yes no no no no no no 
		no no no no no no no yes no no no yes yes no no no no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[2:60]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.066666722297668457 0.73333323001861572 0.13333332538604736 
		0.066666841506958008 0.19999980926513672 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.53333330154418945 0.066666603088378906 0.10000014305114746 
		0.31405305862426758 0.068349123001098633 0.066666603088378906 0.13333344459533691 
		0.23333334922790527 0.066666603088378906 0.16666698455810547 0.33333301544189453 
		0.13623619079589844 0.26666641235351562 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.041666507720947266 0.016666531562805176 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.037734746932983398 
		0.035722732543945312 0.034850120544433594 0.034345865249633789 0.033743619918823242 
		0.033326625823974609 0.065281391143798828 0.063166379928588867 0.056429386138916016 
		0.16327285766601562 0.75852012634277344 0.066666603088378906 0.30000019073486328 
		0.75852012634277344;
	setAttr -s 61 ".kiy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.066666662693023682 0.066666662693023682 0.33333331346511841 
		0.066666722297668457 0.73333323001861572 0.13333332538604736 0.066666841506958008 
		0.19999980926513672 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333539962768555 
		0.5666663646697998 0.066666603088378906 0.099999904632568359 0.12349820137023926 
		0.064729213714599609 0.065577507019042969 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13333368301391602 
		0.070691585540771484 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.016666531562805176 
		0.041666865348815918 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.028624534606933594 0.030777454376220703 
		0.03170013427734375 0.032228708267211914 0.032583475112915039 0.033074140548706055 
		0.067508697509765625 0.069509983062744141 0.078146696090698242 0.23241019248962402 
		0.866180419921875 2.3182411193847656 2.4839458465576172 0.033333301544189453 2.3182411193847656;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83B547DF-3346-3641-9D6F-E6A1F70C2E99";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 230 -ast 0 -aet 618 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "DFBF3BDE-2A49-F919-3639-28A26C68441D";
	setAttr ".do" 2;
createNode lambert -n "lambert2";
	rename -uid "FE00FE11-F240-81D6-994F-B8ADF056EA41";
	setAttr ".it" -type "float3" 0.25203326 0.25203326 0.25203326 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EB514C11-414A-E1E8-DDE9-54885580A2A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA2C4ACC-CC4F-B429-E419-41BE71CEC10C";
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "6BA2CDF5-7643-8436-F5E9-9C961963A73C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  3 0 20 0 56 0 57 2.4841458771424438 64 2.4841458771424438
		 65 0 73 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 1 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kwl[1:6]" no yes no yes yes yes;
	setAttr -s 7 ".kix[5:6]"  0.033333301544189453 0.26666665077209473;
	setAttr -s 7 ".kiy[5:6]"  -2.4841458797454834 0;
	setAttr -s 7 ".kox[6]"  0.056892156600952148;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "263FD1D8-FC45-3A69-C361-3E99E01D08F0";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  4 0 6 -1.5834366869762364 8 0 20 0 21 -0.47576031742504143
		 22 0.25740823592765333 23 -0.227554642770433 24 0.12311753844815615 25 -0.227554642770433
		 26 0.12311753844815615 27 -0.227554642770433 28 0.12311753844815615 29 -0.227554642770433
		 30 0.12311753844815615 31 -0.227554642770433 32 0.12311753844815615 33 -0.227554642770433
		 34 0.12311753844815615 35 -0.227554642770433 36 0.12311753844815615 37 -0.227554642770433
		 38 0.12311753844815615 39 -0.227554642770433 40 0.12311753844815615 41 -0.227554642770433
		 42 0.12311753844815615 43 -0.227554642770433 44 0.12311753844815615 45 -0.227554642770433
		 46 0.12311753844815615 47 -0.227554642770433 48 0.12311753844815615 49 -0.227554642770433
		 50 0.12311753844815615 51 -0.227554642770433 52 0.12311753844815615 53 -0.227554642770433
		 54 0.12311753844815615 55 -0.227554642770433 56 0 57 0 64 0 65 0 73 0;
	setAttr -s 44 ".kit[40:43]"  1 2 1 1;
	setAttr -s 44 ".kot[43]"  1;
	setAttr -s 44 ".kwl[0:43]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes;
	setAttr -s 44 ".kix[40:43]"  0.033333301544189453 0.23333346843719482 
		0.033333301544189453 0.26666665077209473;
	setAttr -s 44 ".kiy[40:43]"  0 0 0 0;
	setAttr -s 44 ".kox[43]"  0.056892156600952148;
	setAttr -s 44 ".koy[43]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "163E441C-C543-A6D5-F1BE-048D62889196";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  3 0 20 0 56 0 57 0 64 -66.379436064518487
		 65 0 73 0 77 6.2349985677500284 81 5.0308183736105265 95 5.0308183736105265 100 -0.59656026360277792
		 126 -0.59656026360277792 131 -17.698378870251869 132 -18.56377715605176 133 -19.2971602691598
		 134 -19.908882253081323 135 -20.409582440793962 136 -20.810123271243523 137 -21.121542247207504
		 138 -21.355012633190551 139 -21.52179038032661 140 -21.633169128197537 141 -21.700430410122731
		 142 -21.734797132836917 143 -21.747388905155365 144 -21.749177939293254 151 -21.749177939293254;
	setAttr -s 27 ".kit[0:26]"  2 18 18 2 2 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18;
	setAttr -s 27 ".kwl[1:26]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes no no no;
	setAttr -s 27 ".kix[5:26]"  0.033333301544189453 0.26666665077209473 
		0.20000016689300537 0.13333296775817871 0.47202014923095703 0.16713953018188477 0.86739921569824219 
		0.16666698455810547 0.033308029174804688 0.033313751220703125 0.033322334289550781 
		0.033328056335449219 0.033335208892822266 0.033342361450195312 0.033349514007568359 
		0.033356666564941406 0.033363819122314453 0.0333709716796875 0.033376693725585938 
		0.033333778381347656 0.033333301544189453 0.23333311080932617;
	setAttr -s 27 ".kiy[5:26]"  0.17834408581256866 0 0 0 0 0 0 -0.081576816737651825 
		-0.01391141302883625 -0.011701098643243313 -0.0096729910001158714 -0.0078318072482943535 
		-0.0061811632476747036 -0.0047237356193363667 -0.0034617120400071144 -0.0023962438572198153 
		-0.0015275949845090508 -0.00085530668729916215 -0.00037817444535903633 -9.3674949312116951e-05 
		0 0;
	setAttr -s 27 ".kox[6:26]"  0.20000016689300537 0.13333296775817871 
		0.46041011810302734 0.16615462303161621 0.86055707931518555 0.20031380653381348 0.033360958099365234 
		0.033355236053466797 0.033346652984619141 0.033340930938720703 0.033333778381347656 
		0.033326625823974609 0.033319473266601562 0.033312320709228516 0.033305168151855469 
		0.033298015594482422 0.033290863037109375 0.033285140991210938 0.033333301544189453 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 -0.01632886566221714 -0.013931168243288994 
		-0.011712619103491306 -0.0096784317865967751 -0.0078329192474484444 -0.0061793499626219273 
		-0.004720411729067564 -0.0034577613696455956 -0.0023924827110022306 -0.0015245800605043769 
		-0.00085326045518741012 -0.00037704620626755059 -9.3673610535915941e-05 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6E84D048-BD4D-767C-7B54-C19559401B39";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  56 0 57 0 64 0 65 0.26853583621207111 151 0.26853583621207111;
	setAttr -s 5 ".kit[0:4]"  2 2 2 1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kwl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  0.26853582262992859 0;
	setAttr -s 5 ".kox[3:4]"  2.6000003814697266 2.8666665554046631;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1DF072A1-714F-9FC1-D9B8-19BC081A7DAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  56 0 57 0 64 0 65 0 151 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kwl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.6000003814697266 2.8666665554046631;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3C3AA8FB-0544-5266-5B0B-C7A8D6EA6A02";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  56 0 57 0 64 0 65 -1.1234113829277277 151 -1.1234113829277277;
	setAttr -s 5 ".kit[0:4]"  2 2 2 1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kwl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  -1.1234114170074463 0;
	setAttr -s 5 ".kox[3:4]"  2.6000003814697266 2.8666665554046631;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "BDA2F56D-0742-3C78-F3CB-0A91B0A9480F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  56 0 57 0 64 0 65 0 151 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kwl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.6000003814697266 2.8666665554046631;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "38CB5414-1444-4276-1749-40B98C42D076";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  56 0 57 0 64 0 65 -26.887005674712846 151 -26.887005674712846;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  -0.46926677227020264 0;
	setAttr -s 5 ".kox[3:4]"  2.6000003814697266 2.8666665554046631;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "11A7402A-0E44-841D-8149-F883F99F6E78";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  56 0 57 0 64 0 65 0 151 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kwl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.6000003814697266 2.8666665554046631;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "A13F0513-244F-D9B2-4257-1C90CD55F72A";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  56 1 57 0 64 1 65 0 151 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 1 18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kwl[4]" no;
	setAttr -s 5 ".kix[3:4]"  0.033333301544189453 2.8666665554046631;
	setAttr -s 5 ".kiy[3:4]"  -1 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "296620FA-4348-22C2-53FF-D09E5377BBC6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D1CFB294-9D4E-85AD-0817-B08899593D84";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  4 1 6 1 9 1 11 1 13 1 20 1 22 1 107 1 109 1
		 111 1 115 1 122 1 124 1 129 1 139 1 143 1 147 1 151 1 153 1 155 1 157 1 159 1 160 1
		 161 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 187 1 189 1 194 1;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 18 1 18 1 18 18 1 1 18 18 18 18 1 1 1 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 18 1 18 1 18 18 1 1 18 18 18 18 1 1 1 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".kwl[0:48]" no no no yes yes no yes yes yes no no no 
		no no no yes no no no no yes no yes no no no no no no no yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.23333340883255005 0.067598104476928711 0.9773404598236084 
		0.065945863723754883 0.066666603088378906 0.13333344459533691 0.23333334922790527 
		0.066666603088378906 0.16666698455810547 0.33333301544189453 0.13623619079589844 
		0.073994636535644531 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.033333063125610352 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.041666507720947266 0.016666531562805176 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.028834819793701172 0.027893543243408203 0.03136754035949707 
		0.039512872695922852 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.16666674613952637;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.066666662693023682 0.066666662693023682 
		0.23333340883255005 0.065713226795196533 2.9155819416046143 0.067500114440917969 
		0.067178249359130859 0.13333320617675781 0.23333358764648438 0.066666603088378906 
		0.16666746139526367 0.33333301544189453 0.13333368301391602 0.16988325119018555 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.016666531562805176 0.041666865348815918 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.038272619247436523 
		0.039946317672729492 0.038347721099853516 0.029756069183349609 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.16666674613952637 0.23333334922790527;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C5A6CBF1-714D-3D34-0C56-4E986F9AC797";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 1 5 0 24 0 26 0 28 1 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 2 1 9 9 1 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no no no no no no no no no yes;
	setAttr -s 11 ".kix[2:10]"  0.1666666567325592 0.63333332538604736 
		0.066666662693023682 0.43333333730697632 0.13333338499069214 0.29999995231628418 
		3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[2:10]"  -1 0 0.5 1 -1 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A2547C76-8244-E67E-55E0-80A079FB4B21";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 9 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B7EDF518-EC4F-C689-6902-62A5543E56D4";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 9 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A20D0B10-1942-B378-4B97-B3B87AF0B4A6";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 1 5 0 24 0 26 0 28 1 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 1 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no yes yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.60000002384185791 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 -0.13636364042758942 0 0.5 1 -1 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C3B1F44B-3144-5DFA-9E95-418E42842A90";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 9 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D1E26495-8742-56F0-7F6F-88BCCD06887C";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 9 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "53A7946D-D34C-32A2-BE70-8FACFCC33282";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 1 5 0 24 1 26 0 28 1 32 0 143 0 151 0
		 182 0;
	setAttr -s 10 ".kit[0:9]"  2 1 9 2 2 1 1 18 
		18 3;
	setAttr -s 10 ".kot[7:9]"  18 18 3;
	setAttr -s 10 ".kwl[0:9]" no yes yes no no no no no no yes;
	setAttr -s 10 ".kix[1:9]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.13333332538604736 0.13333338499069214 
		3.7000002861022949 0.26666641235351562 1.0333333015441895;
	setAttr -s 10 ".kiy[1:9]"  0 0 1 -1 1 -1 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3CA3F2EC-B744-7952-D459-0F9A24FA8516";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 9 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "95D334B8-3741-AE2C-C9BC-DFABFAEAA15A";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 143 0
		 151 0 182 0;
	setAttr -s 11 ".kit[0:10]"  2 1 9 9 9 9 2 1 
		18 18 3;
	setAttr -s 11 ".kot[8:10]"  18 18 3;
	setAttr -s 11 ".kwl[0:10]" no no yes no no no no no no no yes;
	setAttr -s 11 ".kix[1:10]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 3.4000000953674316 0.26666641235351562 1.0333333015441895;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "E64F3BAE-9640-87D6-5771-3BAE8BB3F462";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 43 1
		 45 0 47 1 49 0 51 1 53 0 55 1 57 0 143 0 151 0 182 0;
	setAttr -s 19 ".kit[0:18]"  2 1 9 9 9 9 2 9 
		2 9 2 9 2 9 2 1 18 18 3;
	setAttr -s 19 ".kot[16:18]"  18 18 3;
	setAttr -s 19 ".kwl[0:18]" no no yes no no no no no no no no no no 
		no no no no no yes;
	setAttr -s 19 ".kix[1:18]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 0.066666603088378906 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 2.8666667938232422 0.26666641235351562 1.0333333015441895;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0.81818193197250366 1 0 1 0 
		1 0 1 -0.021276576444506645 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "68963FA5-0C4F-087F-798B-43A5723C706C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 5 0 24 0 26 0 28 0 32 0 41 0 43 0
		 45 1 47 0 49 1 51 0 53 1 55 0 57 0 143 0 151 0 182 0;
	setAttr -s 19 ".kit[0:18]"  2 1 9 9 9 9 2 9 
		2 9 2 9 2 9 2 1 18 18 3;
	setAttr -s 19 ".kot[16:18]"  18 18 3;
	setAttr -s 19 ".kwl[0:18]" no no yes no no no no no yes yes yes yes 
		yes yes yes no no no yes;
	setAttr -s 19 ".kix[1:18]"  0.066666670143604279 0.10000000149011612 
		0.63333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.29999995231628418 0.066666603088378906 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 2.8666667938232422 0.26666641235351562 1.0333333015441895;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 -1 0 -1 0 -1 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "22815331-1D43-52F9-6B71-CCA6167E188E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F38AC7E7-FE4A-4244-7BAE-0D8A98F61110";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4E5CE3D9-8F4C-95EE-E8D3-E2AF994BB29C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "14049FF7-DF4D-0663-2543-6392CE9887BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "28588C94-3240-2F3F-A7AD-1EA96A4F09C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1658031B-9440-FE18-CE98-15B028BC474C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "56938C9A-C948-6F42-6363-0B942EEE827F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A1BB19DC-1E44-48FC-1542-47B85D34C30A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "99D069AB-FC44-DC7B-EB71-4385D0C8046E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D7409576-6C4C-CF3E-B821-49AD3A9C7299";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5EBB0B7A-A24B-D3AE-40DE-36BD3C6A0BA8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "1A589E97-5F45-FD88-6DF5-74A119C9548F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  143 0 151 0 182 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kwl[0:2]" no no yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "952C71AC-DB45-95BA-E82F-B18E43BB246D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  154 0 156 8.5094639683457842 158 -29.602227821234045
		 160 0.019696377308707515 162 -66.881760971700885 164 -44.001971654689662 166 -51.895672387228288;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" no no no no no no;
	setAttr -s 7 ".kox[0:6]"  0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "57CD6ED4-B64E-A5B0-15B8-AD8D4B45C584";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  154 0 156 -8.5094639683457842 158 12.303670358824615
		 160 -34.616811302127559 162 -2.3124688779369205 164 -59.789373119766978 166 -51.895672387228288;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" no no no no no no;
	setAttr -s 7 ".kox[0:6]"  0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "987952E1-5B40-35CE-53AB-5EB7585A4B76";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  151 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kwl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.30000019073486328 0.72593307495117188;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.033333301544189453 1.9313993453979492;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "2D3A8A6F-FE48-AD06-BB4C-B2AA79B53A3B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  151 1 182 1 183 1 185 1 194 1 195 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 2 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kwl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.30000019073486328 0.72593307495117188;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.033333301544189453 1.9313993453979492;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9489EC50-1D47-495B-2129-B49686C26206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 102 7 325 13 103 38 213 55 102 73 56 76 126
		 108 74 127 330 154 81 162 191 184 69;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "31F02503-7E4D-2015-2C20-CBB279FD2BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 5 100 13 100 21 100 55 100 73 100
		 81 100 108 100 129 100 154 100 163 100 184 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6A0C9C23-3545-9CD3-030D-C4A32F0FEC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 100 5 100 13 100 21 100 55 100 73 100
		 81 100 108 100 129 100 154 100 163 100 184 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "92E98E34-014C-962F-0CA2-7980EE00AF2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 1 5 1 13 1 21 1 55 1 73 1 81 1 108 1 129 1
		 154 1 163 1 184 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA6C8F24-7941-52C8-50C8-24ABE3E96975";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1624\n                -height 680\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1624\n            -height 680\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1624\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1624\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "98919FAA-D648-B88B-4942-449F9F9DDC03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 338 5 110 13 111 21 216 55 110 73 64 81 217
		 108 82 129 342 154 89 163 199 184 77;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "89B2D2E6-4342-2733-FEFB-AE9162C95BEF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 230;
	setAttr -av ".unw" 230;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
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
	setAttr -s 18 ".s";
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
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".gn";
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
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_flipOverscan1.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[81]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_reaction_01.ma
