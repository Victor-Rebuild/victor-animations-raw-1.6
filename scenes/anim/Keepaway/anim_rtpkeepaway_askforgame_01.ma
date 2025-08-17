//Maya ASCII 2016 scene
//Name: anim_rtpkeepaway_askforgame_01.ma
//Last modified: Thu, Aug 03, 2017 08:13:52 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
	rename -uid "DCFFB282-CB40-6E8E-3E2B-9898C17340BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.98498041444887 22.50570618211313 22.907695935927464 ;
	setAttr ".r" -type "double3" -17.479309237096761 67.86880882593924 -1.266384350428941e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.0732905199840648e-15 -4.9338718361785922e-16 1.4029576728016536e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "673CB43B-FE44-3248-6580-DC85592745A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 61.055303087534853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.96050162255263949 4.1670515916024868 0.96849014546563428 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D48CB3C7-7646-9E2D-EED7-C2A0048878D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32F22A62-8A43-7BF9-2171-D187978C5F55";
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
	rename -uid "7E7D4899-394E-4AC8-320C-09B5015250FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1302E620-F644-C72F-D2C0-CEB5ADB9BEBE";
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
	rename -uid "E0CCF5C4-5247-D3EB-D3BB-6DA78E9CFDAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65754394-8142-1D72-BA81-5DBBECA82754";
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
	rename -uid "B52E51EA-C841-A16F-B187-5B86E0EA5D0F";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 461 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "1E4C5798-F142-1E23-547B-DB8733A7B1D5";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D32EFA94-6C4D-1533-B653-3C8D32525168";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9EB45AE-1A43-C1EF-4004-C8AFF6ED95D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E658363-394C-29B7-FD6B-679163614BE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "123BB6D6-5248-F6D7-805F-DF9B03757733";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E7A2DF94-A946-242B-3CF8-DC84B5B338F0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6D9EF89D-EE47-D18C-A376-A89842D23EEF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpkeepaway_askforgame_01";
	setAttr ".ac[0].ace" 105;
	setAttr ".ac[1].acn" -type "string" "anim_rtpkeepaway_askforgame_02";
	setAttr ".ac[1].acs" 120;
	setAttr ".ac[1].ace" 205;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2FDC71A-0940-B20D-E35A-7A82C6A20951";
	setAttr ".b" -type "string" "playbackOptions -min 120 -max 205 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "5C114171-2C44-22EA-4B82-24B4EF183660";
	setAttr -s 246 ".phl";
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 118
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		"xRN" 454
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" -0.77288806645186392 0 3.08643195468577813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 88.86875325972918915 0"
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
		"translateZ" " -av 5.04030157051566974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"rotateX" " -av -19.02731202100509122"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.15860820572391549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93093472334392569"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.32958037400473567"
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
		"scaleX" " -av 1.07473362105273895"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.07473362105273895"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97679058650710227"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.72731707309723848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.18588405647850559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
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
		"rotateX" " -av -14.38888888888888573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.048380544138469518 4.85050867962007892 9.33651391192985969"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.77635121793504647"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[112]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[113]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[114]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[115]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[116]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[117]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[118]" 
		""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[349]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A3B3C46B-DB49-17AC-2011-1B825AE97B25";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "EDA7B145-1C4A-6045-15DC-18A6159F17C6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AB81AB96-4046-ADD3-2490-00818B0DF933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "168CA9DA-AF41-8A08-4208-B289E92D59EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8AD7B539-AC49-0312-074B-2A8AC4315ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "FE988B98-4C4A-B7A9-05BD-5FA97972EECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 -0.77288806645186392 15 -0.77288806645186392
		 19 -0.77288806645186392 32 -0.77288806645186392 37 -0.77288806645186392 41 -0.77288806645186392
		 65 -0.77288806645186392 85 -0.77288806645186392 92 -0.77288806645186392 97 -0.77288806645186392
		 110 -0.77288806645186392 119 -0.77288806645186392 120 -0.77288806645186392 124 -0.77288806645186392
		 129 -0.77288806645186392 140 -0.77288806645186392 145 -0.77288806645186392 147 -0.77288806645186392
		 165 -0.77288806645186392 183 -0.77288806645186392 187 -0.77288806645186392 192 -0.77288806645186392
		 193 -0.77288806645186392 194 -0.77288806645186392 195 -0.77288806645186392 196 -0.77288806645186392
		 197 -0.77288806645186392 198 -0.77288806645186392 199 -0.77288806645186392 199.5 -0.77288806645186392
		 200.4 -0.77288806645186392 204 -0.77288806645186392;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CB02088D-5E4E-D82A-9D56-E19BE8B80597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 165 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8D0D315E-A944-2F05-F426-3F8DBF0B42AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 3.0864319546857781 15 3.0864319546857781
		 19 3.0864319546857781 32 3.0864319546857781 37 3.0864319546857781 41 3.0864319546857781
		 65 3.0864319546857781 85 3.0864319546857781 92 3.0864319546857781 97 3.0864319546857781
		 110 3.0864319546857781 119 3.0864319546857781 120 3.0864319546857781 124 3.0864319546857781
		 129 3.0864319546857781 140 3.0864319546857781 145 3.0864319546857781 147 3.0864319546857781
		 165 3.0864319546857781 183 3.0864319546857781 187 3.0864319546857781 192 3.0864319546857781
		 193 3.0864319546857781 194 3.0864319546857781 195 3.0864319546857781 196 3.0864319546857781
		 197 3.0864319546857781 198 3.0864319546857781 199 3.0864319546857781 199.5 3.0864319546857781
		 200.4 3.0864319546857781 204 3.0864319546857781;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "68867384-BA4C-0E17-7D7E-05BEAFBD7B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D186A4DA-D344-1722-610D-04AD6E875216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B6A26E37-AA45-7667-378F-FBA512AF4F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F17AF8A2-0D40-F324-1C27-AAB90107B751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 0 15 0 19 0 24 0 32 0 37 0 41 0 65 0
		 85 0 92 0 97 0 110 0 119 0 120 0 124 0 129 0 132 0 140 0 145 0 147 0 166 0 183 0
		 187 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "52E193B1-614D-4890-07F4-179EC8AF7963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 0 15 0 19 0 24 0 32 0 37 0 41 0 65 0
		 85 0 92 0 97 0 110 0 119 0 120 0 124 0 129 0 132 0 140 0 145 0 147 0 166 0 183 0
		 187 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AE7FAB12-3B42-78DF-CE0B-C586FB8AFAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 0 15 0 19 0 24 0 32 0 37 0 41 0 65 0
		 85 0 92 0 97 0 110 0 119 0 120 0 124 0 129 0 132 0 140 0 145 0 147 0 166 0 183 0
		 187 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "0426AD94-F748-E7A1-653B-EF8A76000C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "2354EBE5-7F45-0017-2AC1-5BA3A72D77D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D82B6670-5A48-57DB-7209-7FA3D0C1F91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "327191B4-214E-C5A9-9A52-EC8DE1B23D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0D3AB5F1-BE49-53AF-1AFC-7FAC442F36BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "D6243D0D-0940-CEF1-B3C8-F093DD7F3987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "900E07DD-2540-2A9F-2C57-5B8CB2A1D370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "3B34DD69-1646-20B4-76E3-3081587437C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "BF161C81-A444-B438-F44F-5DBA70964E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4C642C83-D444-86B5-7859-C28EE08F2D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559
		 95 0.039698519567928137 96 0.039698519567928137 97 0.10297209803405738 98 0.34526298699047575
		 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091
		 138 0.54326474572740091 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923
		 149 1.0726223549835923 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01
		 155 0.010000000000000009 156 0.010000000000000009 157 0.086568227990319879 159 1
		 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1
		 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 1 1 1 0.081615447998046875 0.11686204373836517 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0 0 0 -0.99666398763656616 -0.99314814805984497 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.081615440547466278 0.11686203628778458 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99666392803192139 -0.9931480884552002 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "549E5A01-7B47-6D7B-86DF-4EAB2A09BE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559
		 95 0.039698519567928137 96 0.039698519567928137 97 0.10297209803405738 98 0.34526298699047575
		 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091
		 138 0.54326474572740091 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923
		 149 1.0726223549835923 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01
		 155 0.010000000000000009 156 0.010000000000000009 157 0.086568227990319879 159 1
		 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1
		 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 1 1 1 0.081615447998046875 0.11686204373836517 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0 0 0 -0.99666398763656616 -0.99314814805984497 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.081615440547466278 0.11686203628778458 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99666392803192139 -0.9931480884552002 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9DDDAEF8-074A-9100-6631-5A82AB63D51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BC0AEDEF-1247-83D1-83D8-68ABB4660D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 34 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B8C65028-C147-A632-8C29-C590E5865FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 3 1 4 1 5 1 8 1 12 1 22 1 29 1 32 1
		 35 1 37 1 40 1 42 1 53 1 54 1 56 1 57 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 71 1 73 1 78 1 79 1 80 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 105 1
		 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1 144 1 145 1 149 1 149.005 1 151 1
		 154 1 155 1 156 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1
		 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1
		 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5D3458E5-C24B-2B71-7E71-998EAEF24DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A35F8A4B-6941-E066-1501-9C9EDF43615C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 34 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "ED582CFA-884E-436A-3B79-16931AAF3125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 3 1 4 1 5 1 8 1 12 1 22 1 29 1 32 1
		 35 1 37 1 40 1 42 1 53 1 54 1 56 1 57 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 71 1 73 1 78 1 79 1 80 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 105 1
		 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1 144 1 145 1 149 1 149.005 1 151 1
		 154 1 155 1 156 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1
		 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1
		 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B7492C04-0040-E8B6-C65F-549C98F89AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0.020470303452733863 5 0.023690758997265818
		 8 0.025339313728343933 12 0.025339313728343933 22 -0.028552278214720124 29 -0.031866372167821955
		 32 -0.031866372167821955 35 0 37 0 40 0 42 0 53 0 54 0 55 0 56 0 57 0 58 -0.035 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0
		 97 -0.027793812782012248 98 -0.025770661222397427 99 -0.014531629611355535 100 0
		 101 0 105 0 110 0 119 0 120 0 123 0 130 -0.028552278214720124 133 -0.031866372167821955
		 138 -0.031866372167821955 142 -0.0014346891324870954 144 0 145 0 149 0 149.005 0
		 151 0 154 -0.025811758994334563 155 0 156 0 157 -0.035978838564642228 159 -0.025817354449905055
		 163 -0.013028972858707339 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 -0.013562024460628052
		 200 -0.013411775293995402 201 -0.012360031280854715 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 0.98382389545440674 
		0.93273639678955078 1 1 1 1 1 1 1 0.99546152353286743 1 1 0.99792236089706421 1 1 
		1 1 1 1 1 1 1 0.99348056316375732 0.99393433332443237 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99990856647491455 0.99554985761642456 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0.17913840711116791 
		0.36055883765220642 0 0 0 0 0 0 0 -0.0951651930809021 0 0 0.064426474273204803 0 
		0 0 0 0 0 0 0 0 0.11400106549263 0.10997476428747177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.013521201908588409 0.094235815107822418 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99909341335296631 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98382389545440674 0.93273639678955078 
		1 1 1 1 1 1 1 0.99546146392822266 1 1 0.99792248010635376 1 1 1 1 1 1 1 1 1 0.9934806227684021 
		0.99393439292907715 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99990856647491455 
		0.99554985761642456 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 -0.042571157217025757 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17913840711116791 0.36055883765220642 
		0 0 0 0 0 0 0 -0.095165185630321503 0 0 0.0644264817237854 0 0 0 0 0 0 0 0 0 0.1140010729432106 
		0.10997477918863297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013521201908588409 
		0.094235815107822418 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8429F4C5-384F-A5C6-6C3D-73A1D19772B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0.001360751477325343 5 0.0015588738036889005
		 8 0.0015588738036889005 12 0.0015588738036889005 22 0 29 0 32 0 35 0 37 0 40 0 42 0
		 53 0 54 0 55 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 71 0 73 0 78 0
		 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0 110 0 119 0 120 0
		 123 0 130 0 133 0 138 0 142 0.0060701642024931918 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 157 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0
		 177.005 0 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 -1.8688341589306531e-09 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "07CAD5A0-164E-1217-05AB-37A7F083A49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 105 0 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0
		 151 0 154 0 155 0 156 0 157 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0
		 177 0 177.005 0 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B2A6F139-604B-D4E3-1F42-A9881E06C736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1 5 1 8 1 12 1 22 1 29 1 32 1
		 35 1.0029742887424453 37 1.0261658816516657 40 1.0261658816516657 42 1.0261658816516657
		 53 1.0261658816516657 54 1.0487101548378681 55 1.089374482306311 56 1.3383594778799133
		 57 1.3383594778799133 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 71 1 73 1 78 1
		 79 1 80 1 92 1 93 1 94 1.074733621052739 95 1.545171201440338 96 1.545171201440338
		 97 1 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1.0265379846227798
		 144 1.0261658816516657 145 1.0261658816516657 149 1.0261658816516657 149.005 1.0261658816516657
		 151 1.0261658816516657 154 1.0261658816516657 155 1.2714648772298465 156 1.2714648772298465
		 157 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1
		 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1.074733621052739 196 1.545171201440338
		 197 1.545171201440338 198 1.0931297473660442 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 0.14706063270568848 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1470596045255661 
		1 1 0.12138143181800842 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0.989127516746521 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98912763595581055 
		0 0 -0.99260586500167847 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 0.99604272842407227 1 1 1 1 0.72567737102508545 
		0.26357817649841309 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14706061780452728 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1470596045255661 1 1 0.12138143181800842 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0.088875643908977509 0 0 0 0 0.68803519010543823 
		0.96463805437088013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98912745714187622 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.98912763595581055 0 0 -0.99260586500167847 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2DBA4009-2E4C-EC50-45F4-F6B6E040857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0093501631082415 5 1.0187003230815974
		 8 1.0187003230815974 12 1.0187003230815974 22 1 29 1 32 1 35 1.0060161758865884 37 1.1592478809016891
		 40 1.1592478809016891 42 1.1592478809016891 53 1.1592478809016891 54 1 55 1 56 1
		 57 1 58 1.058797180848674 60 1.058797180848674 62 1.058797180848674 63 1.058797180848674
		 64 1.058797180848674 65 1.0426734608756942 66 0.98548354456671394 67 0.98548354456671394
		 68 0.98548354456671394 71 0.98548354456671394 73 0.98548354456671394 78 0.98548354456671394
		 79 1.0445957332880169 80 1.058797180848674 92 1.058797180848674 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1.1006450568585358
		 144 1.1592478809016891 145 1.1592478809016891 149 1.1592478809016891 149.005 1.1592478809016891
		 151 1.1592478809016891 154 1 155 1 156 1 157 1.0152435889465143 159 1.058797180848674
		 163 1.058797180848674 166 1.058797180848674 166.005 1.058797180848674 173 1.058797180848674
		 174 1.0426734608756942 175 0.98548354456671394 176 0.98548354456671394 177 0.98548354456671394
		 177.005 0.98548354456671394 179 0.98548354456671394 183 0.98548354456671394 184 1.0475628687945508
		 185 1.058797180848674 190 1.058797180848674 191 1.058797180848674 192 1.058797180848674
		 193 1.058797180848674 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 89 ".kit[22:88]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[22:88]"  1 0.67277133464813232 1 1 1 1 1 1 0.67277264595031738 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78230226039886475 1 1 1 1 1 1 1 1 0.86203426122665405 
		1 1 1 1 1 0.67277133464813232 1 1 1 1 1 1 0.703197181224823 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 89 ".kiy[22:88]"  0 -0.73985040187835693 0 0 0 0 0 0 0.73984920978546143 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62289899587631226 0 0 0 0 0 0 0 0 0.50684988498687744 
		0 0 0 0 0 -0.73985040187835693 0 0 0 0 0 0 0.71099495887756348 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 0.98409992456436157 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.67277133464813232 1 1 1 1 1 1 0.67277264595031738 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.78230232000350952 1 1 1 1 1 1 1 1 0.86203432083129883 1 1 
		1 1 1 0.67277133464813232 1 1 1 1 1 1 0.703197181224823 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0.17761571705341339 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.73985040187835693 0 0 0 0 0 0 0.7398492693901062 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.62289899587631226 0 0 0 0 0 0 0 0 0.50684988498687744 0 0 
		0 0 0 -0.73985040187835693 0 0 0 0 0 0 0.71099495887756348 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E05BB948-8A47-F122-E77E-13A02177930C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0.031751345883008569 5 0.036614295598838525
		 8 0.038262850329916595 12 0.038262850329916595 22 0.028552278214720124 29 0.031866372167821955
		 32 0.031866372167821955 35 0 37 0 40 0 42 0 53 0 54 0 55 0 56 0 57 0 58 0.035 60 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0
		 97 0.027793812782012248 98 0.025770661222397427 99 0.014531629611355535 100 0 101 0
		 105 0 110 0 119 0 120 0 123 0 130 0.028552278214720124 133 0.031866372167821955 138 0.031866372167821955
		 142 0.0014196161358321843 144 0 145 0 149 0 149.005 0 151 0 154 0.025811758994334563
		 155 0 156 0 157 0.034549961204777234 159 0.024792034157845044 163 0.019707796493669123
		 166 0.016682242386734054 166.005 0.016682242386734054 173 0.016682242386734054 174 0.0081775697974186528
		 175 0 176 0 177 0 177.005 0 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0.013562024460628052 200 0.013411775293995402 201 0.012360031280854715
		 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 0.98382389545440674 
		0.93273639678955078 1 1 1 1 1 1 1 0.99546152353286743 1 1 0.99796575307846069 1 1 
		1 1 1 1 1 1 1 0.99725770950317383 0.99939650297164917 1 1 1 0.97008907794952393 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99990856647491455 0.99554985761642456 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 -0.17913840711116791 
		-0.36055883765220642 0 0 0 0 0 0 0 0.0951651930809021 0 0 -0.06375238299369812 0 
		0 0 0 0 0 0 0 0 -0.074007213115692139 -0.034735307097434998 0 0 0 -0.2427491694688797 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013521201908588409 -0.094235815107822418 0 
		0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98382389545440674 0.93273639678955078 1 1 1 1 1 1 1 0.99546146392822266 
		1 1 0.99796569347381592 1 1 1 1 1 1 1 1 1 0.99725770950317383 0.99939650297164917 
		1 1 1 0.97008907794952393 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99990856647491455 
		0.99554985761642456 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17913840711116791 -0.36055883765220642 0 0 0 0 0 0 0 
		0.095165185630321503 0 0 -0.063752368092536926 0 0 0 0 0 0 0 0 0 -0.074007213115692139 
		-0.034735307097434998 0 0 0 -0.2427491694688797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.013521201908588409 -0.094235815107822418 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2DE5F130-064E-3512-601B-80ABF4802541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 1.0264579945328628e-05 5 2.0529156449189401e-05
		 8 2.0529156449189401e-05 12 2.0529156449189401e-05 22 0 29 0 32 0 35 0 37 0 40 0
		 42 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 71 0 73 0
		 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0 110 0 119 0
		 120 0 123 0 130 0 133 0 138 0 142 0.0060701642024931918 144 0 145 0 149 0 149.005 0
		 151 0 154 0 155 0 156 0 157 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0
		 177 0 177.005 0 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 1.8688294032540064e-09 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C23E95B8-5A48-AC47-7AEA-738F4B4EEB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 105 0 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0
		 151 0 154 0 155 0 156 0 157 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0
		 177 0 177.005 0 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4D6679DD-9E42-0F96-5596-17AFE8184717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1 5 1 8 1 12 1 22 1 29 1 32 1
		 35 1.0029742887424453 37 1.0261658816516657 40 1.0261658816516657 42 1.0261658816516657
		 53 1.0261658816516657 54 1.0487101548378681 55 1.089374482306311 56 1.3383594778799133
		 57 1.3383594778799133 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 71 1 73 1 78 1
		 79 1 80 1 92 1 93 1 94 1.074733621052739 95 1.545171201440338 96 1.545171201440338
		 97 1 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1.0265379846227798
		 144 1.0261658816516657 145 1.0261658816516657 149 1.0261658816516657 149.005 1.0261658816516657
		 151 1.0261658816516657 154 1.0261658816516657 155 1.2714648772298465 156 1.2714648772298465
		 157 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1
		 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1.074733621052739 196 1.545171201440338
		 197 1.545171201440338 198 1.0931297473660442 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 0.14706063270568848 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1470596045255661 
		1 1 0.12138143181800842 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0.989127516746521 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98912763595581055 
		0 0 -0.99260586500167847 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 0.99604272842407227 1 1 1 1 0.72567737102508545 
		0.26357817649841309 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14706061780452728 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1470596045255661 1 1 0.12138143181800842 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0.088875643908977509 0 0 0 0 0.68803519010543823 
		0.96463805437088013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98912745714187622 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.98912763595581055 0 0 -0.99260586500167847 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A19C30DA-8844-3501-2D81-6396AF34405A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 0.99911151667483922 5 0.99822303364756559
		 8 0.99822303364756559 12 0.99822303364756559 22 1 29 1 32 1 35 1.0060161758865884
		 37 1.1592478809016891 40 1.1592478809016891 42 1.1592478809016891 53 1.1592478809016891
		 54 1 55 1 56 1 57 1 58 0.95358117301420453 60 0.95358117301420453 62 0.95358117301420453
		 63 0.95358117301420453 64 0.95358117301420453 65 0.9623638748200396 66 0.98600786811745589
		 67 0.98600786811745589 68 0.98600786811745589 71 0.98600786811745589 73 0.98600786811745589
		 78 0.98600786811745589 79 0.95986248756124426 80 0.95358117301420453 92 0.95358117301420453
		 93 0.95358117301420453 94 0.97679058650710227 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 105 1 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1.1006450568585358 144 1.1592478809016891
		 145 1.1592478809016891 149 1.1592478809016891 149.005 1.1592478809016891 151 1.1592478809016891
		 154 1 155 1 156 1 157 0.98796558767380438 159 0.95358117301420453 163 0.95358117301420453
		 166 0.95358117301420453 166.005 0.95358117301420453 173 0.95358117301420453 174 0.9623638748200396
		 175 0.98600786811745589 176 0.98600786811745589 177 0.98600786811745589 177.005 0.98600786811745589
		 179 0.98600786811745589 183 0.98600786811745589 184 0.95855012054086608 185 0.95358117301420453
		 190 0.95358117301420453 191 0.95358117301420453 192 0.95358117301420453 193 0.95358117301420453
		 194 0.95358117301420453 195 0.97679058650710227 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 205 1;
	setAttr -s 89 ".kit[22:88]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[22:88]"  1 0.89926528930664062 1 1 1 1 1 1 0.89926594495773315 
		1 1 1 0.82066339254379272 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78230226039886475 1 1 1 
		1 1 1 1 1 0.90704333782196045 1 1 1 1 1 0.89926528930664062 1 1 1 1 1 1 0.91287356615066528 
		1 1 1 1 1 1 0.82066243886947632 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[22:88]"  0 0.43740347027778625 0 0 0 0 0 0 -0.43740221858024597 
		0 0 0 0.57141202688217163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62289899587631226 0 0 0 
		0 0 0 0 0 -0.42103725671768188 0 0 0 0 0 0.43740347027778625 0 0 0 0 0 0 -0.40824225544929504 
		0 0 0 0 0 0 0.57141333818435669 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 0.98409992456436157 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.89926528930664062 1 1 1 1 1 1 0.89926594495773315 1 1 1 0.82066333293914795 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78230232000350952 1 1 1 1 1 1 1 1 0.90704339742660522 
		1 1 1 1 1 0.89926528930664062 1 1 1 1 1 1 0.91287356615066528 1 1 1 1 1 1 0.82066243886947632 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0.17761571705341339 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.43740347027778625 0 0 0 0 0 0 -0.43740221858024597 0 0 0 0.57141190767288208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62289899587631226 0 0 0 0 0 0 0 0 -0.42103728652000427 
		0 0 0 0 0 0.43740347027778625 0 0 0 0 0 0 -0.40824225544929504 0 0 0 0 0 0 0.57141333818435669 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "851EBB81-464E-8F39-899F-CB9F5641B2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D6F08018-D54E-196E-D1F0-2790368517F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "261D5C68-5F42-BAB4-0BB5-DB89A9677D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 3 1 4 1 5 1 8 1 12 1 22 1 29 1 32 1
		 35 1 37 1 40 1 42 1 53 1 54 1 56 1 57 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 71 1 73 1 78 1 79 1 80 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 105 1
		 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1 144 1 145 1 149 1 149.005 1 151 1
		 154 1 155 1 156 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1
		 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1
		 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "14556414-F249-53B1-78D3-1A955F4C9DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "806A65DD-E546-FDB8-BE8D-E384ED2C65A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 8 0 12 0 22 0 29 0 32 0
		 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0
		 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0
		 154 0 155 0 156 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0 177 0 177.005 0
		 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "79A3B311-734B-2800-CD47-CB9E4D14EE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 3 1 4 1 5 1 8 1 12 1 22 1 29 1 32 1
		 35 1 37 1 40 1 42 1 53 1 54 1 56 1 57 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 71 1 73 1 78 1 79 1 80 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 105 1
		 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1 144 1 145 1 149 1 149.005 1 151 1
		 154 1 155 1 156 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1
		 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1
		 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 87 ".kit[27:86]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 87 ".kot[5:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 87 ".kix[27:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[27:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[5:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[5:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C84F932-7E47-1976-28F3-70B455818AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1 37 1 40 1 42 1 53 1 54 0.68264036726354171 55 0.35847959213251979
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822 95 0.011509270905982194 96 0.011509270905982194
		 97 1.2003354748702568 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385
		 133 1.0745859449490154 138 1.0745859449490154 142 1.0132109255962778 144 1 145 1
		 149 1 149.005 1 151 1 154 0.85537853743791903 155 0.010000000000000009 156 0.010000000000000009
		 157 0.62129636139094624 159 1 163 1 166 1 166.005 1 173 0.93173787822899534 174 0.93173787822899534
		 175 0.93173787822899534 176 0.93173787822899534 177 0.93173787822899534 177.005 0.93173787822899534
		 179 0.93173787822899534 183 0.93173787822899534 184 0.96586930529878456 185 1 190 1
		 191 1 192 1 193 1 194 0.84146244630365996 195 0.72731707309723848 196 0.011509270905982194
		 197 0.011509270905982194 198 1.2044339880644568 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 0.69869774580001831 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97586870193481445 1 1 0.93696552515029907 1 1 1 1 1 0.22459797561168671 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0.71541702747344971 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21835815906524658 0 0 -0.34942179918289185 0 0 0 0 0 -0.97445154190063477 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.10336324572563171 
		0.098628737032413483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.97586864233016968 1 1 0.93696558475494385 1 1 1 1 1 0.22459796071052551 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.9946436882019043 
		-0.99512428045272827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.21835815906524658 0 0 -0.34942179918289185 0 0 0 0 0 -0.97445148229598999 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7B71B12E-F443-4C47-AADC-018F1DB0794A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1 37 1 40 1 42 1 53 1 54 0.68264036726354171 55 0.35847959213251979
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822 95 0.019542725013067197 96 0.019542725013067197
		 97 1.2003354748702568 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385
		 133 1.0745859449490154 138 1.0745859449490154 142 1.0132109255962778 144 1 145 1
		 149 1 149.005 1 151 1 154 0.85537853743791903 155 0.010000000000000009 156 0.010000000000000009
		 157 0.62129636139094624 159 1 163 1 166 1 166.005 1 173 0.93173787822899534 174 0.93173787822899534
		 175 0.93173787822899534 176 0.93173787822899534 177 0.93173787822899534 177.005 0.93173787822899534
		 179 0.93173787822899534 183 0.93173787822899534 184 0.96586930529878456 185 1 190 1
		 191 1 192 1 193 1 194 0.84146244630365996 195 0.72731707309723848 196 0.019542725013067197
		 197 0.019542725013067197 198 1.2044339880644568 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 0.69869774580001831 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97586870193481445 1 1 0.93696552515029907 1 1 1 1 1 0.22459797561168671 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0.71541702747344971 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21835815906524658 0 0 -0.34942179918289185 0 0 0 0 0 -0.97445154190063477 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.10336324572563171 
		0.098628737032413483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.97586864233016968 1 1 0.93696558475494385 1 1 1 1 1 0.22459796071052551 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.9946436882019043 
		-0.99512428045272827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.21835815906524658 0 0 -0.34942179918289185 0 0 0 0 0 -0.97445148229598999 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "777426D6-9940-C5CE-B930-57B482990463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1 37 1 40 1 42 1 53 1 54 0.68264036726354171 55 0.35847959213251979
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822
		 95 0.011509270905982194 96 0.011509270905982194 97 1.2003354748702568 98 1 99 1 100 1
		 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385 133 1.0745859449490154
		 138 1.0745859449490154 142 1.0132109255962778 144 1 145 1 149 1 149.005 1 151 1 154 0.95130417431601866
		 155 0.010000000000000009 156 0.010000000000000009 157 0.62129636139094624 159 1 163 1
		 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1 190 1
		 191 1 192 1 193 1 194 0.84146244630365996 195 0.72731707309723848 196 0.011509270905982194
		 197 0.011509270905982194 198 1.2044339880644568 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97586870193481445 
		1 1 0.93696552515029907 1 1 1 1 1 0.56485819816589355 1 1 0.10049907863140106 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21835815906524658 
		0 0 -0.34942179918289185 0 0 0 0 0 -0.82518792152404785 0 0 0.99493712186813354 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.10336324572563171 
		0.098628737032413483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.97586864233016968 1 1 0.93696558475494385 1 1 1 1 1 0.56485825777053833 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.9946436882019043 
		-0.99512428045272827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21835815906524658 0 0 -0.34942179918289185 0 0 0 0 0 -0.82518798112869263 0 0 
		0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2386975F-4042-318C-D7E0-3DAA70E492A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1 37 1 40 1 42 1 53 1 54 0.68264036726354171 55 0.35847959213251979
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822
		 95 0.019542725013067197 96 0.019542725013067197 97 1.2003354748702568 98 1 99 1 100 1
		 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385 133 1.0745859449490154
		 138 1.0745859449490154 142 1.0132109255962778 144 1 145 1 149 1 149.005 1 151 1 154 0.95130417431601866
		 155 0.010000000000000009 156 0.010000000000000009 157 0.62129636139094624 159 1 163 1
		 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1 190 1
		 191 1 192 1 193 1 194 0.84146244630365996 195 0.72731707309723848 196 0.019542725013067197
		 197 0.019542725013067197 198 1.2044339880644568 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97586870193481445 
		1 1 0.93696552515029907 1 1 1 1 1 0.56485819816589355 1 1 0.10049907863140106 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21835815906524658 
		0 0 -0.34942179918289185 0 0 0 0 0 -0.82518792152404785 0 0 0.99493712186813354 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.10336324572563171 
		0.098628737032413483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.97586864233016968 1 1 0.93696558475494385 1 1 1 1 1 0.56485825777053833 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.9946436882019043 
		-0.99512428045272827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21835815906524658 0 0 -0.34942179918289185 0 0 0 0 0 -0.82518798112869263 0 0 
		0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CB61E697-5F4C-4065-3AE3-F89ECB92980D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1.4843502584215571 37 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 53 1.4843502584215571 54 0.85313145868174844 55 0.41619720967847518
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822
		 95 0.011509270905982194 96 0.011509270905982194 97 1.2003354748702568 98 1 99 1 100 1
		 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385 133 1.0745859449490154
		 138 1.0745859449490154 142 1.4471876928932823 144 1.4843502584215571 145 1.4843502584215571
		 149 1.4843502584215571 149.005 1.4843502584215571 151 1.4843502584215571 154 1.0269839021943872
		 155 0.010000000000000009 156 0.010000000000000009 157 0.62129636139094624 159 1 163 1
		 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1 190 1
		 191 1 192 1 193 1 194 0.84146244630365996 195 0.72731707309723848 196 0.011509270905982194
		 197 0.011509270905982194 198 1.2044339880644568 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97586870193481445 
		1 1 0.51321852207183838 1 1 1 1 1 0.090067669749259949 1 1 0.10049907863140106 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21835815906524658 
		0 0 0.8582579493522644 0 0 0 0 0 -0.99593567848205566 0 0 0.99493712186813354 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.06229187548160553 
		0.078824356198310852 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.97586864233016968 1 1 0.51321858167648315 1 1 1 1 1 0.090067669749259949 1 1 
		0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.99805796146392822 
		-0.99688857793807983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21835815906524658 0 0 0.85825800895690918 0 0 0 0 0 -0.99593567848205566 0 0 
		0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CBDCEADF-E440-16E8-7384-2A80EC7A997D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1.4843502584215571 37 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 53 1.4843502584215571 54 0.85313145868174844 55 0.41619720967847518
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822
		 95 0.019542725013067197 96 0.019542725013067197 97 1.2003354748702568 98 1 99 1 100 1
		 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385 133 1.0745859449490154
		 138 1.0745859449490154 142 1.4471876928932823 144 1.4843502584215571 145 1.4843502584215571
		 149 1.4843502584215571 149.005 1.4843502584215571 151 1.4843502584215571 154 1.0269839021943872
		 155 0.010000000000000009 156 0.010000000000000009 157 0.62129636139094624 159 1 163 1
		 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1 190 1
		 191 1 192 1 193 1 194 0.84146244630365996 195 0.72731707309723848 196 0.019542725013067197
		 197 0.019542725013067197 198 1.2044339880644568 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97586870193481445 
		1 1 0.51321852207183838 1 1 1 1 1 0.090067669749259949 1 1 0.10049907863140106 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21835815906524658 
		0 0 0.8582579493522644 0 0 0 0 0 -0.99593567848205566 0 0 0.99493712186813354 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.06229187548160553 
		0.078824356198310852 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.97586864233016968 1 1 0.51321858167648315 1 1 1 1 1 0.090067669749259949 1 1 
		0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23748931288719177 0.09688374400138855 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.99805796146392822 
		-0.99688857793807983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21835815906524658 0 0 0.85825800895690918 0 0 0 0 0 -0.99593567848205566 0 0 
		0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97139012813568115 -0.99529570341110229 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D0CDE120-7B4D-385A-663E-30BA3ABF05C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0.00030482935839880841 5 0.00058923764789001144
		 8 0.0022377923789681261 12 0.0022377923789681261 17 0.0011188963395397313 22 0 29 0
		 32 0 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0.023111359085962919
		 66 0.032292735257817971 67 0.037285401417098074 68 0.037472952158792705 71 0.037472952158792705
		 73 0.037472952158792705 78 0.037472952158792705 79 0.0058493206336892008 80 0 92 0
		 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 105 0 110 0 119 0 120 0 123 0 130 0
		 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0 151 0 154 0 155 0 156 0 157 0 159 0
		 163 0 166 0 166.005 0 173 0 174 0.023111359085962919 175 0.032292735257817971 176 0.037285401417098074
		 177 0.037472952158792705 177.005 0.037472952158792705 179 0.037472952158792705 183 0.037472952158792705
		 184 0.0089152892143050735 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 -6.5563143820861832e-09
		 197 -6.5563143820861832e-09 198 -2.7730503959384214e-09 199 0 200 0 201 0 202 0 203 0
		 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 0.88487321138381958 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89997553825378418 0.97813683748245239 
		0.99985754489898682 1 1 1 1 0.871726393699646 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 -0.46583208441734314 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43594047427177429 0.20796248316764832 
		0.016877178102731705 0 0 0 0 -0.4899928867816925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.9999774694442749 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.89997553825378418 0.97813683748245239 0.99985754489898682 1 1 1 1 
		0.8848731517791748 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.89997553825378418 0.97813683748245239 0.99985754489898682 1 1 1 1 0.871726393699646 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 -0.0067132255062460899 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.43594047427177429 0.20796248316764832 0.016877178102731705 0 
		0 0 0 -0.46583205461502075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.43594047427177429 0.20796248316764832 0.016877178102731705 0 0 0 
		0 -0.4899928867816925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0708F02F-DD45-9788-8445-BE8FD04CD04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 3 0 4 0.017420735738677112 5 0.023241759589942304
		 8 0.023241759589942304 12 0.023241759589942304 17 0 22 0 29 0 32 0 35 0.0072474630982259924
		 37 0.0072474630982259924 40 0.0072474630982259924 42 0.0072474630982259924 53 0.0072474630982259924
		 54 -0.10725256234301329 56 -0.16944999468591165 57 -0.20227639796882868 58 -0.26907122523442195
		 60 -0.039887645946991679 62 -0.039887645946991679 63 -0.039887645946991679 64 -0.039887645946991679
		 66 -0.031140080722743935 67 -0.015674071204612283 68 -0.015675457118534852 71 -0.015675457118534852
		 73 -0.015675457118534852 78 -0.015675457118534852 79 -0.046052438673830472 80 -0.04855265796705574
		 92 -0.04855265796705574 93 -0.045505936298041394 94 -0.081848453356308304 95 -0.092286728776183546
		 96 -0.097826860043426889 97 -0.073286757218938264 98 -0.014346742667239813 100 -0.0011275672985213772
		 101 0 105 0 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0.0072452955584572532 144 0.0072474630982259924
		 145 0.0072474630982259924 149 0.0072474630982259924 149.005 0.0072474630982259924
		 151 0.0072474630982259924 154 -0.14184101690714018 155 -0.20654455957300158 156 -0.22575903611526638
		 157 -0.23610735312526618 159 -0.18502697639388721 163 -0.19787115259836194 166 -0.2215161133384177
		 166.005 -0.2215161133384177 173 -0.2215161133384177 174 -0.18593927604543825 176 -0.1704732665273066
		 177 -0.17047465244122917 177.005 -0.17047465244122917 179 -0.17047465244122917 183 -0.17047465244122917
		 184 -0.21610837611309086 185 -0.2215161133384177 190 -0.2215161133384177 191 -0.17038593230344382
		 192 -0.15424839641430546 193 -0.15424839641430546 194 -0.15424839641430546 195 -0.15860820572391549
		 196 -0.17407721072712296 197 -0.19974054531359248 198 -0.1831950343724717 199 -0.068206559184261786
		 200 -0.011460072177994135 201 -0.001432509044557077 202 0 203 0 205 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 86 ".kot[5:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 86 ".kix[5:85]"  1 1 1 1 1 1 1 1 1 1 0.49253332614898682 
		0.72491323947906494 0.55615735054016113 1 1 1 1 1 0.97191423177719116 1 1 1 1 1 0.9756055474281311 
		1 1 1 0.8185737133026123 0.97245866060256958 1 0.62402421236038208 0.85943436622619629 
		0.99489015340805054 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52918016910552979 0.62202990055084229 
		0.91415119171142578 1 1 0.9879920482635498 1 1 1 0.89068073034286499 1 1 1 1 1 0.89916068315505981 
		1 1 0.70392614603042603 1 1 1 0.95850092172622681 0.85104948282241821 1 0.5575023889541626 
		0.36188408732414246 0.74237740039825439 0.99179118871688843 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 0 0 0 0 0 0 0 0 0 -0.87029361724853516 
		-0.68884021043777466 -0.831076979637146 0 0 0 0 0 0.23533540964126587 0 0 0 0 0 -0.21953071653842926 
		0 0 0 -0.5744013786315918 -0.23307532072067261 0 0.78140497207641602 0.51124608516693115 
		0.10096260160207748 0 0 0 0 0 0 0 0 0 9.7538686532061547e-05 0 0 0 0 0 -0.84850949048995972 
		-0.78299349546432495 -0.40537333488464355 0 0 -0.15450434386730194 0 0 0 0.45462921261787415 
		0 0 0 0 0 -0.43761861324310303 0 0 0.71027320623397827 0 0 0 -0.28508934378623962 
		-0.52508533000946045 0 0.83017534017562866 0.93222308158874512 0.66998189687728882 
		0.12786760926246643 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 1 1 1 1 1 1 1 1 1 0.49253326654434204 
		0.72491317987442017 0.55615735054016113 1 1 1 1 1 0.97191423177719116 1 1 1 1 1 0.97560548782348633 
		1 1 1 0.81857377290725708 0.97245866060256958 1 0.62402421236038208 0.85943436622619629 
		0.99489015340805054 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52918010950088501 0.62202990055084229 
		0.91415119171142578 1 1 0.98799210786819458 1 1 1 0.89068073034286499 1 1 1 1 1 0.89916068315505981 
		1 1 0.70392614603042603 1 1 1 0.95850092172622681 0.85104948282241821 1 0.5575023889541626 
		0.36188408732414246 0.74237740039825439 0.99179118871688843 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 0 0 0 0 0 0 0 0 0 -0.87029355764389038 
		-0.68884021043777466 -0.831076979637146 0 0 0 0 0 0.23533540964126587 0 0 0 0 0 -0.21953070163726807 
		0 0 0 -0.57440143823623657 -0.23307532072067261 0 0.78140497207641602 0.51124608516693115 
		0.10096260160207748 0 0 0 0 0 0 0 0 0 9.7538686532061547e-05 0 0 0 0 0 -0.84850949048995972 
		-0.78299349546432495 -0.40537333488464355 0 0 -0.15450435876846313 0 0 0 0.45462921261787415 
		0 0 0 0 0 -0.43761861324310303 0 0 0.71027320623397827 0 0 0 -0.28508934378623962 
		-0.52508533000946045 0 0.83017534017562866 0.93222308158874512 0.66998189687728882 
		0.12786760926246643 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1EF9DAD8-7F4E-AE94-B53B-0298DE76E56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0 4 0 5 0 8 0 12 0 17 0 22 0 29 0
		 32 0 35 0 37 0 40 0 42 0 53 0 54 0 56 0 57 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 71 0 73 0 78 0 79 0 80 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 105 0 110 0 119 0 120 0 123 0 130 0 133 0 138 0 142 0 144 0 145 0 149 0 149.005 0
		 151 0 154 0 155 0 156 0 157 0 159 0 163 0 166 0 166.005 0 173 0 174 0 175 0 176 0
		 177 0 177.005 0 179 0 183 0 184 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3890B767-BA4D-D611-996F-A990CB688070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1 5 1 8 1 12 1 17 1.0305750344467921
		 22 1.0747889298566191 29 1.0927441807133351 32 1.0927441807133351 35 0.96392648782367207
		 37 1.02623403795235 40 0.98400474549027439 42 0.98400474549027439 53 0.98400474549027439
		 54 1.0529059721572795 56 1.1497150377209326 57 1.8183993966477745 58 1.5324146897062572
		 60 1.1554958923874579 62 1.0182261737821354 63 1 64 1 65 1.0166478238464505 66 1.0011911701837071
		 67 0.98256816817343551 68 0.98446823765466807 71 1 73 1 78 1 79 1 80 1 92 1 93 0.88130817306408415
		 94 1.0445985062584413 95 1.2884243572197023 96 1.2884243572197023 97 1.3645212724764062
		 98 1.1854395443761956 99 0.97193988159131806 100 0.91943928317430901 101 0.93448905625125545
		 105 1 110 1 119 1 120 1 123 1 130 1.0747889298566191 133 1.0927441807133351 138 1.0927441807133351
		 142 0.96211805940824402 144 0.96391335138297329 145 0.97030599497452241 149 1.0200919766554855
		 149.005 1.02623403795235 151 1.02623403795235 154 1.02623403795235 155 1.02623403795235
		 156 1.8183993966477745 157 1.3971000427184548 159 1.1336012380251939 163 1.0635383440659496
		 166 1 173 1 174 1.0166478238464505 175 1.0011911701837071 176 0.97751147813341133
		 177 0.97941154761464388 177.005 1 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1
		 194 0.88130817306408415 195 0.93093472334392569 196 1.0313817873148929 197 1.2884243572197023
		 198 0.98632156351843436 199 0.93925625408050228 200 0.92377424556088483 201 0.91943928317430901
		 202 0.93448905625125545 203 0.96042485373850606 205 1;
	setAttr -s 88 ".kit[28:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[28:87]"  1 1 1 1 1 1 0.1616014838218689 1 1 1 0.1674191802740097 
		0.2431071549654007 1 0.90033811330795288 1 1 1 1 1 0.96340483427047729 1 1 1 0.99675261974334717 
		0.94761502742767334 0.92233145236968994 1 1 1 1 1 0.14449645578861237 0.53566473722457886 
		0.86781340837478638 1 1 1 0.86238217353820801 1 0.98569148778915405 1 1 1 1 1 1 1 
		1 1 1 0.40597176551818848 0.18332493305206299 1 0.2297624945640564 0.729278564453125 
		0.95854741334915161 1 0.85188817977905273 0.83648616075515747 1;
	setAttr -s 88 ".kiy[28:87]"  0 0 0 0 0 0 0.98685610294342041 0 0 0 -0.98588579893112183 
		-0.96999949216842651 0 0.43519109487533569 0 0 0 0 0 0.26805046200752258 0 0 0 0.080525286495685577 
		0.31941458582878113 0.3863995373249054 0 0 0 0 0 -0.98950529098510742 -0.84443080425262451 
		-0.49689024686813354 0 0 0 -0.50625777244567871 0 0.16855956614017487 0 0 0 0 0 0 
		0 0 0 0 0.91388565301895142 0.98305243253707886 0 -0.97324675321578979 -0.68421691656112671 
		-0.28493285179138184 0 0.52372360229492188 0.54798793792724609 0;
	setAttr -s 88 ".kox[5:87]"  1 0.97574198246002197 0.98813635110855103 
		1 1 1 1 1 1 1 0.5166742205619812 0.22372843325138092 1 0.14916390180587769 0.2510066032409668 
		0.54090404510498047 1 1 1 0.89040428400039673 1 0.9915616512298584 1 1 1 1 1 1 1 
		0.1616014838218689 1 1 1 0.1674191802740097 0.2431071549654007 1 0.90033817291259766 
		1 1 1 1 1 0.96340489387512207 1 1 1 0.99675250053405762 0.94761502742767334 0.92233151197433472 
		1 1 1 1 1 0.14449645578861237 0.53566467761993408 0.8678133487701416 1 1 1 0.86238217353820801 
		1 0.98569148778915405 1 1 1 1 1 1 1 1 1 1 0.40597176551818848 0.18332493305206299 
		1 0.2297624945640564 0.729278564453125 0.95854741334915161 1 0.85188823938369751 
		0.83648627996444702 1;
	setAttr -s 88 ".koy[5:87]"  0 0.21892407536506653 0.1535789966583252 
		0 0 0 0 0 0 0 0.85618215799331665 0.9746515154838562 0 -0.98881250619888306 -0.96798539161682129 
		-0.84108436107635498 0 0 0 -0.45517051219940186 0 0.12963564693927765 0 0 0 0 0 0 
		0 0.98685610294342041 0 0 0 -0.98588579893112183 -0.96999949216842651 0 0.43519112467765808 
		0 0 0 0 0 0.26805046200752258 0 0 0 0.08052527904510498 0.31941458582878113 0.38639956712722778 
		0 0 0 0 0 -0.9895053505897522 -0.84443074464797974 -0.49689021706581116 0 0 0 -0.50625777244567871 
		0 0.16855956614017487 0 0 0 0 0 0 0 0 0 0 0.91388565301895142 0.98305243253707886 
		0 -0.97324675321578979 -0.68421691656112671 -0.28493285179138184 0 0.52372360229492188 
		0.54798793792724609 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BB8341EE-D84B-B7BE-5172-A4A575E629B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1 5 1 8 1 12 1 17 0.89840180047969442
		 22 0.75148284341264837 29 0.69181910161534577 32 0.69181910161534577 35 0.96746273962952956
		 37 1.02623403795235 40 0.98400474549027439 42 0.98400474549027439 53 0.98400474549027439
		 54 0.56510376594747269 56 0.13839742320888751 57 0.074665297485137061 58 0.3745440388492256
		 60 0.96202433608416327 62 1 63 1 64 1 65 0.74361930919258146 66 0.89106750963279191
		 67 0.98596628937610697 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 1.0734962326459632 94 0.44839462744482622
		 95 0.080528258522666013 96 0.080528258522666013 97 0.33338055867517902 98 0.73939735035523313
		 99 1.2757438619506836 100 1.2287348125007451 101 1.1544301857385628 105 1 110 1 119 1
		 120 1 123 1 130 0.75148284341264837 133 0.69181910161534577 138 0.69181910161534577
		 142 0.99031445881282365 144 0.98877097560758564 145 0.98816122570491827 149 1.02623403795235
		 151 1.02623403795235 154 0.28569380841404846 155 0.11616450812982651 156 0.074665297485137061
		 157 0.24554223680623921 159 0.82418639857996212 163 0.96202426235449723 166 1 166.005 1
		 173 1 174 0.74361930919258146 175 0.89106750963279191 176 0.9783812543160707 177 1
		 177.005 1 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 0.92650376735403683
		 195 0.32958037400473567 196 0.080528258522666013 197 0.080528258522666013 198 0.33193376113375717
		 199 0.79612070835619064 200 1.0913700874997632 201 1.1738380017300529 202 1.0316190090843806
		 203 1 205 1;
	setAttr -s 88 ".kit[28:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18;
	setAttr -s 88 ".kix[28:87]"  1 1 1 1 1 1 0.066988155245780945 1 1 0.10066936165094376 
		0.070567689836025238 1 0.48160853981971741 0.58889752626419067 1 1 1 1 1 0.73426693677902222 
		1 1 1 0.99976825714111328 1 1 1 0.14496128261089325 0.3012382984161377 1 0.13224717974662781 
		0.30688127875328064 0.7986609935760498 1 1 1 1 0.2731742262840271 0.52200144529342651 
		1 1 1 1 1 1 1 1 1 1 0.14948062598705292 0.078560851514339447 1 1 0.092761129140853882 
		0.078088380396366119 0.17381216585636139 1 0.3580726683139801 1 1;
	setAttr -s 88 ".kiy[28:87]"  0 0 0 0 0 0 -0.99775373935699463 0 0 0.99491989612579346 
		0.99750697612762451 0 -0.87638640403747559 -0.80820775032043457 0 0 0 0 0 -0.67886084318161011 
		0 0 0 -0.021527260541915894 0 0 0 -0.98943734169006348 -0.95354896783828735 0 0.99121671915054321 
		0.95174777507781982 0.60178112983703613 0 0 0 0 0.96196460723876953 0.85294455289840698 
		0 0 0 0 0 0 0 0 0 0 -0.98876464366912842 -0.99690932035446167 0 0 0.99568837881088257 
		0.99694645404815674 0.98477882146835327 0 -0.93369376659393311 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.8017086386680603 0.88850188255310059 
		1 1 0.44605526328086853 1 1 1 1 0.11743988841772079 0.1997884213924408 1 0.11198512464761734 
		0.50505298376083374 1 1 1 1 0.26523482799530029 0.62073999643325806 1 1 1 1 1 1 1 
		1 0.066988155245780945 1 1 0.10066936165094376 0.070567689836025238 1 0.48160853981971741 
		0.5888974666595459 1 1 1 1 1 0.73426699638366699 1 1 1 0.99976825714111328 1 1 1 
		0.14496128261089325 0.3012382984161377 1 0.132247194647789 0.30688130855560303 0.7986609935760498 
		1 1 1 1 0.2731742262840271 0.52200144529342651 1 1 1 1 1 1 1 1 1 1 0.14948062598705292 
		0.078560851514339447 1 1 0.092761129140853882 0.078088372945785522 0.17381216585636139 
		1 0.3580726683139801 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.59771507978439331 -0.45887285470962524 
		0 0 0.89500546455383301 0 0 0 0 -0.9930800199508667 -0.979839026927948 0 0.99370992183685303 
		0.86308836936950684 0 0 0 0 0.96418380737304688 0.78401648998260498 0 0 0 0 0 0 0 
		0 -0.9977537989616394 0 0 0.99491989612579346 0.99750697612762451 0 -0.87638640403747559 
		-0.80820775032043457 0 0 0 0 0 -0.67886084318161011 0 0 0 -0.021527260541915894 0 
		0 0 -0.98943734169006348 -0.95354896783828735 0 0.99121677875518799 0.9517478346824646 
		0.60178112983703613 0 0 0 0 0.96196460723876953 0.85294455289840698 0 0 0 0 0 0 0 
		0 0 0 -0.98876464366912842 -0.99690932035446167 0 0 0.99568837881088257 0.99694645404815674 
		0.98477882146835327 0 -0.93369370698928833 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "10531E82-394D-B798-3AA0-49A350BC4D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1 5 1 8 1 12 1 17 1 22 1 29 1
		 32 1 35 1 37 1 40 1 42 1 53 1 54 1 56 1 57 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 105 1 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1 144 1 145 1 149 1 149.005 1
		 151 1 154 1 155 1 156 1 157 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1
		 177 1 177.005 1 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1
		 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "04BF25F9-1D40-B87C-C14E-E291146A57AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1 5 1 8 1 12 1 17 1 22 1 29 1
		 32 1 35 1 37 1 40 1 42 1 53 1 54 1 56 1 57 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 105 1 110 1 119 1 120 1 123 1 130 1 133 1 138 1 142 1 144 1 145 1 149 1 149.005 1
		 151 1 154 1 155 1 156 1 157 1 159 1 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1
		 177 1 177.005 1 179 1 183 1 184 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1
		 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "32FBCF2A-C948-21CB-66B4-48BCCFDD0A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559
		 95 0.039698519567928137 96 0.039698519567928137 97 0.10297209803405738 98 0.34526298699047575
		 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091
		 138 0.54326474572740091 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923
		 149 1.0726223549835923 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01
		 155 0.010000000000000009 156 0.010000000000000009 157 0.086568227990319879 159 1
		 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1
		 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 1 1 1 0.081615447998046875 0.11686204373836517 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0 0 0 -0.99666398763656616 -0.99314814805984497 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.081615440547466278 0.11686203628778458 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99666392803192139 -0.9931480884552002 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C74556CF-8149-B6B6-1ECC-70A5FB0940E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0072998700414149 5 1.0145997376353579
		 8 1.0145997376353579 12 1.0145997376353579 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 71 1 73 1 78 1 79 1 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559
		 95 0.039698519567928137 96 0.039698519567928137 97 0.10297209803405738 98 0.34526298699047575
		 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091
		 138 0.54326474572740091 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923
		 149 1.0726223549835923 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01
		 155 0.010000000000000009 156 0.010000000000000009 157 0.086568227990319879 159 1
		 163 1 166 1 166.005 1 173 1 174 1 175 1 176 1 177 1 177.005 1 179 1 183 1 184 1 185 1
		 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 1 1 1 0.081615447998046875 0.11686204373836517 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0 0 0 -0.99666398763656616 -0.99314814805984497 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.081615440547466278 0.11686203628778458 
		1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 0.58951544761657715 
		1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.081615157425403595 0.11686163395643234 1 1 1 0.0671878382563591 1 
		1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99666392803192139 -0.9931480884552002 
		0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 0 
		0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "ADEA9D59-3C48-94C1-488F-0FBE54E84951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559 95 0.039698519567928137 96 0.039698519567928137
		 97 0.10297209803405738 98 0.34526298699047575 99 1 100 1 101 1 105 1 110 1 119 1
		 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091 138 0.54326474572740091
		 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923 149 1.0726223549835923
		 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01 155 0.010000000000000009
		 156 0.010000000000000009 157 0.086568227990319879 159 1 163 1 166 1 166.005 1 173 0.93173787822899534
		 174 0.93173787822899534 175 0.93173787822899534 176 0.93173787822899534 177 0.93173787822899534
		 177.005 0.93173787822899534 179 0.93173787822899534 183 0.93173787822899534 184 0.96586930529878456
		 185 1 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 0.69869774580001831 1 1 0.081615447998046875 
		0.11686204373836517 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0.71541702747344971 0 0 -0.99666398763656616 
		-0.99314814805984497 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 0.081615440547466278 
		0.11686203628778458 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 -0.99666392803192139 
		-0.9931480884552002 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "004D2B69-CF4D-9D05-297F-8DBEB30136E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559 95 0.039698519567928137 96 0.039698519567928137
		 97 0.10297209803405738 98 0.34526298699047575 99 1 100 1 101 1 105 1 110 1 119 1
		 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091 138 0.54326474572740091
		 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923 149 1.0726223549835923
		 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01 155 0.010000000000000009
		 156 0.010000000000000009 157 0.086568227990319879 159 1 163 1 166 1 166.005 1 173 0.93173787822899534
		 174 0.93173787822899534 175 0.93173787822899534 176 0.93173787822899534 177 0.93173787822899534
		 177.005 0.93173787822899534 179 0.93173787822899534 183 0.93173787822899534 184 0.96586930529878456
		 185 1 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 0.69869774580001831 1 1 0.081615447998046875 
		0.11686204373836517 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0.71541702747344971 0 0 -0.99666398763656616 
		-0.99314814805984497 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 0.081615440547466278 
		0.11686203628778458 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 -0.99666392803192139 
		-0.9931480884552002 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "950B4FBA-654D-80C5-AA8A-2BAA9AF99FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559 95 0.039698519567928137 96 0.039698519567928137
		 97 0.10297209803405738 98 0.34526298699047575 99 1 100 1 101 1 105 1 110 1 119 1
		 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091 138 0.54326474572740091
		 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923 149 1.0726223549835923
		 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01 155 0.010000000000000009
		 156 0.010000000000000009 157 0.086568227990319879 159 1 163 1 166 1 166.005 1 173 0.93173787822899534
		 174 0.93173787822899534 175 0.93173787822899534 176 0.93173787822899534 177 0.93173787822899534
		 177.005 0.93173787822899534 179 0.93173787822899534 183 0.93173787822899534 184 0.96586930529878456
		 185 1 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 0.69869774580001831 1 1 0.081615447998046875 
		0.11686204373836517 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0.71541702747344971 0 0 -0.99666398763656616 
		-0.99314814805984497 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 0.081615440547466278 
		0.11686203628778458 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 -0.99666392803192139 
		-0.9931480884552002 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1727402F-3E49-6500-CE54-4180BDED2112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 0.59076508672579409 29 0.54326474572740091
		 32 0.54326474572740091 35 1.0726223549835923 37 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 53 1.0726223549835923 54 0.38404263116725235 56 0.010000000000000009
		 57 0.010000000000000009 58 0.33077304994089274 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.60626445462153467 94 0.18588405647850559 95 0.039698519567928137 96 0.039698519567928137
		 97 0.10297209803405738 98 0.34526298699047575 99 1 100 1 101 1 105 1 110 1 119 1
		 120 1 123 1 130 0.59076508672579409 133 0.54326474572740091 138 0.54326474572740091
		 142 1.0221319991298645 144 1.0726223549835923 145 1.0726223549835923 149 1.0726223549835923
		 149.005 1.0726223549835923 151 1.0726223549835923 154 0.01 155 0.010000000000000009
		 156 0.010000000000000009 157 0.086568227990319879 159 1 163 1 166 1 166.005 1 173 0.93173787822899534
		 174 0.93173787822899534 175 0.93173787822899534 176 0.93173787822899534 177 0.93173787822899534
		 177.005 0.93173787822899534 179 0.93173787822899534 183 0.93173787822899534 184 0.96586930529878456
		 185 1 190 1 191 1 192 1 193 1 194 0.60626445462153467 195 0.18588405647850559 196 0.039698519567928137
		 197 0.039698519567928137 198 0.01 199 0.67340879120879116 200 1 201 1 202 1 203 1
		 205 1;
	setAttr -s 88 ".kit[27:87]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 88 ".kot[5:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[27:87]"  1 1 0.69869774580001831 1 1 0.081615447998046875 
		0.11686204373836517 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283891558647156 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".kiy[27:87]"  0 0 0.71541702747344971 0 0 -0.99666398763656616 
		-0.99314814805984497 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527092456817627 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
	setAttr -s 88 ".kox[5:87]"  1 0.85343074798583984 1 1 1 1 1 1 1 0.093692861497402191 
		1 1 0.10049872845411301 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 0.081615440547466278 
		0.11686203628778458 1 1 0.21316094696521759 0.074115030467510223 1 1 1 1 1 1 1 1 
		0.58951544761657715 1 1 0.40283888578414917 1 1 1 1 1 1 1 1 0.14360953867435455 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.081615157425403595 0.11686163395643234 
		1 1 1 0.0671878382563591 1 1 1 1 1;
	setAttr -s 88 ".koy[5:87]"  0 -0.52120620012283325 0 0 0 0 0 0 0 -0.9956011176109314 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 -0.99666392803192139 
		-0.9931480884552002 0 0 0.9770171046257019 0.99724972248077393 0 0 0 0 0 0 0 0 -0.80775707960128784 
		0 0 0.91527086496353149 0 0 0 0 0 0 0 0 0.98963445425033569 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71541821956634521 0 0 0 0 0 -0.99666398763656616 -0.99314826726913452 0 0 0 0.99774032831192017 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CF423E5F-0243-3D61-5280-77A8F0E3C96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1.4843502584215571 37 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 53 1.4843502584215571 54 0.85313145868174844 55 0.41619720967847518
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822 95 0.011509270905982194 96 0.011509270905982194
		 97 1.2003354748702568 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385
		 133 1.0745859449490154 138 1.0745859449490154 142 1.4471876928932823 144 1.4843502584215571
		 145 1.4843502584215571 149 1.4843502584215571 149.005 1.4843502584215571 151 1.4843502584215571
		 154 1.0269839021943872 155 0.010000000000000009 156 0.010000000000000009 157 0.62129636139094624
		 159 1 163 1 166 1 166.005 1 173 0.93173787822899534 174 0.93173787822899534 175 0.93173787822899534
		 176 0.93173787822899534 177 0.93173787822899534 177.005 0.93173787822899534 179 0.93173787822899534
		 183 0.93173787822899534 184 0.96586930529878456 185 1 190 1 191 1 192 1 193 1 194 0.84146244630365996
		 195 0.72731707309723848 196 0.011509270905982194 197 0.011509270905982194 198 1.2044339880644568
		 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 0.69869774580001831 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97586870193481445 1 1 0.51321852207183838 1 1 1 1 1 0.090067669749259949 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0.71541702747344971 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21835815906524658 0 0 0.8582579493522644 0 0 0 0 0 -0.99593567848205566 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.06229187548160553 
		0.078824356198310852 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.97586864233016968 1 1 0.51321858167648315 1 1 1 1 1 0.090067669749259949 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.99805796146392822 
		-0.99688857793807983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.21835815906524658 0 0 0.85825800895690918 0 0 0 0 0 -0.99593567848205566 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "96A2717D-2A47-1BDE-7D37-04A118996141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000004
		 8 1.0000000000000004 12 1.0000000000000004 22 1.0668290271599385 29 1.0745859449490154
		 32 1.0745859449490154 35 1.4843502584215571 37 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 53 1.4843502584215571 54 0.85313145868174844 55 0.41619720967847518
		 56 0.010000000000000009 57 0.010000000000000009 58 1 60 1 62 1 63 1 64 0.93173787822899534
		 65 0.93173787822899534 66 0.93173787822899534 67 0.93173787822899534 68 0.93173787822899534
		 71 0.93173787822899534 73 0.93173787822899534 78 0.93173787822899534 79 0.96586930529878456
		 80 1 92 1 93 0.84146244630365996 94 1.0653041462134822 95 0.019542725013067197 96 0.019542725013067197
		 97 1.2003354748702568 98 1 99 1 100 1 101 1 105 1 110 1 119 1 120 1 123 1 130 1.0668290271599385
		 133 1.0745859449490154 138 1.0745859449490154 142 1.4471876928932823 144 1.4843502584215571
		 145 1.4843502584215571 149 1.4843502584215571 149.005 1.4843502584215571 151 1.4843502584215571
		 154 1.0269839021943872 155 0.010000000000000009 156 0.010000000000000009 157 0.62129636139094624
		 159 1 163 1 166 1 166.005 1 173 0.93173787822899534 174 0.93173787822899534 175 0.93173787822899534
		 176 0.93173787822899534 177 0.93173787822899534 177.005 0.93173787822899534 179 0.93173787822899534
		 183 0.93173787822899534 184 0.96586930529878456 185 1 190 1 191 1 192 1 193 1 194 0.84146244630365996
		 195 0.72731707309723848 196 0.019542725013067197 197 0.019542725013067197 198 1.2044339880644568
		 199 1 200 1 201 1 202 1 203 1 205 1;
	setAttr -s 89 ".kit[28:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 89 ".kot[5:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[28:88]"  1 1 0.69869774580001831 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97586870193481445 1 1 0.51321852207183838 1 1 1 1 1 0.090067669749259949 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[28:88]"  0 0 0.71541702747344971 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21835815906524658 0 0 0.8582579493522644 0 0 0 0 0 -0.99593567848205566 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[5:88]"  1 0.99506354331970215 1 1 1 1 1 1 1 0.06229187548160553 
		0.078824356198310852 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69869774580001831 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.97586864233016968 1 1 0.51321858167648315 1 1 1 1 1 0.090067669749259949 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 0.69869643449783325 1 1 1 1 1 0.23748931288719177 
		0.09688374400138855 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[5:88]"  0 0.099239498376846313 0 0 0 0 0 0 0 -0.99805796146392822 
		-0.99688857793807983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71541696786880493 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.21835815906524658 0 0 0.85825800895690918 0 0 0 0 0 -0.99593567848205566 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0.71541821956634521 0 0 0 0 0 -0.97139012813568115 
		-0.99529570341110229 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "94EFAAD7-A04C-4256-7F49-75BE71722B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C09D75C1-FB4B-E2CE-4DC8-0D898F0BB21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "03673375-8142-F9B3-1760-E7903EE56B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A9A9445B-2741-75F1-8498-4FA041D7A84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  10 0 15 0 25 0 27 0 32 0 35 0 43 0 62 0
		 65 0 85 0 91 0 110 0 119 0 120 0 124 0 133 0 135 0 163 0 168 0 171 0 187 0 193 0
		 204 0;
	setAttr -s 23 ".kit[7:22]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "941C3F33-9B4F-BD7C-28DF-54A5E72F87F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  10 0 15 0 25 14.570515352342255 27 14.570515352342255
		 35 -2.0022944599217345 43 -2.0022944599217345 51 -6.2672934651259293 55 -7.2187434418713572
		 60 -2.0140806905055113 65 -1.8863706040344876 85 -1.8863706040344876 91 -5.6615255385811007
		 110 -5.6615255385811007 119 0 120 0 124 0 133 13.02036561010754 135 13.02036561010754
		 145 3.1657806077326622 154 2.0447745070178964 159 9.3714397066760391 163 3.5466998414575768
		 168 8.8154565050622757 171 9.6983831851742011 187 9.6983831851742011 193 5.0403015705156697
		 204 5.0403015705156697;
	setAttr -s 27 ".kit[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[9:26]"  1 1 1 1 1 1 1 1 1 0.088852666318416595 
		1 1 1 0.043307855725288391 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 -0.99604475498199463 
		0 0 0 0.99906176328659058 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 0.076456084847450256 1 0.39890399575233459 
		1 1 1 1 1 1 1 1 1 0.088852666318416595 1 1 1 0.043307855725288391 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 -0.99707293510437012 0 0.91699272394180298 
		0 0 0 0 0 0 0 0 0 -0.99604475498199463 0 0 0 0.9990617036819458 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "6CC3B92B-4143-76AE-8C08-F485478B0775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  10 0 15 0 25 0 27 0 32 0 35 0 43 0 62 0
		 65 0 85 0 91 0 110 0 119 0 120 0 124 0 133 0 135 0 163 0 168 0 171 0 187 0 193 0
		 204 0;
	setAttr -s 23 ".kit[7:22]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4568FD72-1C41-0FC5-005F-149DBF5A78A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E892AF90-E640-25E5-B154-0A847F7665C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "02A21CD6-5940-6E6A-1E84-D0B5E0F1D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D66DE9BF-B64A-2D1D-378C-53978A25EBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  13 0 15 5.1846504164489691 17 7.1463400711536069
		 25 7.1463400711536069 36 -20.223265129045622 39 -21.780182526036679 42 -21.780182526036679
		 47 -24.953328753010428 51 -15.11594775181447 55 -14.494728458186556 58 -25.929593288689027
		 61 -27.593806789623979 65 -27.593806789623979 95 -27.593806789623979 101 -2.2739777286560527
		 110 -2.2739777286560527 119 -2.2739777286560527 120 -2.2739777286560527 123 -2.2739777286560527
		 126 9.6541260434112708 129 11.615815698115917 133 11.615815698115917 138 8.0348317799012516
		 143 -11.656770360426712 146 -13.213687757417764 148 -13.213687757417764 149 -13.213687757417764
		 152 -6.5494529831955752 155 -5.9282336895676648 158 -17.363098520070125 163 -19.027312021005091
		 166 -19.027312021005091 183 -19.027312021005091 187 -19.027312021005091 192 -19.027312021005091
		 193 -19.027312021005091 194 -19.027312021005091 195 -19.027312021005091 200 -2.2739777286560527
		 204 -2.2739777286560527;
	setAttr -s 40 ".kit[11:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[11:39]"  1 1 1 1 1 1 1 1 0.69757926464080811 1 1 
		0.66436374187469482 0.77508842945098877 1 1 1 0.95095860958099365 1 0.8861885666847229 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[11:39]"  0 0 0 0 0 0 0 0 0.7165076732635498 0 0 
		-0.74740946292877197 -0.63185268640518188 0 0 0 0.30931827425956726 0 -0.46332472562789917 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 0.73028236627578735 1 1 0.77508842945098877 
		1 1 1 0.97150915861129761 1 0.75392764806747437 1 1 1 1 1 1 1 1 0.69757926464080811 
		1 1 0.66436368227005005 0.77508842945098877 1 1 1 0.95095860958099365 1 0.88618862628936768 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0.68314540386199951 0 0 -0.63185274600982666 
		0 0 0 0.23700185120105743 0 -0.65695738792419434 0 0 0 0 0 0 0 0 0.7165076732635498 
		0 0 -0.74740934371948242 -0.63185274600982666 0 0 0 0.30931827425956726 0 -0.46332472562789917 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5B816C00-8B4D-4CDE-58FA-38AF1946FB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B6C3D188-8140-5B46-B6A6-0F822D91DE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "851CEA26-6A46-4480-5C36-8984FEA2AAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A34CF3D1-7744-25AA-6896-97A55DAEA68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 0 15 0 19 0 32 0 37 0 45 -2.4752769708092059
		 56 -55.5 59 -48.107908526622907 61 -48.107908526622907 66 -55.5 88 -55.5 94 0 110 0
		 119 0 120 0 124 0 129 0 140 0 145 0 150 -2.4752769708092059 159 -55.5 164 -49 168 -55.5
		 191 -55.5 197 0 204 0;
	setAttr -s 26 ".kit[9:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 18;
	setAttr -s 26 ".kix[9:25]"  1 1 1 1 1 1 1 1 1 1 0.78940802812576294 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 0 0 0 0 0 0 0 0 -0.61386889219284058 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 0.89940029382705688 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.78940802812576294 1 1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 -0.43712607026100159 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.61386889219284058 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "6AAC6B79-4A47-9846-4A1E-98AE65F4111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 0 15 0 19 0 24 0 32 0 37 0 41 0 65 0
		 85 0 92 0 97 0 110 0 119 0 120 0 124 0 129 0 132 0 140 0 145 0 147 0 166 0 183 0
		 187 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8EEA8860-2945-99A3-D020-CD9F49E2C414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 0 15 0 19 0 24 0 32 0 37 0 41 0 65 0
		 85 0 92 0 97 0 110 0 119 0 120 0 124 0 129 0 132 0 140 0 145 0 147 0 166 0 183 0
		 187 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "661E59BF-F547-5536-C55C-06AE8CC6E388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  10 0 15 0 19 0 24 0 32 0 37 0 41 0 65 0
		 85 0 92 0 97 0 110 0 119 0 120 0 124 0 129 0 132 0 140 0 145 0 147 0 166 0 183 0
		 187 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 34 ".kit[6:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "6FB3ABC9-294D-705E-8574-238900E7F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "17CC9D02-5D44-1E61-49CE-D0B595241CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 166 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "ABA688BB-9B4F-FDAA-9610-68B93CF4D377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 165 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "11BF1D08-7743-1F6B-3DB5-0BA12FA7A5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 88.868753259729189 15 88.868753259729189
		 19 88.868753259729189 32 88.868753259729189 37 88.868753259729189 41 88.868753259729189
		 65 88.868753259729189 85 88.868753259729189 92 88.868753259729189 97 88.868753259729189
		 110 88.868753259729189 119 88.868753259729189 120 88.868753259729189 124 88.868753259729189
		 129 88.868753259729189 140 88.868753259729189 145 88.868753259729189 147 88.868753259729189
		 165 88.868753259729189 183 88.868753259729189 187 88.868753259729189 192 88.868753259729189
		 193 88.868753259729189 194 88.868753259729189 195 88.868753259729189 196 88.868753259729189
		 197 88.868753259729189 198 88.868753259729189 199 88.868753259729189 199.5 88.868753259729189
		 200.4 88.868753259729189 204 88.868753259729189;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "28BD2FB2-CA4B-1B98-AD88-C8B974226B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 165 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "39ABAE3A-344B-ABF1-15A0-0088AEEEC491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  10 0 15 0 19 0 32 0 37 0 41 0 65 0 85 0
		 92 0 97 0 110 0 119 0 120 0 124 0 129 0 140 0 145 0 147 0 165 0 183 0 187 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 199.5 0 200.4 0 204 0;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[1:31]"  5 5 5 5 5 18 18 18 
		18 18 18 18 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FD38DB9D-BF40-0626-8E5E-D9AABC45EEBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 25 37 185 96 36 125 25 157 185 216 36;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "8239EC1A-614B-8217-9B3D-C59E5ACF80BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 100 49 100 94 100 125 100 155 100 195 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E1CBBF38-604D-C0B9-B70B-398BF325E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 100 49 100 94 100 125 100 155 100 195 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "6F1332B7-6046-ABBF-7D94-ECBAA2B7ED5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 1 49 1 94 1 125 1 155 1 195 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B1D9476A-6446-4DCC-F1A6-B992E760678F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 26 37 207 96 28 125 26 157 207 216 28;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "904F78BB-2543-D8DA-5805-FE8B32320CFB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  10 26 58 206 96 28 125 26 149 206 199 28;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "50F6D912-6847-C062-BF6F-E0A3053D2336";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "402C11E2-FC40-6303-8BB2-CEB4BC4E63B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "0DE4AADB-1D44-D5CA-C76D-7FB12BD9E843";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A531EEF8-5E49-E4DF-159B-FF8C0AB0D77F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "05B84AF4-004E-6C8C-559D-B194F083BAC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "4C38A534-144B-8093-F849-0F80574062AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1F0D1D0D-A744-3678-6036-5DA4E7862EAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "993B72E1-AD40-0058-E59B-859DDF27D5C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "1D4B82A7-6B47-7C69-6D29-76B747157242";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "619783DA-9248-EC1D-71D4-6398375CBE32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A33043C8-8646-8450-608F-938EFE9A2CF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "BFDE0C08-FC43-01F1-E762-63BDA41062F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2524CF1D-8549-CE2D-3358-8BB0A9BB316E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "16FA5ADA-E345-9966-F595-049EEAC06CD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "28A5D66F-7045-BD60-744F-FDAD15205206";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "605AF4D9-1E46-AC63-A9BA-40BC95E52DD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C7287C2A-8A47-5843-8AED-359B63694E64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2361FBBF-4048-352D-35A6-C7A6DE776933";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7C55D9BB-D04D-DBB7-8DC5-7DAF574C6D86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6AF14C70-FE45-9DAA-82F6-8599F6E1A436";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F3927FE0-4B4B-413E-133F-508F6F11F6D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "F17309A9-1746-920D-E657-C6B7820DE3D3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "594C2040-9145-BB6A-0FD2-AFAF53265700";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "DB86D432-DE4B-8E50-2254-9E833D16D407";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "39CE0721-4A48-AB4F-BC1D-FA9045DD6835";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "7D18A2BD-7544-C2FC-E0DB-F790354FBEAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "DFDBD978-F44B-E057-C1BF-5E81B659CF47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "548F9F66-E74F-E021-9E8C-DBBC120AB358";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "344D3144-8D43-A02A-2AD5-A7B3DE9CF809";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 1 57 1 58 0 59 0
		 60 0 61 1 62 1 63 0 64 0 65 0 66 1 67 1 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 1
		 160 1 161 0 162 0 163 0 164 1 165 1 166 0 167 0 168 0 169 1 170 1 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D8E3806F-AC45-4A70-8C6C-A0AE9AE916D7";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0.7 57 0.7 58 0
		 59 0 60 0 61 0.7 62 0.7 63 0 64 0 65 0 66 0.7 67 0.7 68 0 69 0 75 0 105 0 151 0 157 0
		 158 0 159 0.7 160 0.7 161 0 162 0 163 0 164 0.7 165 0.7 166 0 167 0 168 0 169 0.7
		 170 0.7 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DD08D665-4644-1A27-367E-1395644E707A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "35791642-474D-A593-07D1-7FB431D139FE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 1 57 1 58 0 59 0
		 60 0 61 1 62 1 63 0 64 0 65 0 66 1 67 1 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 1
		 160 1 161 0 162 0 163 0 164 1 165 1 166 0 167 0 168 0 169 1 170 1 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "880BC110-394B-7447-9053-2E9D7B5A9F9D";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0.7 57 0.7 58 0
		 59 0 60 0 61 0.7 62 0.7 63 0 64 0 65 0 66 0.7 67 0.7 68 0 69 0 75 0 105 0 151 0 157 0
		 158 0 159 0.7 160 0.7 161 0 162 0 163 0 164 0.7 165 0.7 166 0 167 0 168 0 169 0.7
		 170 0.7 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9DB23ACB-D143-EB7A-8C2E-A58BE73208DE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C8028E1A-8840-31DB-BEF4-939A91BB0FE9";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 1 57 1 58 0 59 0
		 60 0 61 1 62 1 63 0 64 0 65 0 66 1 67 1 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 1
		 160 1 161 0 162 0 163 0 164 1 165 1 166 0 167 0 168 0 169 1 170 1 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "76C61A29-7F4F-2922-9893-0695CC148C98";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0.7 57 0.7 58 0
		 59 0 60 0 61 0.7 62 0.7 63 0 64 0 65 0 66 0.7 67 0.7 68 0 69 0 75 0 105 0 151 0 157 0
		 158 0 159 0.7 160 0.7 161 0 162 0 163 0 164 0.7 165 0.7 166 0 167 0 168 0 169 0.7
		 170 0.7 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "05E713EB-9047-B97E-CA04-5AA282B8F656";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "91590543-0348-62FC-A9B1-47BFAD904DCA";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "F76D39D0-EB4B-E974-86C1-E4AAB09AFE38";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  -37 0 48 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 75 0 105 0 151 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 178 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 38 ".kix[4:37]"  0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 1 1.5333333015441895 0.19999980926513672 0.033333778381347656 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000004768371582;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[20:37]"  0.19999992847442627 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20000028610229492;
	setAttr -s 38 ".koy[20:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "4F7A16D2-744A-D2A9-4932-A4A373B84796";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B303968B-664B-33B8-B77F-FBBFF72CD413";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BED9338B-794B-6370-4E2D-A596D987E5A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "67DAACB1-ED43-A7B7-401C-D79F907317B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D9AF98D7-914E-FAAC-DBC0-5DBBC41B3F42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "92407B9B-E041-5673-BE7E-A0A5B2594E2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "72BCEE03-F841-AD75-5DE7-259D77839C11";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "03D460DA-B343-80BC-7A80-2AB9691AEA3E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E5075E95-AF45-570B-ABC4-BB98F49D678C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F1AEBF1F-FF4E-C9DE-014A-C3B6FC9236DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BA908DDF-AE49-807F-B8AE-6E81D13798F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4E071506-7641-40B9-DAF4-0F939937143E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7706C180-3A47-AF12-593E-76973A1754F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "AEC93236-7F4D-FE51-9E45-C2BAF91B1131";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "27BBD11F-6E42-4C1B-1265-DEB2EC42FA4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "7397EEDA-5446-0512-EE62-F8A4FD4B9104";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A078D109-A148-5B22-C5D9-378D049A7AD9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "EF509B53-AB45-4443-2C18-8EA470C53310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 58 58 253 96 40 125 35 155 253 196 40;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1142C76-AF4D-E4FE-BBBF-D5B5AB442826";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 298\n                -height 796\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 298\n            -height 796\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 809\n                -height 712\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 809\n            -height 712\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.795\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.795\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 90 -ps 2 50 90 -ps 3 100 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.795\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.795\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "7CE791C4-5C45-CF36-E0C0-3880FA827CCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 100 49 416 94 77 125 65 155 416 195 77;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 195;
	setAttr -av ".unw" 195;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
connectAttr "x_geo_lyr.di" "xRN.phl[112]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "xRN.phl[119]" "xRN.phl[120]";
connectAttr "xRN.phl[121]" "xRN.phl[122]";
connectAttr "xRN.phl[123]" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "xRN.phl[126]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "xRN.phl[129]" "xRN.phl[130]";
connectAttr "xRN.phl[131]" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "xRN.phl[134]";
connectAttr "xRN.phl[135]" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
connectAttr "xRN.phl[141]" "xRN.phl[142]";
connectAttr "xRN.phl[143]" "xRN.phl[144]";
connectAttr "xRN.phl[145]" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "data_node_Lights.o" "xRN.phl[219]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[220]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[221]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[222]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[223]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[224]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[225]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[226]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[227]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[228]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[229]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[230]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[231]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[232]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[233]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[234]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[235]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[236]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[237]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[238]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[239]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[240]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[241]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[242]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[243]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[244]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[245]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[246]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[247]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[249]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[250]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[251]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[252]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[253]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[254]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[256]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[257]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[258]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[259]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[260]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[261]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[262]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[263]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[264]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[265]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[266]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[267]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[268]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[269]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[270]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[271]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[272]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[273]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[274]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[275]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[276]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[277]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[278]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[279]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[280]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[281]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[282]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[283]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[284]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[285]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[286]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[287]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[288]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[291]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[292]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[293]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[294]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[295]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[296]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[297]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[298]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[299]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[301]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[302]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[303]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[305]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[306]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[307]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[308]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[309]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[310]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[311]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[312]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[313]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[314]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[315]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[316]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[317]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[318]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[319]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[320]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[321]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[322]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[323]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[324]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[325]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[326]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[327]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[328]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[329]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[330]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[331]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[332]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[333]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[334]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[335]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[336]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[337]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[338]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[339]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[340]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[341]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[342]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[343]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[344]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[345]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[346]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[347]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[349]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_rtpkeepaway_askforgame_01.ma
