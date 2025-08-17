//Maya ASCII 2018ff07 scene
//Name: VS_speedTap_driving.ma
//Last modified: Wed, Apr 18, 2018 03:28:41 PM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "5E10F216-AA45-7822-3CCC-3FBE567385DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.634538001087165 6.6768451588528519 8.2135687877913774 ;
	setAttr ".r" -type "double3" -5.1383527296026053 -71.80000000000031 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.7338883833407444e-15 -1.117782891448684e-15 1.2572242367809542e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "256B3ED0-8640-67F8-7E50-819BA0C5A6A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.609557665426912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1516277225033118 2.9556057917523626 2.170459902750224 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23CD948E-CA46-14FC-0523-648E12E113B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DA28F4D-D14A-9617-5F8F-EBB04FC9291F";
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
	rename -uid "6C5A3DA7-B84A-0A96-691F-B4BCC7286218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E2F99E4-DF4F-5803-BC06-35A5F0D0FE3B";
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
	rename -uid "D67F0E07-3947-7B9D-2E2F-47A90A673038";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96FFB318-1E4E-AAE7-44E7-C7818D7DC2B1";
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
	rename -uid "B9E5B6A7-E447-80B0-46FA-1B8E30C22E4E";
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
	rename -uid "3FAC8261-0F43-4BF5-6E94-998DE5AAF43C";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "89B84FE9-874C-5BF2-96F5-5FA0034B01A1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "24A25050-F846-A408-9C02-DE8754CF1604";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C375C719-BD4E-5FB6-33BA-5EBA95E6EE18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FAB8528F-514C-8E77-5A28-F58D8196B0AE";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "385A9905-434D-B67D-804E-22BD7A31CE16";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AA34ABF1-1F48-7329-A7DE-33BCD15427D5";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_startdriving_01";
	setAttr ".ac[0].ace" 30;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_drivingloop_01";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 85;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_drivingloop_02";
	setAttr ".ac[2].acs" 100;
	setAttr ".ac[2].ace" 174;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_enddriving_01";
	setAttr ".ac[3].acs" 200;
	setAttr ".ac[3].ace" 220;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3304909B-9F4F-CB3E-D1A9-DE85FE806CCF";
	setAttr -s 158 ".phl";
	setAttr ".phl[127]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 5
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[19]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 262
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.1124451102430859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[129]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[158]" "xRN.placeHolderList[159]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[160]" "xRN.placeHolderList[161]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[162]" "xRN.placeHolderList[163]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[164]" "xRN.placeHolderList[165]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[166]" "xRN.placeHolderList[167]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[283]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E91D375A-C144-ED8D-7682-5DBF89994D2C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA2A178F-1841-B42A-3994-139D5247B359";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 220 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C2FB185C-324D-7190-00F3-7EA84D1EC48D";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.6058999967341826 2 0.7446232029576314
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3B818A95-8546-D779-460C-A59F034269F2";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1.1807451929104045 2 1.1171228826789195
		 5 0.54863305714059829 7 0.84477487697033338 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "003AD9A3-9545-45E3-5A71-DDA09F765B2C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 0 46 0
		 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 0 150 0 158 0
		 159 0 160 0 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8087B93F-1943-D84F-CE43-B7B8FF5C1404";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 0 46 0
		 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 0 150 0 158 0
		 159 0 160 0 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "438491A0-F84E-7222-10EF-A08790F10EC7";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 7 1 40 1 40.005 1 41 1 42 1 46 1
		 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1 150 1 158 1
		 159 1 160 1 162 1 173 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1 216 1 220 1;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7FD68B21-EF46-74BE-3E1F-F5B4CD02D997";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 0 46 0
		 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 0 150 0 158 0
		 159 0 160 0 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "793EE462-1443-10F1-231C-9FB347071FCF";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 0 46 0
		 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 0 150 0 158 0
		 159 0 160 0 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1456071E-FC4D-5E2C-3C54-879B4F3BE55C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 7 1 40 1 40.005 1 41 1 42 1 46 1
		 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1 150 1 158 1
		 159 1 160 1 162 1 173 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1 216 1 220 1;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3234E150-DF4C-5DEE-07FA-28811FA9B22A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 0.059850435940827756
		 46 0.073889431002244543 54 0.073889431002244543 55 0.013503045051435535 56 0.0001016906555539529
		 58 -0.0065209950310096201 69 -0.0065209950310096201 70 0 85 0 100 0 120 0 130 0 144 0
		 145 0 146 0.03180697047124717 150 0.039267866859803914 158 0.039267866859803914 159 0.0030564396928641473
		 160 -0.0033533855177125186 162 -0.0065209950310096201 173 -0.0065209950310096201
		 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[1:36]"  1 18 1 1 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes no no no no yes yes 
		yes yes yes yes no no no yes no no no no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666665077209473 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.36666667461395264 0.03333282470703125 0.20000004768371582 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.033333301544189453 0.13333511352539062 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0.010529236868023872 0 0 -0.036893937736749649 
		-0.0066746799275279045 0 0 0 0 0 0 0 0 0 0.0055956724099814892 0 0 -0.019229475408792496 
		-0.0031924783252179623 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.36666667461395264 0.033333301544189453 
		0.5 0.20000004768371582 0.66666412353515625 0.33333206176757812 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0.042116984724998474 0 0 -0.036893803626298904 
		-0.013349359855055809 0 0 0 0 0 0 0 0 0 0.022382689639925957 0 0 -0.019229475408792496 
		-0.0063849566504359245 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8782047A-044D-26FD-95EC-4EB023CEBE78";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.082879646239794796 2 -0.053706009696344495
		 5 0 7 0 12 0 40 0 70 0 85 0 100 0 145 0 146 0 150 0 158 0 159 0 160 0 162 0 174 0
		 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 1 1 1 9 
		1 1 1 1 1 9 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 5 3 1 5 5 
		5 5 5 5 5 5 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 26 ".kwl[5:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[2:25]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 0.93333339691162109 0.99999988079071045 0.20000004768371582 0.5 
		1.5000002384185791 1.5333335399627686 0.13333320617675781 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 2.4666669368743896 0.86666631698608398 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0 0.5 0.20000004768371582 0 0 0 0 0 0 0 0 0.86666631698608398 
		0.033333331346511841 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666650772094727 0.15594577789306641 0.082890987396240234 
		0.16666746139526367;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E2579C36-C740-19F7-E7CB-019ADD445454";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 7 0 40 0 70 0 85 0 100 0 145 0 146 0
		 150 0 158 0 159 0 160 0 162 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0
		 220 0;
	setAttr -s 24 ".kit[0:23]"  18 1 18 18 1 1 1 9 
		1 1 1 1 1 9 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 5 3 1 5 5 
		5 5 5 5 5 5 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[3:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.1666666567325592 
		1.1000000238418579 0.99999988079071045 0.20000004768371582 0.5 1.5000002384185791 
		1.5333335399627686 0.13333320617675781 0.26666688919067383 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 2.4666669368743896 0.86666631698608398 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.20000004768371582 0 0 0 0 0 0 0 0 0.86666631698608398 
		0.033333331346511841 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666650772094727 0.15594577789306641 0.082890987396240234 
		0.16666746139526367;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "16992C34-D94E-1C31-44A6-69B0E01F6FF3";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 7 1 40 1 70 1 85 1 100 1 145 1 146 1
		 150 1 158 1 159 1 160 1 162 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1 216 1
		 220 1;
	setAttr -s 24 ".kit[0:23]"  18 1 18 18 1 1 1 9 
		1 1 1 1 1 9 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 5 3 1 5 5 
		5 5 5 5 5 5 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[3:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[1:23]"  0.066666670143604279 0.1666666567325592 
		1.1000000238418579 0.99999988079071045 0.20000004768371582 0.5 1.5000002384185791 
		1.5333335399627686 0.13333320617675781 0.26666688919067383 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 2.4666669368743896 0.86666631698608398 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.20000004768371582 0 0 0 0 0 0 0 0 0.86666631698608398 
		0.033333331346511841 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666650772094727 0.15594577789306641 0.082890987396240234 
		0.16666746139526367;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CAECFB7D-BD49-31BF-CF02-2DB5EBD28284";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.73990769796851708 2 0.83146019163218421
		 5 1 7 1 12 1 40 1 70 1 85 1 100 1 145 1 146 1 150 1 158 1 159 1 160 1 162 1 174 1
		 200 1 201 1 202 1 204 1 206 1 209 1 214 1 216 1 220 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 1 1 1 9 
		1 1 1 1 1 9 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 5 3 1 5 5 
		5 5 5 5 5 5 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 26 ".kwl[5:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[2:25]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 0.93333339691162109 0.99999988079071045 0.20000004768371582 0.5 
		1.5000002384185791 1.5333335399627686 0.13333320617675781 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 2.4666669368743896 0.86666631698608398 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0 0.5 0.20000004768371582 0 0 0 0 0 0 0 0 0.86666631698608398 
		0.033333331346511841 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666650772094727 0.15594577789306641 0.082890987396240234 
		0.16666746139526367;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BA4DB3CD-9A4F-5B06-4B2E-1089A0FC814F";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -0.024163444389080586 2 -0.015657911653029467
		 5 0 7 0 12 0 40 0 40.005 0 41 0 42 0.069070697943436205 46 0.085272471114732837 54 0.085272471114732837
		 55 0.023108844612414019 56 0.0076429436636371202 58 0 69 0 70 0 85 0 100 0 120 0
		 130 0 144 0 145 0 146 0.036706994951337425 150 0.045317280118696388 158 0.045317280118696388
		 159 0.011052886925329769 160 0.0036555956607828887 162 0 173 0 174 0 200 0 201 0
		 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes no no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666665077209473 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666688919067383 0.033333301544189453 0.033333301544189453 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0.012151318602263927 0 0 0 
		-0.010270596481859684 0 0 0 0 0 0 0 0 0 0.0064577138982713223 0 0 -0.020830841735005379 
		-0.0036842955742031336 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.033333420753479004 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.09999847412109375 0.033333301544189453 
		0.86666631698608398 0.033333331346511841 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666650772094727 0.15594577789306641 
		0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0.048605319112539291 0 0 -0.021318115293979645 
		-0.020541194826364517 0 0 0 0 0 0 0 0 0 0.025830855593085289 0 0 -0.020830841735005379 
		-0.0073685911484062672 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C95F2CF6-A545-5572-AA9C-3CA29F48415A";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 4.8489038659601558e-05
		 46 5.9863013862522681e-05 54 5.9863013862522681e-05 55 1.6222880224950052e-05 56 5.3655023114144517e-06
		 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 4.8489038659601558e-05 150 5.9863013862522681e-05
		 158 5.9863013862522681e-05 159 1.6222880224950052e-05 160 5.3655023114144517e-06
		 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666665077209473 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666688919067383 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.66666412353515625 0.33333206176757812 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 3.412192381802015e-05 0 0 -1.4965752598072868e-05 
		-1.4420337720366661e-05 0 0 0 0 0 0 0 0 0 3.412192381802015e-05 0 0 -1.4965752598072868e-05 
		-1.4420337720366661e-05 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "200A3D12-F541-9946-DB27-AB8C900C21C4";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 7 0 40 0 40.005 0 41 0 42 0 46 0
		 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 0 150 0 158 0
		 159 0 160 0 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "03FE62EF-C842-E83B-A4FE-18A315CF4178";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1.1301086921927141 2 1.0843104308657809
		 5 1 7 1 12 1 40 1 40.005 1 41 1.06 42 1.0209328397711017 46 1 54 1 55 1 56 1 58 1
		 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1.06 146 1.0209328397711017 150 1 158 1
		 159 1 160 1 162 1 173 1 174 1 200 1 201 1.0000127004027468 202 1.0000968386161448
		 204 1.0003899097525148 206 1.000700990682343 209 1.0009803807356974 214 1.0009803807356974
		 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes yes no no yes yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.042469024658203125 0.0296630859375 0.0333251953125 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.042469024658203125 0.0296630859375 0.0333251953125 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 -0.011999991722404957 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.012000000104308128 0 0 0 0 0 0 0 0 3.8101206882856786e-05 
		0.00012573585263453424 0.00030207712552510202 0.00023618839622940868 0 0 -0.00078775471774861217 
		0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.01849365234375 0.0340576171875 0.0666656494140625 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.01849365234375 0.0340576171875 0.0666656494140625 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 -0.04800000786781311 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.048000000417232513 0 0 0 0 0 0 0 0 3.8101206882856786e-05 
		0.0002514735097065568 0.00030207494273781776 0.00035428258706815541 0 0 -0.00022254401119425893 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "30F7463B-2C48-3981-99F2-7B958CAB394C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 7 1 40 1 40.005 1 41 1 42 0.99580287722131888
		 46 0.99481836666536705 54 0.99481836666536705 55 1.0519749464622932 56 1.0307622439256294
		 58 1.0252106313945788 69 1.0252106313945788 70 1 85 1 100 1 120 1 130 1 144 1 145 1
		 146 0.99580287722131888 150 0.99481836666536705 158 0.99481836666536705 159 1.0519749464622932
		 160 1.0307622439256294 162 1.0252106313945788 173 1.0252106313945788 174 1 200 1
		 201 1.0000127004027468 202 1.0000968386161448 204 1.0003899097525148 206 1.000700990682343
		 209 1.0009803807356974 214 1.0009803807356974 216 1 220 1;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		18 1 18 1 18 18 1 1 1 1 1 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes no yes yes yes 
		yes yes yes yes yes no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666665077209473 0.0666656494140625 0.033333301544189453 0.0401458740234375 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666688919067383 0.0666656494140625 0.033333301544189453 0.0401458740234375 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 -0.00073838228126987815 0 0 0 
		-0.0083274189382791519 0 0 0 0 0 0 0 0 0 -0.0007383829215541482 0 0 0 -0.0083274189382791519 
		0 0 0 0 3.8101206882856786e-05 0.00012573585263453424 0.00030207712552510202 0.00023618839622940868 
		0 0 -0.00078775471774861217 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.013263702392578125 0.066666603088378906 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.66666412353515625 0.33333206176757812 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.013263702392578125 0.066666603088378906 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 -0.0029535316862165928 0 0 0.00030425252043642104 
		-0.016654837876558304 0 0 0 0 0 0 0 0 0 -0.0029535316862165928 0 0 0.00030425252043642104 
		-0.016654837876558304 0 0 0 0 3.8101206882856786e-05 0.0002514735097065568 0.00030207494273781776 
		0.00035428258706815541 0 0 -0.00022254401119425893 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7922322C-AA4E-EEBF-3ACB-F1953F46278B";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -0.082842305422684642 2 -0.053681812847337862
		 5 0 7 0 12 0 40 0 40.005 0 41 0 42 0 46 0 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0
		 120 0 130 0 144 0 145 0 146 0 150 0 158 0 159 0 160 0 162 0 173 0 174 0 200 0 201 0
		 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "64E40C33-1844-58CB-D90B-73AE7E73A3F5";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -33.120426074631716 2 -21.462035669949017
		 5 0 7 0 12 0 40 0 40.005 0 41 0 42 0 46 0 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0
		 120 0 130 0 144 0 145 0 146 0 150 0 158 0 159 0 160 0 162 0 173 0 174 0 200 0 201 0
		 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "12158EFE-DA40-1CBC-DCD3-62ADF83C95C1";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 7 1 40 1 40.005 1 41 1 42 1 46 1
		 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1 150 1 158 1
		 159 1 160 1 162 1 173 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1 216 1 220 1;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4E64B852-264F-C0CA-91E9-6C8CB9E41C34";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -0.074182299602865487 2 -0.04807012918758919
		 5 0 7 0 12 0 40 0 40.005 0 41 0 42 0 46 0 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0
		 120 0 130 0 144 0 145 0 146 0 150 0 158 0 159 0 160 0 162 0 173 0 174 0 200 0 201 0
		 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6E2F989E-A348-EA43-2B23-509A89E889C6";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -16.146016976727953 2 -10.462618793046156
		 5 0 7 0 12 0 40 0 40.005 0 41 0 42 0 46 0 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0
		 120 0 130 0 144 0 145 0 146 0 150 0 158 0 159 0 160 0 162 0 173 0 174 0 200 0 201 0
		 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B2C6E001-8B41-682D-4CB9-D7977D0D6111";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 2 1 7 1 40 1 40.005 1 41 1 42 1 46 1
		 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1 150 1 158 1
		 159 1 160 1 162 1 173 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1 216 1 220 1;
	setAttr -s 37 ".kit[0:36]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kwl[3:36]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 37 ".kix[1:36]"  0.066666670143604279 0.1666666567325592 
		2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5D4AD31C-B541-E56F-6F7B-668D306233D4";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.28701048038639532 2 0.53798280046984104
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B7976553-CE4A-0E5D-9C57-7C985FB0F4CA";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.71455473982081896 2 0.81503147507888507
		 5 0.54863305714059829 7 0.84477487697033338 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B75C2CDF-D544-B94B-49CC-739918063E04";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.28701048038639532 2 0.53798280046984104
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4B45D481-D642-D252-75A8-2BA6670DF527";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.71455473982081896 2 0.81503147507888507
		 5 0.54863305714059829 7 0.84477487697033338 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D46827E0-034C-0722-580F-6BA1239FFBB7";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.51527703470962749 2 0.6858995247324543
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2BA48BA6-AA43-6553-75B5-8BA417919739";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1.2828578488732909 2 1.1832918824282099
		 5 0.54863305714059829 7 0.84477487697033338 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "64C8253A-B74A-CA0D-4C15-84A30A062AA9";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 5 0 7 0 12 0 40 0 40.005 0 41 0.00095653134139714237
		 42 0.0052855752473079179 46 0.0065254018856145462 54 0.0065254018856145462 55 -0.012296821532889421
		 56 -0.013480336161188093 58 -0.014065205821944775 69 -0.014065205821944775 70 0 85 0
		 100 0 120 0 130 0 144 0 145 0.00019694124250683559 146 0.0010882526390068434 150 0.0013435218477340063
		 158 0.0013435218477340063 159 -0.012296821532889421 160 -0.013480336161188093 162 -0.014065205821944775
		 173 -0.014065205821944775 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0 216 0 220 0;
	setAttr -s 39 ".kit[2:38]"  1 18 18 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[2:38]"  1 18 18 1 1 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033166646957397461 0.033333301544189453 
		0.13333511352539062 0.26666665077209473 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666688919067383 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0.0026361646596342325 0.00092986912932246923 
		0 0 0 -0.00078594847582280636 0 0 0 0 0 0 0 0 0.00054412632016465068 0.00019145190890412778 
		0 0 0 -0.00078594847582280636 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.033333301544189453 
		0.13333332538604736 0.26666665077209473 0.033333420753479004 0.033336639404296875 
		0.066661834716796875 0.09999847412109375 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.26666688919067383 0.033333301544189453 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.86666631698608398 0.033333331346511841 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666650772094727 0.15594577789306641 
		0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0.0026494106277823448 0.0037194800097495317 
		0 0 -0.0016313503729179502 -0.0015718971844762564 0 0 0 0 0 0 0 0 0.00054412632016465068 
		0.00076580763561651111 0 0 -0.0016313503729179502 -0.0015718971844762564 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "110BD321-444C-85B9-BA43-BD861CE040A6";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -0.28041621063955624 2 -0.31355683225178854
		 5 0.050180572574441785 7 0.0098568981842653801 12 0 40 0 40.005 0 41 -0.023134329581482635
		 42 -0.011028191478688734 46 0 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0
		 144 0 145 0.010947098119109114 146 -0.046541611939809546 150 -0.053556529243787038
		 158 -0.053556529243787038 159 0 160 0 162 0 173 0 174 0 200 0.1124451102430859 201 0.1124451102430859
		 202 0.1124451102430859 204 0.1124451102430859 206 0.1124451102430859 209 0.1124451102430859
		 214 0.1124451102430859 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 -0.011828276328742504 0 0 0 0 0.0046268627047538757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052611879073083401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090351581573486328 
		0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 -0.029570695012807846 0 0 0 0 0.018507467582821846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02104475162923336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025523902848362923 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9F5E43F3-AA4B-27E5-AE59-BD87335CEC15";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 5 0 7 0 12 0 40 0 40.005 0 41 0
		 42 0 46 0 54 0 55 0 56 0 58 0 69 0 70 0 85 0 100 0 120 0 130 0 144 0 145 0 146 0
		 150 0 158 0 159 0 160 0 162 0 173 0 174 0 200 0 201 0 202 0 204 0 206 0 209 0 214 0
		 216 0 220 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B0724656-EB4F-84D0-8FBA-4999D737CA11";
	setAttr ".tan" 1;
	setAttr -s 40 ".ktv[0:39]"  0 0.85505463325822939 2 0.99245818071766012
		 3 0.90353287813234684 5 0.91478155185450716 7 0.9763079407346551 12 1 40 1 40.005 1
		 41 1 42 1 46 1 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1
		 150 1 158 1 159 1 160 1 162 1 173 1 174 1 200 1 201 1.06471066046533 202 1.4141482269781118
		 204 1.1805107423676313 206 1.0417088932988974 209 1 214 1 216 1 220 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 40 ".kwl[6:39]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 40 ".kix[6:39]"  2.3333358764648438 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19413198530673981 0 -0.18622033298015594 -0.07220429927110672 0 0 0 
		0;
	setAttr -s 40 ".kox[6:39]"  0.66666412353515625 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.099999904632568359 
		0.16666650772094727 0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19413198530673981 0 -0.18621900677680969 -0.10830644518136978 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1663D31E-5B42-82CC-5119-85B6E8B98E4A";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.46466249821592887 2 0.24394227107767336
		 5 1.1609599224455671 7 1.0615893022808449 12 1 40 1 40.005 1 41 0.93039201961452511
		 42 1 46 1 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 0.93039201961452511
		 146 1 150 1 158 1 159 1 160 1 162 1 173 1 174 1 200 1 201 0.87736998446314773 202 0.21516790056414545
		 204 1.1805107423676313 206 1.0417088932988974 209 1 214 1 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 -0.045988544821739197 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.07220429927110672 
		0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 -0.11497137695550919 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.10830644518136978 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7F0C79D3-5243-B1A0-1F9A-509FEE70AAA4";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 5 1 7 1 12 1 40 1 40.005 1 41 1
		 42 1 46 1 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1
		 150 1 158 1 159 1 160 1 162 1 173 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1
		 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "51AE093A-DA4A-67E8-C506-E4869273C508";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 5 1 7 1 12 1 40 1 40.005 1 41 1
		 42 1 46 1 54 1 55 1 56 1 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1
		 150 1 158 1 159 1 160 1 162 1 173 1 174 1 200 1 201 1 202 1 204 1 206 1 209 1 214 1
		 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[2:38]"  0.10000000149011612 0.066666662693023682 
		0.1666666716337204 2.3333358764648438 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.20000004768371582 2.3333358764648438 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666641235351562 0.033336639404296875 0.0333251953125 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.066666662693023682 0.1666666716337204 
		0.93333339691162109 0.66666412353515625 0.033336639404296875 0.03333282470703125 
		0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 0.66666412353515625 
		0.33333206176757812 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C1BCE649-1C47-1C83-157F-7AB2D5994465";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.40166339174849774 2 0.61227788555637275
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0344839908241268
		 46 1.042572830433524 54 1.042572830433524 55 1.0115372395139723 56 1.0038157887754462
		 58 1 69 1 70 1 85 1 100 1 120 1 130 1 144 1 145 1 146 1.0344839908241268 150 1.042572830433524
		 158 1.042572830433524 159 1.0115372395139723 160 1.0038157887754462 162 1 173 1 174 1
		 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397
		 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666665077209473 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666688919067383 
		0.0666656494140625 0.033336639404296875 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.0060666240751743317 0 0 0 -0.0051276125013828278 
		0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 0 0 0 0 -0.0081245861947536469 
		-0.026811530813574791 -0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 
		0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2ABD28A3-C54C-AA09-2E5A-3986CA27DA2F";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 5 0.54863305714059829 7 0.84477487697033338
		 12 1 40 1 40.005 1 41 1 42 1.0344839908241268 46 1.042572830433524 54 1.042572830433524
		 55 1.0115372395139723 56 1.0038157887754462 58 1 69 1 70 1 85 1 100 1 120 1 130 1
		 144 1 145 1 146 1.0344839908241268 150 1.042572830433524 158 1.042572830433524 159 1.0115372395139723
		 160 1.0038157887754462 162 1 173 1 174 1 200 1 201 0.99729180475410362 202 0.97935042835514763
		 204 0.91685683101242033 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027
		 216 1 220 1;
	setAttr -s 39 ".kit[0:38]"  18 1 18 18 18 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[1:38]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.1666666716337204 2.1553001403808594 0.46666717529296875 0.033336639404296875 
		0.033333301544189453 0.13333511352539062 0.26666665077209473 0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.366668701171875 0.03333282470703125 0.20000004768371582 2.1553001403808594 
		0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 0.033333301544189453 
		0.13333511352539062 0.26666688919067383 0.0666656494140625 0.033336639404296875 0.066661834716796875 
		0.366668701171875 0.03333282470703125 0.86666631698608398 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666668653488159 
		0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[1:38]"  0 0 0.12896198034286499 0 0 0 0 0.0060666240751743317 
		0 0 0 -0.0051276125013828278 0 0 0 0 0 0 0 0 0 0.0060666296631097794 0 0 0 -0.0051276125013828278 
		0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.033336639404296875 0.066661834716796875 0.09999847412109375 0.033333301544189453 
		0.5 0.20000004768371582 0.6918182373046875 0.34169769287109375 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333320617675781 0.26666688919067383 
		0.033333301544189453 0.033336639404296875 0.066661834716796875 0.09999847412109375 
		0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 0 0 0 0 0 0.024266518652439117 0 0 -0.010643141344189644 
		-0.010255392640829086 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 
		-0.075546145439147949 0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "AB717049-B443-FCBF-CE94-529792E3F793";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.40166339174849774 2 0.61227788555637275
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9DB3D5EC-224C-E008-5A9B-28B9A49FA0C9";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 5 0.54863305714059829 7 0.84477487697033338
		 12 1 40 1 40.005 1 41 1 42 1.0000000000000009 46 1.0000000000000009 54 1.0000000000000009
		 55 1.0000000000000009 56 1.0000000000000009 58 1.0000000000000009 69 1.0000000000000009
		 70 1.0000000000000009 85 1.0000000000000009 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009
		 150 1.0000000000000009 158 1.0000000000000009 159 1.0000000000000009 160 1.0000000000000009
		 162 1.0000000000000009 173 1.0000000000000009 174 1.0000000000000009 200 1 201 0.99729180475410362
		 202 0.97935042835514763 204 0.91685683101242033 206 0.85052287887351397 209 0.79094659436192027
		 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 1 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[1:38]"  0.066666670143604279 0.10000000149011612 
		0.066666662693023682 0.1666666716337204 2.1553001403808594 0.46666717529296875 0.033336639404296875 
		0.033333301544189453 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.20000004768371582 
		2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 0.033336639404296875 
		0.033333301544189453 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.86666631698608398 
		0.033333301544189453 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[1:38]"  0 0 0.12896198034286499 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 
		-0.064414002001285553 -0.050364095717668533 0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "47C39728-A74B-A819-8556-52AA63602F70";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.53384130818399489 2 0.69792917370483676
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3D6992E1-274D-3851-D59D-619EAA4384A1";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1.3290763339424783 2 1.2132414601579988
		 5 0.54863305714059829 7 0.84477487697033338 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FDCC54C9-7040-F7E6-28C1-A5A9463770D3";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.45399598575544653 2 0.64618940579911421
		 5 0.81542055442790551 7 0.93652311583526671 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3DF2517A-A145-AE66-EF4D-19933225DD0C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1.1302896780787961 2 1.084427709717632
		 5 0.54863305714059829 7 0.84477487697033338 12 1 40 1 40.005 1 41 1 42 1.0000000000000009
		 46 1.0000000000000009 54 1.0000000000000009 55 1.0000000000000009 56 1.0000000000000009
		 58 1.0000000000000009 69 1.0000000000000009 70 1.0000000000000009 85 1.0000000000000009
		 100 1 120 1 130 1 144 1 145 1 146 1.0000000000000009 150 1.0000000000000009 158 1.0000000000000009
		 159 1.0000000000000009 160 1.0000000000000009 162 1.0000000000000009 173 1.0000000000000009
		 174 1.0000000000000009 200 1 201 0.99729180475410362 202 0.97935042835514763 204 0.91685683101242033
		 206 0.85052287887351397 209 0.79094659436192027 214 0.79094659436192027 216 1 220 1.0000000000000009;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kwl[5:38]" yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[5:38]"  2.1553001403808594 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.20000004768371582 2.1553001403808594 0.639862060546875 0.32471466064453125 0.46666717529296875 
		0.033336639404296875 0.033333301544189453 0.13333511352539062 0.26666641235351562 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 
		0.86666631698608398 0.033333301544189453 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.16666668653488159 0.293426513671875 0.19090032577514648;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811530813574791 -0.064414002001285553 -0.050364095717668533 
		0 0 0.16797807812690735 0;
	setAttr -s 39 ".kox[5:38]"  0.6918182373046875 0.033336639404296875 
		0.03333282470703125 0.13333332538604736 0.26666665077209473 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.033333301544189453 0.5 0.20000004768371582 
		0.6918182373046875 0.34169769287109375 0.46666717529296875 0.033336639404296875 0.03333282470703125 
		0.13333320617675781 0.26666688919067383 0.0333251953125 0.033336639404296875 0.066661834716796875 
		0.133331298828125 0.033333301544189453 0.86666631698608398 0.033333331346511841 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.15594577789306641 0.082890987396240234 0.16666746139526367;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0081245861947536469 -0.053623445332050323 -0.064413547515869141 -0.075546145439147949 
		0 0 0.047453016042709351 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "71AB6720-FD47-3B7E-8CA3-33A2EC81D38C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B06201A2-A646-9F84-80D8-4181A40564D7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  40 6.9566803733444154 42 6.9566803733444154
		 45 5.7509569663645577 56 5.7509569663645577 63 6.9566803733444154 70 6.9566803733444154
		 76 6.9566803733444154 100 6.9566803733444154 146 6.9566803733444154 149 8.1624037803242686
		 160 8.1624037803242686 167 6.9566803733444154 174 6.9566803733444154 200 7 202 6.9566803733444154;
	setAttr -s 15 ".kit[2:14]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18;
	setAttr -s 15 ".kot[0:14]"  5 1 18 18 5 18 18 5 
		1 18 18 5 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.10000228881835938 0.36666667461395264 
		0.23333358764648438 0.23333334922790527 0.20000004768371582 0.79999995231628418 1.5333335399627686 
		0.10000228881835938 0.36666679382324219 0.23333358764648438 0.23333358764648438 0.86666631698608398 
		0.066666603088378906;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.10000228881835938 0.36666667461395264 
		0.23333323001861572 0 0.20000004768371582 0.79999995231628418 0 0.10000228881835938 
		0.36666679382324219 0.23333311080932617 0 0.86666631698608398 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "1AD9F200-DB48-D6D5-E0B8-0CA39322EB3A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6DF26AED-3340-3AC7-E32E-9DA5D1CCA080";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "356F27C6-4B42-650A-A894-ECAAC9F604AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "81423CB8-5143-4B15-C8AF-2DB0856E0F93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -55.5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "59DA026F-834C-0514-D032-F99B847B2731";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "62D99CD2-4F43-99ED-1DFB-9A86ECA79686";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8DC7342E-7748-39B7-5549-928E7BA36BEB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "58517F96-1D40-183D-5C0D-4EAE8DAAD992";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "46F88EC7-2747-FDC8-CF0A-42AAF708EF8A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E72AB3A3-9B4E-8DD3-551F-C38A65B73EBE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "28F6A56B-1944-6CD1-37A6-40930F3011D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44306E81-E54F-B04A-255C-A8AA9B073045";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D21F6B79-1C48-4145-F851-C28E000B6BB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 101 14 24 43 35 145 25 200 38 206 134;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A1A99C7B-214E-86BC-4E27-02A1772081F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 140 14 30 43 43 145 31 200 46 206 175;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "BAA042DD-E340-B3A5-CEDF-77AC6E298B92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19 5 162 14 43 43 59 145 45 200 20 206 201
		 210 63;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E8423337-4040-091B-F85E-95A8035D02FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "BA2E0A02-E14F-C7D0-D58D-91824286747A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "94D58C9C-A74D-08C2-8677-3BAB1791157A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 1;
	setAttr ".kot[0]"  5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE10AB23-8D4B-A985-3A92-848DE8CB7F13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2251A3C-9E40-D60A-097D-2BA1D1CE81A1";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "555EBE48-0947-1E3F-7E71-3E9E3EFDD367";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "03B91352-AD4F-7451-7556-4B8CF043608A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 283 14 67 43 86 145 69 206 322 210 92;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av ".unw" 200;
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
connectAttr "x_geo_lyr.di" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "xRN.phl[148]" "xRN.phl[149]";
connectAttr "xRN.phl[150]" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "xRN.phl[155]";
connectAttr "xRN.phl[156]" "xRN.phl[157]";
connectAttr "xRN.phl[158]" "xRN.phl[159]";
connectAttr "xRN.phl[160]" "xRN.phl[161]";
connectAttr "xRN.phl[162]" "xRN.phl[163]";
connectAttr "xRN.phl[164]" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[228]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[232]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[233]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[235]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[236]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[237]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[239]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[240]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[242]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[243]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[244]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[249]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[251]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[252]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[253]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[254]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[256]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[257]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[258]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[259]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[260]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[261]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[262]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[263]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[264]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[265]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[266]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[267]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[268]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[269]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[270]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[271]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[272]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[273]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[274]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[275]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[276]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[277]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[278]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[279]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[280]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[281]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[282]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[283]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[19]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma\" 3318880705 \"/Users/nishkargrover/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_driving.ma
