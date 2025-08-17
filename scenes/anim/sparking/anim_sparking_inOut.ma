//Maya ASCII 2018ff07 scene
//Name: anim_sparking_inOut.ma
//Last modified: Wed, Apr 18, 2018 03:27:56 PM
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
	rename -uid "0E3EB2A3-6544-B3E2-213E-64A380ABE33C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0825714464334864 2.1108524792459566 26.354875502924006 ;
	setAttr ".r" -type "double3" 8.8923532333755606 -3.6483893077460774 -1.5159727662995758e-12 ;
	setAttr ".rpt" -type "double3" -4.3218776398186507e-15 -5.6735124864026591e-15 1.5820866132470219e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E93D80E-4D4A-49A4-A539-388F2CD3E593";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.847686273889721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2105261360386645 7.3429780862759753 -7.01820551407096 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1BD5490C-E04D-FA5C-B22E-9F8843BEDE01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45A1DD9C-5A41-9863-9C30-DD811FE47403";
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
	rename -uid "7B83A8D8-C543-6C99-7846-B6A5C40131C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CA3F15A-1E40-FF91-DC02-FFBCE9CC4934";
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
	rename -uid "7D601BE3-D943-ABA1-E21E-1CA394A93E91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "630551AF-8C4C-C0F5-4ED3-4CBB23C1DE61";
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
	rename -uid "2D300B51-7245-146D-B189-5FBCB7F221E6";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
	rename -uid "788D798F-7341-2421-FB42-82A4827FA5AF";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4CA9D1A-F34F-1B0E-5244-DBBA8199C7F4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AA3ED01-A041-F132-E5DB-F29AED9B47FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9C5DC4E-9346-4C7E-A2F3-D58E0F009BE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "829DD396-C14F-527F-42B2-FDB0205154A9";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "CFD2337C-D44C-F46B-7CC4-BA9181C67719";
	setAttr -s 81 ".phl";
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[81]" ""
		"xRN" 166
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -0.80943293561640106"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"FrontLigh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.060955754125516987 4.69579965009458888 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.00028218918981127"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[83]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[84]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[85]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[86]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[87]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[88]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[159]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8A259A89-674E-C89B-B3EB-E999CBC48A58";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FBA0395-584C-5DA2-B473-A39C286F4711";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 700 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3D06DB30-0048-ED59-92D4-A0AE2CB8DA89";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CE4F26A0-DD43-BED4-37C1-EA938285211B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_sparking_getin_01";
	setAttr ".ac[0].ace" 80;
	setAttr ".ac[1].acn" -type "string" "anim_sparking_getout_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 130;
	setAttr ".ac[2].acn" -type "string" "anim_sparking_success_01";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 350;
	setAttr ".ac[3].acn" -type "string" "anim_sparking_fail_01";
	setAttr ".ac[3].acs" 400;
	setAttr ".ac[3].ace" 480;
	setAttr ".ac[4].acn" -type "string" "anim_sparking_success_02";
	setAttr ".ac[4].acs" 500;
	setAttr ".ac[4].ace" 618;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "922865C2-C44C-E49D-877F-C39E310CD93D";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 -4.545714026982032 5 0 29 0 32 2.3569207198540698
		 33 0 34 0 38 0 68 0 72 0 80 0 100 0 101 0 105 0 130 0 299 -5.4466623801058125 300 0
		 302 0 304 -4.8299850589206983 308 0 325 0 327 -7.8130218704060184 329 6.2092806232130693
		 331 -7.8130218704060184 333 4.4930681702894057 335 -6.9162070940359985 337 0 408 0
		 409 0 412 -9.2353580125928101 413 0 435 0 437 0 465 0 469 0 500 0 502 0 504 -4.8299850589206983
		 508 0 525 0 527 -7.8130218704060184 529 6.2092806232130693 531 -7.8130218704060184
		 533 4.4930681702894057 535 -6.9162070940359985 537 0 544 0 549 -13.887708889357 558 -13.887708889357
		 574 -13.887708889357 584 -8.9884397980766799 588 -11.824358264437688 600 -11.824358264437688
		 601 -3.7783849002342222 605 -3.7783849002342222;
	setAttr -s 55 ".kit[5:54]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 2 1 2 2 2 1 18 18 18 
		1 18 1 1 2 18 18 18 18 1 2 1 2 2 2 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[5:54]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes no no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no;
	setAttr -s 55 ".kix[5:54]"  0.033333301544189453 0.033333301544189453 
		0.13333332538604736 1.0000001192092896 0.13333368301391602 0.26666665077209473 1.433333158493042 
		0.033333301544189453 0.13333344459533691 0.83333349227905273 5.6333327293395996 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.65253067016601562 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.3666667938232422 0.03333282470703125 
		0.10000038146972656 0.0059995651245117188 0.73333358764648438 0.066666603088378906 
		0.56666660308837891 0.13333320617675781 1.0333328247070312 0.066667556762695312 0.0666656494140625 
		0.13333320617675781 0.65253067016601562 0.066667556762695312 0.066666603088378906 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066666603088378906 
		0.23333358764648438 0.16666603088378906 0.30000114440917969 0.53333282470703125 0.33333396911621094 
		0.13333320617675781 0.39999961853027344 0.03333282470703125 0.13333320617675781;
	setAttr -s 55 ".kiy[5:54]"  -2.3569207191467285 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -7.8130216598510742 14.022302627563477 -14.022302627563477 12.306090354919434 
		-11.409275054931641 6.6900568008422852 0 0 0 9.2353582382202148 0 0 0 0 0 0 0 0 0 
		-7.8130216598510742 14.022302627563477 -14.022302627563477 12.306090354919434 -11.409275054931641 
		6.6900568008422852 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[5:54]"  0.23333323001861572 0.13333332538604736 
		1.0000001192092896 0.13333368301391602 0.26666665077209473 0.66666650772094727 0.033333301544189453 
		0.13333344459533691 0.83333349227905273 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.56666660308837891 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 2.3666667938232422 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.73333358764648438 0.066666603088378906 0.93333339691162109 0.13333320617675781 
		1.0333328247070312 0.066666603088378906 0.0666656494140625 0.13333320617675781 0.56666755676269531 
		0.066666603088378906 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.23333358764648438 0.16666603088378906 0.30000114440917969 0.53333282470703125 
		0.33333396911621094 0.13333320617675781 0.39999961853027344 0.03333282470703125 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 55 ".koy[5:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "47CD1396-444C-8B2C-E515-4187613AC7F5";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 5 0 29 0 32 0 33 0 34 0 38 11.382416355046848
		 68 11.382416355046848 72 35.093420898014763 80 35.093420898014763 100 0 101 0 105 35.342498979477824
		 130 35.342498979477824 299 0 300 0 302 0 304 0 308 0 329 0 331 0 333 0 335 0 337 0
		 408 0 409 0 412 0 413 0 435 0 437 -40.043854764227724 465 -40.043854764227724 469 -31.799183449525906
		 500 0 502 0 504 0 508 0 529 0 531 0 533 0 535 0 537 0 544 0 549 0 558 13.506910352885315
		 574 13.506910352885315 584 13.506910352885315 588 13.506910352885315 600 13.506910352885315
		 601 13.506910352885315 605 40.979972205638184;
	setAttr -s 50 ".kit[4:49]"  1 18 1 1 1 1 1 18 
		18 18 1 18 1 1 1 1 1 1 1 1 18 18 18 2 18 
		1 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 50 ".kot[4:49]"  1 18 1 1 1 1 1 18 
		18 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 50 ".kwl[0:49]" yes yes yes yes yes no no yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no;
	setAttr -s 50 ".kix[4:49]"  0.033333301544189453 0.033333301544189453 
		0.13333332538604736 1.0000001192092896 0.13333368301391602 0.26666665077209473 0.57001805305480957 
		0.033333301544189453 0.13333344459533691 0.83333349227905273 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.066667556762695312 0.13333225250244141 0.59999942779541016 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		2.3666667938232422 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.73333358764648438 
		0.066666603088378906 0.93333339691162109 0.13333320617675781 1.0333328247070312 0.066666603088378906 
		0.066667556762695312 0.13333225250244141 0.59999942779541016 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.23333358764648438 
		0.16666603088378906 0.30000114440917969 0.53333282470703125 0.33333396911621094 0.13333320617675781 
		0.39999961853027344 0.03333282470703125 0.13333320617675781;
	setAttr -s 50 ".kiy[4:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.079873919486999512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[4:49]"  0.18111598491668701 0.13333332538604736 
		1.0000001192092896 0.13333368301391602 0.26666665077209473 0.66666650772094727 0.033333301544189453 
		0.13333344459533691 0.83333349227905273 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.066667556762695312 0.13333225250244141 0.60000038146972656 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.26666641235351562 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.73333358764648438 0.066666603088378906 
		0.93333339691162109 0.13333320617675781 1.0333328247070312 0.066666603088378906 0.066667556762695312 
		0.13333225250244141 0.60000038146972656 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.26666641235351562 0.16666603088378906 
		0.30000114440917969 0.53333282470703125 0.33333396911621094 0.13333320617675781 0.39999961853027344 
		0.03333282470703125 0.13333320617675781 0.13333320617675781;
	setAttr -s 50 ".koy[4:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.61902320384979248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "6F2D5D66-384E-85C3-A2FE-49BF9A2BF35E";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 0 5 0 29 0 32 0 33 0 34 0 38 0 68 0 72 0
		 80 0 100 0 101 0 105 0 130 0 299 0 300 0 302 0 304 0 308 0 329 0 331 0 333 0 335 0
		 337 0 408 0 409 0 412 0 413 0 414 -0.68240796989298014 435 0 437 0 465 0 469 0 500 0
		 502 0 504 0 508 0 529 0 531 0 533 0 535 0 537 0 544 0 549 0 558 0 574 0 584 0 588 0
		 600 0 601 0 605 0;
	setAttr -s 51 ".kit[0:50]"  18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 1 1 1 1 1 1 1 18 
		18 18 1 1 18 1 1 2 18 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 1 1 1 1 1 1 1 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kwl[0:50]" yes yes yes yes yes no no yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no no no no no no no;
	setAttr -s 51 ".kix[4:50]"  0.033333301544189453 0.033333301544189453 
		0.13333332538604736 1.0000001192092896 0.13333368301391602 0.26666665077209473 1.433333158493042 
		0.033333301544189453 0.13333344459533691 0.83333349227905273 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.066667556762695312 0.13333225250244141 0.59999942779541016 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		2.3666667938232422 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0059995651245117188 
		0.69999980926513672 0.066666603088378906 0.56666660308837891 0.13333320617675781 
		1.0333328247070312 0.066666603088378906 0.066667556762695312 0.13333225250244141 
		0.59999942779541016 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.23333358764648438 0.16666603088378906 0.30000114440917969 
		0.53333282470703125 0.33333396911621094 0.13333320617675781 0.39999961853027344 0.03333282470703125 
		0.13333320617675781;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.68240797519683838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  0.23333323001861572 0.13333332538604736 
		1.0000001192092896 0.13333368301391602 0.26666665077209473 0.66666650772094727 0.033333301544189453 
		0.13333344459533691 0.83333349227905273 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.066667556762695312 0.13333225250244141 0.60000038146972656 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.26666641235351562 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.69999980926513672 
		0.066666603088378906 0.93333339691162109 0.13333320617675781 1.0333328247070312 0.066666603088378906 
		0.066667556762695312 0.13333225250244141 0.60000038146972656 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.26666641235351562 
		0.16666603088378906 0.30000114440917969 0.53333282470703125 0.33333396911621094 0.13333320617675781 
		0.39999961853027344 0.03333282470703125 0.13333320617675781 0.13333320617675781;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3AFD339B-5A45-A6B0-955C-10B00AC2C354";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 1 2 1.121285162661406 3 1.2714648772298465
		 4 1.2714648772298465 5 1.11120790700481 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1 29 1
		 30 1 31 1 32 1 33 1 36 1.0621847962852764 40 1.0402957543976947 46 1 67 1 68 1 69 1
		 70 1 73 1 100 1 101 1.0401021649383126 102 1.2070225543741604 103 1.2070225543741604
		 104 1.0000005095856384 106 1.0000005095856384 109 1.0000005095856384 111 1.0000005095856384
		 115 1.0000005095856384 128 1.0000005095856384 130 1.0000005095856384 299 1.0000005095856384
		 300 1 302 1.121285162661406 303 1.2714648772298465 304 1.2714648772298465 305 1.11120790700481
		 306 1 308 1.1079868465789398 312 1.0384274908322948 317 1.0384274908322948 319 1.1002142504121482
		 322 1.1371949574216877 328 1.1371949574216877 334 1.1371949574216877 335 1.1371949574216877
		 337 1.1371949574216877 339 1.0570217194710865 341 1 346 1 399 1 400 1 407 1 409 1.0582890142809818
		 411 1.0114806132537084 413 1.0029107317773864 415 1 417 1 432 1 434 1.0588260297500072
		 436 1 437 1.065745157259222 440 1 463 1 467 1 471 1 500 1 502 1.121285162661406 503 1.2714648772298465
		 504 1.2714648772298465 505 1.11120790700481 506 1 508 1.1079868465789398 512 1.0384274908322948
		 517 1.0384274908322948 519 1.1002142504121482 522 1.1371949574216877 528 1.1371949574216877
		 534 1.1371949574216877 535 1.1371949574216877 537 1.1371949574216877 539 1.0570217194710865
		 541 1 544 1 546 1 548 1.1050264947537638 550 1.1050264947537638 552 1.1036884112335485
		 554 1.0999229833776072 573 1.0999229833776072 575 1 578 1 581 1 590 1 591 1.0000067495136635
		 592 1.0000514640028226 594 1.0002072139958502 596 1.0003725351300023 599 1.000070781690688
		 603 1 604 1.0401021649383126 605 1.2070225543741604 606 1.2070225543741604 607 1.0000005095856384
		 609 1.0000005095856384 612 1.0000005095856384 614 1.0000005095856384 618 1;
	setAttr -s 114 ".kit[5:113]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 18 1 
		2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 1 18 
		18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 2;
	setAttr -s 114 ".kot[0:113]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 114 ".kwl[0:113]" yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no yes no yes no yes yes no no no no no yes no yes 
		yes no no no no no no no no no no yes no yes no no no yes no no yes yes no no no 
		no no no no no no no no yes yes yes no no no no no no no no no yes no yes no no no 
		yes no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 114 ".kix[5:113]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.016485214233398438 0.036997139453887939 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.19999992847442627 0.86666679382324219 0.12900459766387939 0.042818069458007812 
		0.042796611785888672 0.090129375457763672 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.066666603088378906 0.13333368301391602 0.43333292007446289 
		0.066666126251220703 5.6333341598510742 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.19999980926513672 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666603088378906 
		1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 114 ".kiy[5:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024873923510313034 
		0 0 0 0 0 0 0 0.060153301805257797 0 0 0 0 0 0 0 0 0 0 0 0.18097572028636932 0 0 
		-0.13573437929153442 0 0 0 0 0.06178675964474678 0 0 0 0 0 -0.068597480654716492 
		0 0 0 0 0 0 -0.025709643959999084 -0.005740306805819273 0 0 0 0 0 0 0 0 0 0 0 0.18097831308841705 
		0 0 -0.13573631644248962 0 0 0 0 0.06178675964474678 0 0 0 0 0 -0.068598456680774689 
		0 0 0 0 0 -0.0026141037233173847 0 0 0 0 0 0 2.0248540749889798e-05 6.6821492509916425e-05 
		0.00016053326544351876 0 -0.00015925956540741026 0 0.060153301805257797 0 0 0 0 0 
		0 0;
	setAttr -s 114 ".kox[0:113]"  0.066667556762695312 0.387309730052948 
		0.033333338797092438 0.033333331346511841 0.066666662693023682 0.030624210834503174 
		0.016515165567398071 0.033333331346511841 0.0849418044090271 0 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.19999992847442627 0.70000004768371582 0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 114 ".koy[0:113]"  0 0.92194962501525879 0 0 -0.18097658455371857 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037310872226953506 0 0 0 0 0 0 0 0.060153760015964508 
		0 0 0 0 0 0 0 0 0 0 0 0.090489156544208527 0 0 -0.13573049008846283 0 0 0 0 0.059260591864585876 
		0 0 0 0 0 -0.068597480654716492 0 0 0 0 0 0 -0.025709643959999084 -0.005740306805819273 
		0 0 0 0 0 0 0 0 0 0 0 0.090486563742160797 0 0 -0.13572855293750763 0 0 0 0 0.059260930866003036 
		0 0 0 0 0 -0.068596497178077698 0 0 0 0 0 -0.0026140580885112286 0 0 0 0 0 0 2.024738205363974e-05 
		0.00013364298501983285 0.00016053786384873092 0 -0.00021234506857581437 0 0.060153760015964508 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "88D1D349-AC40-C5CB-4A77-539C76AC99E5";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 12 0
		 16 0 17 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0
		 100 0 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0
		 303 0 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0 339 0
		 341 0 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0 437 0
		 440 0 463 0 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0
		 522 0 528 0 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0 573 0
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0
		 609 0 612 0 614 0;
	setAttr -s 114 ".kit[5:113]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 114 ".kot[0:113]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 114 ".kwl[0:113]" yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no yes no yes no no yes no no no no no yes no yes 
		yes no no no no no no no no no no yes no yes no no no no no no yes yes no no no no 
		no no no no no no no yes yes yes no no no no no no no no no yes no yes no no no no 
		no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 114 ".kix[5:113]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.016485214233398438 0.036997139453887939 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 114 ".kiy[5:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[0:113]"  1 1 0.033333338797092438 0.033333331346511841 
		0.066666662693023682 0.030624210834503174 0.016515165567398071 0.033333331346511841 
		0.0849418044090271 0 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.70000004768371582 0.055961966514587402 0.024676322937011719 0.021602153778076172 
		0.089278936386108398 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 114 ".koy[0:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "81EFEAD6-C143-7319-0167-D99522AE9DF9";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 0 2 0 3 0 5 0.01275 7 0.023327776533034063
		 8 0.0255 9 0.024972437984445293 10 0.021966518945536046 12 0.0094422872293716143
		 16 0.0094422872293716143 17 0.00030590960454359405 28 0.00030590960454359405 29 0
		 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 -3.5476057193981655e-07
		 102 -1.8314083518232265e-06 103 -1.8314083518232265e-06 104 -1.8314083518232265e-06
		 106 -1.8314083518232265e-06 109 -0.010779372577442858 111 -0.009361088932988185 115 -0.0030720153064434977
		 128 -1.8314083518232265e-06 130 -1.8314083518232265e-06 299 -1.8314083518232265e-06
		 300 0 302 0 303 0 304 0.0050998777916793697 305 0.01275 306 0.0255 308 0 312 0 317 0
		 319 0 322 -0.078088532388716714 328 -0.078088532388716714 334 -0.078088532388716714
		 335 -0.078088532388716714 337 -0.078088532388716714 339 0 341 0 346 0 399 0 400 0
		 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 -0.18931876813324516 437 -0.18931876813324516
		 440 -0.18931876813324516 463 -0.18931876813324516 465 -0.035970574069996569 467 -0.0068344106169888931
		 471 0 500 0 502 0 503 0 504 0.0050998777916793697 505 0.01275 506 0.0255 508 0 512 0
		 517 0 519 0 522 -0.078088532388716714 528 -0.078088532388716714 534 -0.078088532388716714
		 535 -0.078088532388716714 537 -0.078088532388716714 539 0 541 0 544 0 546 0 548 -0.0029779657866684656
		 550 -0.0029779657866684656 552 -0.0029400251988934618 554 -0.0028332586398948528
		 573 -0.0028332586398948528 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0
		 603 0 604 -3.5476057193981655e-07 605 -1.8314083518232265e-06 606 -1.8314083518232265e-06
		 607 -1.8314083518232265e-06 609 -1.8314083518232265e-06 612 -0.010779372577442858
		 614 -0.009361088932988185 618 0;
	setAttr -s 115 ".kit[3:114]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 2;
	setAttr -s 115 ".kot[0:114]"  1 1 18 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 115 ".kwl[0:114]" yes yes yes no yes no no yes no no no no 
		no no no no no no no no no no yes no yes no yes yes no no no no no no no yes yes 
		no no no no no no no no no no yes no yes no no no no no no yes yes no no no no no 
		no no no no no no yes yes yes yes no no no no no no no no no yes no yes no no no 
		no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 115 ".kix[3:114]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.016666620969772339 0.066666662693023682 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.86666679382324219 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.13333320617675781 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.59999942779541016 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 
		0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 115 ".kiy[3:114]"  0.010199999436736107 0.0079333353787660599 
		0 -0.0015826860908418894 -0.0030961574520915747 -0.0056666675955057144 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025691189803183079 0.0022021755576133728 
		0 0 0 0 0 0 0.0063749086111783981 0.010200207121670246 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15334819257259369 0.029136162251234055 0.0068344105966389179 
		0 0 0 0.0063748178072273731 0.010200353339314461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		7.4116222094744444e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035931584425270557 
		0.0093610892072319984;
	setAttr -s 115 ".kox[0:114]"  0.066667556762695312 0.033333301544189453 
		0.066666670143604279 0.066666662693023682 0.033333331346511841 0.016666620969772339 
		0.033333331346511841 0.066666662693023682 0.1666666567325592 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.13333332538604736 0.19999992847442627 0.70000004768371582 0.055961966514587402 
		0.024676322937011719 0.021602153778076172 0.089278936386108398 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.13333320617675781 
		0.4333336353302002 0.066666126251220703 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0.010199998505413532 0.0039666704833507538 
		0 -0.0015826860908418894 -0.012384630739688873 -0.014166669920086861 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051382379606366158 0.0071570822037756443 0 
		0 0 0 0 0 0.0063750911504030228 0.010199915617704391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.087408490478992462 0.020503232255578041 0 0 0 0 0.0063751824200153351 
		0.010199769400060177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4118433985859156e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071862139739096165 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "341D4CB3-4048-913D-F42B-21B8EB3AAFAD";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 12 0
		 16 0 17 0 28 0 29 0 30 -0.00254290107644288 31 -0.021080644030721268 32 -0.024489758440101358
		 33 -0.025429004701681635 34 -0.025429004701681635 36 -0.025429004701681635 40 -0.025429004701681635
		 46 -0.025429004701681635 67 -0.025429004701681635 68 -0.025429004701681635 69 -0.025429004701681635
		 70 -0.013959969153022117 73 0 100 0 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0
		 128 0 130 0 299 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 -0.076697445168130013
		 328 -0.076697445168130013 334 -0.076697445168130013 335 -0.076697445168130013 337 -0.076697445168130013
		 339 0 341 0 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0.010227769888040611
		 437 0.010227769888040611 440 0.010227769888040611 463 0.010227769888040611 465 0.0019432767176559753
		 467 0.00036922265975102356 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0
		 517 0 519 0 522 -0.076697445168130013 528 -0.076697445168130013 534 -0.076697445168130013
		 535 -0.076697445168130013 537 -0.076697445168130013 539 0 541 0 544 0 546 0 548 -0.08973873519843216
		 550 -0.08973873519843216 552 -0.08859542442741658 554 -0.085378094643852973 573 -0.085378094643852973
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0
		 609 0 612 0 614 0;
	setAttr -s 115 ".kit[5:114]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 115 ".kot[0:114]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18;
	setAttr -s 115 ".kwl[0:114]" yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no yes no yes no no yes no no no no no yes no yes 
		yes no no no no no no no no no no yes no yes no no no no no no yes yes no no no no 
		no no no no no no no yes yes yes yes no no no no no no no no no yes no yes no no 
		no no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 115 ".kix[5:114]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.016485214233398438 0.036997139453887939 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906;
	setAttr -s 115 ".kiy[5:114]"  0 0 0 0 0 0 0 0 0 -0.007628703024238348 
		-0.010227306745946407 -0.0021741841919720173 0 0 0 0 0 0 0 0 0.0078941723331809044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0082844924181699753 -0.0015740541275590658 -0.00036922266008332372 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022334402892738581 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 115 ".kox[0:114]"  0.066667556762695312 1 0.033333338797092438 
		0.033333331346511841 0.066666662693023682 0.030624210834503174 0.016515165567398071 
		0.033333331346511841 0.0849418044090271 0 0.033333301544189453 0.36666667461395264 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.13333332538604736 
		0.19999992847442627 0.70000004768371582 0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076286895200610161 
		-0.010227343067526817 -0.0021741765085607767 0 0 0 0 0 0 0 0 0.01646827720105648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0047221621498465538 -0.0011076679220423102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0022335106041282415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "0F1511A6-2146-3F79-8556-B0A72A6998CF";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 12 1
		 16 1 17 1 28 1 29 1 30 0.99345897868600919 31 0.94577494846536192 32 0.93700579502314185
		 33 0.93458980245509782 34 0.93458980245509782 36 0.93458980245509782 40 0.93458980245509782
		 46 0.93458980245509782 67 0.93458980245509782 68 0.93458980245509782 69 0.93458980245509782
		 70 0.96409122768538669 73 1 100 1 101 1.000000209236144 102 1.0000010801561716 103 1.0000010801561716
		 104 1.0000010801561716 106 1.0000010801561716 109 1.0000010801561716 111 1.0000010801561716
		 115 1.0000010801561716 128 1.0000010801561716 130 1.0000010801561716 299 1.0000010801561716
		 300 1 302 1 303 1 304 1 305 1 306 1 308 1.1079868465789398 312 1.0384274908322948
		 317 1.0384274908322948 319 1 322 1.1157035464663276 328 1.1157035464663276 334 1.1157035464663276
		 335 1.1157035464663276 337 1.1157035464663276 339 1 341 1 346 1 399 1 400 1 407 1
		 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 1.1226928060873127 437 1.1226928060873127
		 440 1.1226928060873127 463 1.1226928060873127 465 1.0233116384219934 467 1.0044292123006058
		 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1.1079868465789398 512 1.0384274908322948
		 517 1.0384274908322948 519 1 522 1.1157035464663276 528 1.1157035464663276 534 1.1157035464663276
		 535 1.1157035464663276 537 1.1157035464663276 539 1 541 1 544 1 546 1 548 1.0798354470617662
		 550 1.0798354470617662 552 1.0788183085169367 554 1.0759560263590007 573 1.0759560263590007
		 575 1 578 1 581 1 590 1 591 1.0000067495136635 592 1.0000514640028226 594 1.0002072139958502
		 596 1.0003725351300023 599 1.000070781690688 603 1 604 1.000000209236144 605 1.0000010801561716
		 606 1.0000010801561716 607 1.0000010801561716 609 1.0000010801561716 612 1.0000010801561716
		 614 1.0000010801561716 618 1;
	setAttr -s 116 ".kit[5:115]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 116 ".kot[0:115]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 116 ".kwl[0:115]" yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no no no no no yes no yes no yes yes no no no no no yes no yes 
		yes no no no no no no no no no no yes no yes no no no no no no yes yes no no no no 
		no no no no no no no yes yes yes yes no no no no no no no no no yes no yes no no 
		no no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 116 ".kix[5:115]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.016485214233398438 0.036997139453887939 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 116 ".kiy[5:115]"  0 0 0 0 0 0 0 0 0 -0.019623063504695892 
		-0.026307366788387299 -0.0055925832130014896 0 0 0 0 0 0 0 0 0.020305968821048737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047994077205657959 -0.038427490741014481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09938117116689682 -0.018882427364587784 
		-0.0044292123056948185 0 0 0 0 0 0 0 0 -0.047994077205657959 -0.038427490741014481 
		0 0 0 0 0 0 0 0 0 0 0 -0.0019870186224579811 0 0 0 0 0 0 2.0248540749889798e-05 6.6821492509916425e-05 
		0.00016053326544351876 0 -0.00015925956540741026 0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[0:115]"  0.066667556762695312 1 0.033333338797092438 
		0.033333331346511841 0.066666662693023682 0.030624210834503174 0.016515165567398071 
		0.033333331346511841 0.0849418044090271 0 0.033333301544189453 0.36666667461395264 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.13333332538604736 
		0.19999992847442627 0.70000004768371582 0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 116 ".koy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019623028114438057 
		-0.02630745992064476 -0.0055925631895661354 0 0 0 0 0 0 0 0 0.042360801249742508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059992767870426178 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056647278368473053 -0.013287636451423168 0 0 0 0 0 
		0 0 0 0 -0.059992767870426178 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019869422540068626 0 0 
		0 0 0 0 2.024738205363974e-05 0.00013364298501983285 0.00016053786384873092 0 -0.00021234506857581437 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FF55CF7D-E240-4141-E292-8FA26D83CA3B";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115620248129507 102 0.12836440859678216
		 103 0.12836440859678216 104 0.49156444714441533 106 0.76595072863309066 109 1.0000445011115138
		 111 1.0000445011115138 115 1.0000445011115138 128 1.0000445011115138 130 1.0000445011115138
		 299 1.0000445011115138 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.3378996132967482 328 1.3378996132967482 334 1.3378996132967482 335 1.3378996132967482
		 337 1.3378996132967482 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0957888679679213 437 1.1678316794153771 440 1.0957888679679213 463 1.0957888679679213
		 465 1.0181998890247173 467 1.0034579796957508 471 1 500 1 502 1 503 1 504 1 505 1
		 506 1 508 1 512 1 517 1 519 1 522 1.3378996132967482 528 1.3378996132967482 534 1.3378996132967482
		 535 1.3378996132967482 537 1.3378996132967482 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.2333443000881508 550 1.2333443000881508 552 1.2303713915547738 554 1.2220054820213899
		 573 1.2220054820213899 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115620248129507
		 605 0.12836440859678216 606 0.12836440859678216 607 0.49156444714441533 609 0.76595072863309066
		 612 1.0000445011115138 614 1.0000445011115138 618 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 112 ".kot[0:111]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[0:111]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326615571975708 0 0 0.2125287801027298 0.20339173078536987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.37732946872711182 0 0 0 -0.077588975429534912 -0.014741909690201283 -0.0034579797647893429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058074123226106167 0 0 0 0 0 0 -0.0043177371844649315 
		-0.014248811639845371 -0.034231625497341156 0 0.033960025757551193 0 -0.25326615571975708 
		0 0 0.2125287801027298 0.20338968932628632 0 0 -4.4501110096462071e-05;
	setAttr -s 112 ".kox[18:111]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[18:111]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326794385910034 0 0 0.42505756020545959 0.30508831143379211 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.18865932524204254 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058076255954802036 0 0 0 0 0 0 -0.0043174903839826584 
		-0.028497623279690742 -0.034232605248689651 0 0.045279815793037415 0 -0.25326794385910034 
		0 0 0.42505756020545959 0.30509036779403687 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4D935C3-B949-BB26-F6E1-F2876593075D";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115620248129507 102 0.12836440859678216
		 103 0.12836440859678216 104 0.49156444714441533 106 0.76595072863309066 109 1.0000445011115138
		 111 1.0000445011115138 115 1.0000445011115138 128 1.0000445011115138 130 1.0000445011115138
		 299 1.0000445011115138 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.7250236293042731 328 1.7250236293042731 334 1.7250236293042731 335 1.7250236293042731
		 337 1.7250236293042731 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0957888679679213 437 1.0957888679679213 440 1.0957888679679213 463 1.0957888679679213
		 465 1.0181998890247173 467 1.0034579796957508 471 1 500 1 502 1 503 1 504 1 505 1
		 506 1 508 1 512 1 517 1 519 1 522 1.7250236293042731 528 1.7250236293042731 534 1.7250236293042731
		 535 1.7250236293042731 537 1.7250236293042731 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.5684965809379139 550 1.5684965809379139 552 1.5612536856281614 554 1.5408718519204574
		 573 1.5408718519204574 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115620248129507
		 605 0.12836440859678216 606 0.12836440859678216 607 0.49156444714441533 609 0.76595072863309066
		 612 1.0000445011115138 614 1.0000445011115138 618 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 112 ".kot[0:111]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[0:111]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326615571975708 0 0 0.2125287801027298 0.20339173078536987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 -0.077588975429534912 -0.014741909690201283 -0.0034579797647893429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014148775488138199 0 0 0 0 0 0 -0.0043177371844649315 
		-0.014248811639845371 -0.034231625497341156 0 0.033960025757551193 0 -0.25326615571975708 
		0 0 0.2125287801027298 0.20338968932628632 0 0 -4.4501110096462071e-05;
	setAttr -s 112 ".kox[18:111]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 112 ".koy[18:111]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326794385910034 0 0 0.42505756020545959 0.30508831143379211 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.014149244874715805 0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 
		-0.034232605248689651 0 0.045279815793037415 0 -0.25326794385910034 0 0 0.42505756020545959 
		0.30509036779403687 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "08DB6B71-9F4C-A98F-9A54-1499CCA3FD46";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  29 0 69 0 71 -22.641817615316693 73 0 100 0
		 103 -23 106 0 130 0 299 0 300 0 321 0 323 -26 325 0 399 0 400 0 409 0 411 -26.041691863613718
		 413 0 431 0 434 -23 437 0 458 0 461 -23 464 0 500 0 521 0 523 -26 525 0 543 0 545 -25
		 547 0 554 -55.5 570 -55.5 576 0 600 0 602 -26 604 0;
	setAttr -s 37 ".kit[5:36]"  18 1 1 1 2 18 18 18 
		1 1 18 18 18 1 1 1 1 18 1 2 18 18 1 1 1 
		1 1 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 1 18 18 1 1 1 
		1 18 18 18 1 18 18;
	setAttr -s 37 ".kwl[1:36]" yes yes no yes yes yes yes yes yes no yes 
		no yes yes no no no no yes no yes yes yes yes no yes no yes yes no yes no no no yes 
		no;
	setAttr -s 37 ".kix[0:36]"  1.4666666984558105 1.3333332538604736 0.10000014305114746 
		0.13333368301391602 7.5 0.10000014305114746 0.10000038146972656 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 0.69999980926513672 0.066666603088378906 
		0.066666603088378906 2.5333337783813477 0.03333282470703125 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 7.5 0.10000038146972656 0.10000038146972656 7.5 0.10000038146972656 
		0.10000038146972656 1.1999998092651367 0.70000076293945312 0.0666656494140625 0.066666603088378906 
		0.59999656677246094 0.066667556762695312 0.066667556762695312 0.23333358764648438 
		0.53333282470703125 0.20000076293945312 0.79999923706054688 0.066667556762695312 
		0.066666603088378906;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.9686577320098877 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1.3333334922790527 0.13333368301391602 
		0.099999904632568359 0.89999985694885254 0.10000038146972656 0.099999904632568359 
		0.80000019073486328 5.6333327293395996 0.033333778381347656 0.69999980926513672 0.066666603088378906 
		0.066666603088378906 2.4666671752929688 0.03333282470703125 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.60000038146972656 0.10000038146972656 0.10000038146972656 
		0.69999980926513672 0.10000038146972656 0.099999427795410156 1.1999998092651367 0.69999980926513672 
		0.0666656494140625 0.066667556762695312 0.59999656677246094 0.066667556762695312 
		0.066667556762695312 0.23333358764648438 0.53333282470703125 0.20000076293945312 
		0.79999923706054688 0.0666656494140625 0.0666656494140625 0.0666656494140625;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4B160DF7-3247-A807-C7B5-BB9A9A9C24D2";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 12 1
		 16 1 17 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1
		 100 1 101 1 102 1 103 1 104 1 106 1 109 1 111 1 115 1 123 1 128 1 130 1 299 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1
		 339 1 341 1 346 1 399 1 400 1 407 1 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 1
		 437 1 440 1 463 1 465 1 467 1 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1
		 517 1 519 1 522 1 528 1 534 1 535 1 537 1 539 1 541 1 544 1 546 1 548 1 550 1 552 1
		 554 1 573 1 575 1 578 1 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1 605 1
		 606 1 607 1 609 1 612 1 614 1;
	setAttr -s 116 ".kit[5:115]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1;
	setAttr -s 116 ".kot[0:115]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 1 1;
	setAttr -s 116 ".kwl[0:115]" yes yes yes yes yes yes yes no no yes no 
		no no no no no no no no no no no no yes no yes no no yes no no no no no yes no no 
		yes yes no no no no no no no no no no yes no yes no no no no no no yes yes no no 
		no no no no no no no no no yes yes yes yes no no no no no no no no no yes no yes 
		no no no no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 116 ".kix[5:115]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.029641181230545044 0.036997228860855103 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666126251220703 
		0.13333320617675781 0.19999980926513672 0.16666650772094727 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 
		0.066667556762695312 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666126251220703;
	setAttr -s 116 ".kiy[5:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[0:115]"  1 1 0.033333338797092438 0.033333331346511841 
		0.066666662693023682 0.030624210834503174 0.018348544836044312 0.033333331346511841 
		0.066666662693023682 0 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.70000004768371582 0.055961966514587402 0.024676322937011719 0.021602153778076172 
		0.089278936386108398 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666126251220703 0.099999904632568359 0.26666665077209473 0.36666679382324219 
		0.066666126251220703 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066666126251220703 0.099999904632568359;
	setAttr -s 116 ".koy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A48D1238-A344-AF47-817A-6B911C08B186";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0.0069488906075511597
		 9 0.015522565315979519 10 0.036719510481096708 12 0.044472873049079098 16 0.044472873049079098
		 17 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0
		 101 0.0099952239142824181 102 0.051599129110845729 103 -0.041797207190290703 104 0.051595086459755676
		 106 0.044146334419394639 109 0.048657629619413022 111 0.049322370524608854 115 0.048520308637356194
		 123 0.047896738432021913 128 0.047896738432021913 130 0.047896738432021913 299 0.047896738432021913
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0.037797206037611497
		 328 0.037797206037611497 334 0.037797206037611497 335 0.037797206037611497 337 0.037797206037611497
		 339 0 341 -0.00010971 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0
		 434 0 436 0 437 -0.016053439191155938 440 -0.019028955586596629 463 -0.019028955586596629
		 465 -0.027818823466104137 467 -0.0052855776524141536 471 0 500 0 502 0 503 0 504 0
		 505 0 506 0 508 0 512 0 517 0 519 0 522 0.037797206037611497 528 0.037797206037611497
		 534 0.037797206037611497 535 0.037797206037611497 537 0.037797206037611497 539 0
		 541 -0.00010971 544 -3.8618541935411601e-05 546 0 548 0.062234851997700222 550 0.062234851997700222
		 552 0.061441952738933159 554 0.059210697464542307 573 0.059210697464542307 575 0
		 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0.0099952239142824181 605 0.051599129110845729
		 606 -0.041797207190290703 607 0.051595086459755676 609 0.044146334419394639 612 0.048657629619413022
		 614 0.049322370524608854 618 0;
	setAttr -s 117 ".kit[1:116]"  1 1 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 2 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 2 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 2;
	setAttr -s 117 ".kot[0:116]"  1 1 1 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18;
	setAttr -s 117 ".kwl[0:116]" yes yes yes yes yes yes yes no no yes no 
		no no no no no no no no yes yes no no yes no yes no yes yes no no no no no no no 
		no yes yes no no no no no no no no no no yes no yes no no no no yes no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes no yes no 
		no no no yes yes no yes yes yes no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 117 ".kix[1:116]"  0.0666656494140625 0.0666656494140625 0.033333338797092438 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.033333331346511841 
		0.029669433832168579 0.066666573286056519 0.13333335518836975 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.13333332538604736 0.19999980926513672 0.86666679382324219 0.12900459766387939 0.042818069458007812 
		0.042796611785888672 0.090129375457763672 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.19999980926513672 
		0.16666650772094727 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.76666641235351562 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 117 ".kiy[1:116]"  0 0 0 0 0 0.012508002109825611 0.014885310083627701 
		0.0083498675376176834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01499286200851202 0 
		0 0 0 0.0029913412872701883 0 -0.00047521042870357633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0003291300090495497 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029754596762359142 
		0 0 0 0.0079283667728304863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032913940958678722 
		0 9.4789131253492087e-05 0 0 0 -0.0015489242505282164 0 0 0 0 0 0 0 0 0 0 0 0 0.01499286200851202 
		0 0 0 0 0.0029913054313510656 0 -0.049322370439767838;
	setAttr -s 117 ".kox[0:116]"  0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.01849856972694397 0.033333331346511841 0.066666662693023682 0 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.13333332538604736 0.19999980926513672 0.70000004768371582 0.055961966514587402 
		0.024676322937011719 0.021602153778076172 0.089278936386108398 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.099999904632568359 
		0.26666665077209473 0.30000019073486328 0.066666126251220703 5.6333327293395996 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.099999904632568359 
		0.13333320617675781;
	setAttr -s 117 ".koy[0:116]"  0 0 0 0 0 0 0.0069414158351719379 0.014885310083627701 
		0.018761990591883659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01499297097325325 0 
		0 0 0 0.0019942226354032755 0 -0.00095042167231440544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0003291300090495497 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00892654899507761 0 
		0 0 0.015856733545660973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003291300090495497 0 
		6.3193787354975939e-05 0 0 0 -0.0015489601064473391 0 0 0 0 0 0 0 0 0 0 0 0 0.01499297097325325 
		0 0 0 0 0.0019942226354032755 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "996C7A68-DA49-35ED-2614-3AA06211B8B0";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 2 -0.017210958730104475 3 -0.25183514842100108
		 4 -0.34864482903263749 5 -0.26708397614262169 7 -0.092529881106723666 8 0.0063984760525670828
		 9 0.0051513608123006129 10 0.0015683693644606934 12 0 16 0 17 0 28 0 29 0.021312698497077065
		 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 -0.015346260701069526
		 102 -0.086362326680991419 103 -0.12434754905467876 104 -0.131060398761953 106 -0.005068597862912437
		 109 -0.061658788341459561 111 -0.07410362346965095 115 -0.068657195033470717 119 -0.056622170558042501
		 128 -0.047413858265688801 130 -0.047413858265688801 299 -0.047413858265688801 300 0
		 302 -0.017210958730104475 303 -0.25183514842100108 304 -0.34864482903263749 305 -0.26708397614262169
		 306 -0.011292342061835603 308 0 312 0.0059007269952605357 317 0.0059007269952605357
		 319 -0.19890238882466668 322 -0.13356154331642342 328 -0.17873230727613121 334 -0.17873230727613121
		 335 -0.054646554821286109 337 -0.097171174699810181 339 -0.23790769160467731 341 -0.075086674420131921
		 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 -0.1086642922179859
		 436 -0.15780730851776337 437 -0.15745035166475777 440 -0.15780730851776337 463 -0.15780730851776337
		 465 -0.097570016238653579 467 -0.01853830727259495 471 0 500 0 502 -0.017210958730104475
		 503 -0.25183514842100108 504 -0.34864482903263749 505 -0.26708397614262169 506 -0.011292342061835603
		 508 0 512 0.0059007269952605357 517 0.0059007269952605357 519 -0.19890238882466668
		 522 -0.13356154331642342 528 -0.17873230727613121 534 -0.17873230727613121 535 -0.054646554821286109
		 537 -0.097171174699810181 539 -0.23790769160467731 541 -0.075086674420131921 544 -0.010116899247293962
		 546 0 548 -0.0075170123472298907 550 0.0016943196826265765 552 0.024959234312346916
		 554 -0.0071517410483173151 573 -0.0071517410483173151 575 0 578 0 581 0 590 0 591 0.011599425687356248
		 592 0.011599425687356248 594 0.011599425687356248 596 0.011599425687356248 599 0
		 603 0 604 -0.015346260701069526 605 -0.086362326680991419 606 -0.12434754905467876
		 607 -0.131060398761953 609 -0.005068597862912437 612 -0.032768002926639325 614 -0.011287077017121906
		 618 0;
	setAttr -s 117 ".kit[6:116]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 117 ".kot[0:116]"  1 1 18 18 18 18 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 117 ".kwl[0:116]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no yes no yes no yes yes no no no no no no no no 
		no yes no no no no no no no no no no no no no no no no yes yes no yes yes no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no no no no no no 
		no yes yes yes no no no no no no no no no no no no no no no no yes yes yes yes yes 
		no no no;
	setAttr -s 117 ".kix[6:116]"  0.033333346247673035 0.033333331346511841 
		0.029938369989395142 0.085186153650283813 0.13333335518836975 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.13333332538604736 0.19999992847442627 0.86666679382324219 0.12900459766387939 0.042818069458007812 
		0.042796611785888672 0.090129375457763672 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.11323391646146774 
		0.29999971389770508 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.63333320617675781 
		0.10000038146972656 0.10000038146972656 0.10000038146972656 0.49245071411132812 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781;
	setAttr -s 117 ".kiy[6:116]"  0.098928354680538177 -0.0024150533135980368 
		-0.001436700695194304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024918332695960999 
		-0.039211753755807877 -0.02013854868710041 0 0 -0.041421055793762207 0 0.0087407184764742851 
		0.008512396365404129 0 0 0 0 -0.051632877439260483 -0.16571930050849915 0 0.1686786562204361 
		0.016938271000981331 0.0057310229167342186 0 0 0 0 0 0 0 -0.091630570590496063 0 
		0.067973487079143524 0 0 0 0 0 0 0 0 0 0 -0.078903086483478546 0 0 0 0 0.12782391905784607 
		0.079031705856323242 0.018538307398557663 0 -0.051632877439260483 -0.16571693122386932 
		0 0.1686810702085495 0.016938513144850731 0.0057309134863317013 0 0 0 0 0 0 0 -0.091629259288311005 
		0 0.067972518503665924 0.032247461378574371 0 0 0.01623835600912571 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.024918332695960999 -0.039211753755807877 -0.020139701664447784 0 0 
		0 0.010922771878540516 0;
	setAttr -s 117 ".kox[0:116]"  0.066667556762695312 0.033333301544189453 
		0.033333338797092438 0.033333331346511841 0.066666662693023682 0.033333346247673035 
		0.019894033670425415 0.033333331346511841 0.066666662693023682 0 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.13333332538604736 0.19999992847442627 0.70000004768371582 0.055961966514587402 
		0.024676322937011719 0.021602153778076172 0.089278936386108398 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.13333320617675781 
		0.13333344459533691 0.26577579975128174 0.066666126251220703 5.6333327293395996 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.066666603088378906 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.76666641235351562 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066666603088378906 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 
		0.0666656494140625 0.10000038146972656 0.20000076293945312 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.63333320617675781 
		0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 
		0.03333282470703125 0.033333778381347656 0.033333301544189453 0.03333282470703125 
		0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 117 ".koy[0:116]"  0 -0.10966140031814575 -0.16571696102619171 
		0 0.17074330151081085 0.091160841286182404 0 -0.0024150533135980368 -0.0031992380972951651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024918509647250175 -0.039211474359035492 
		-0.02013854868710041 0 0 -0.027613971382379532 0 0.0087407343089580536 0.019979780539870262 
		0 0 0 0 -0.025816807523369789 -0.1657145619392395 0 0.16867382824420929 0.033877026289701462 
		0.011462045833468437 0 0 0 0 0 0 0 -0.091630570590496063 0 0.16993419826030731 0 
		0 0 0 0 0 0 0 0 0 -0.078904218971729279 0 0 0 0 0.069634497165679932 0.055614922195672989 
		0 0 -0.025815699249505997 -0.16571693122386932 0 0.16867141425609589 0.033877026289701462 
		0.011462155729532242 0 0 0 0 0 0 0 -0.091631881892681122 0 0.10196058452129364 0.021498585119843483 
		0 0 0.016237890347838402 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024918509647250175 -0.039211474359035492 
		-0.02013854868710041 0 0 0 0.021845230832695961 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "48CDFF66-B740-3E64-1B92-88A562AC8D29";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 1.0590024454097733 3 1.2387584142974613
		 4 1.8183993966477745 5 1.1766824548364925 7 0.91456894405549205 8 1.112572007838698
		 9 1.1075081537881841 10 1.0849337336235021 12 1.0187440556600502 16 1.0187440556600502
		 17 1.010362081798756 28 1.010362081798756 29 1.0042600126500114 30 0.81943652006414236
		 31 0.80868691194234776 32 0.82580438651554888 33 1 36 1.1201326209578022 40 1.0778459507539326
		 46 1 67 1 68 1.0548679286735518 69 1.089831817997555 70 1.0493157094789018 73 1 100 1
		 101 1.026212508190762 102 1.226132650820223 103 1.5448809330136322 104 0.86327562815812853
		 106 0.92353684283499016 109 1.0435219660749728 111 1.0397289263759735 115 1.0145969993278094
		 123 1 128 1 130 1 299 1 300 1 302 1.0590024454097733 303 1.2387584142974613 304 1.8183993966477745
		 305 1.1766824548364925 306 0.93994283094498043 308 1.1517236980098233 312 1.0539913999561998
		 317 1.0539913999561998 319 1.0918773660342225 322 0.8964123787443169 328 0.96114975457760443
		 334 0.96114975457760443 335 0.87484802506262049 337 0.71251973006234903 339 1.1287233304235129
		 341 0.88633569502342735 346 1 399 1 400 1 407 1 409 1.1379149535884447 411 1.0629933455892753
		 413 1.0492763708535506 415 1.0446174560714248 417 1.0446174560714248 432 1.0446174560714248
		 434 1.0446174560714248 436 1 437 1.065745157259222 440 1 463 1 465 1 467 1 471 1
		 500 1 502 1.0590024454097733 503 1.2387584142974613 504 1.8183993966477745 505 1.1766824548364925
		 506 0.93994283094498043 508 1.1517236980098233 512 1.0539913999561998 517 1.0539913999561998
		 519 1.0918773660342225 522 0.8964123787443169 528 0.96114975457760443 534 0.96114975457760443
		 535 0.87484802506262049 537 0.71251973006234903 539 1.1287233304235129 541 0.88633569502342735
		 544 0.95998952029626117 546 1.1053289785806604 548 0.70211248050952235 550 0.91193266138799522
		 552 1.0483873425749601 554 0.96303759305308378 573 0.96303759305308378 575 0.89356093213657894
		 578 1 581 1 590 1 591 1.0343898926422288 592 1.2200953129102636 594 1.0959307941868059
		 596 1.022165812440498 599 1.0042115053149481 603 1 604 1.026212508190762 605 1.226132650820223
		 606 1.5448809330136322 607 0.86327562815812853 609 0.92353684283499016 612 1.0435219660749728
		 614 1.0397289263759735 618 1;
	setAttr -s 116 ".kit[6:115]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 
		18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 1 
		2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 18 18 
		1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 2;
	setAttr -s 116 ".kot[0:115]"  1 1 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 1 1 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 18;
	setAttr -s 116 ".kwl[0:115]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no yes yes yes no no yes no no no no no yes no no yes 
		yes no no no no no no no no no no yes yes yes no no no yes yes no yes yes no no no 
		no no no no no no no no yes yes yes yes no no no no no no no no no yes yes yes no 
		no no yes yes yes yes yes yes yes no no yes no no no no no no no no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 116 ".kix[6:115]"  0.033333346247673035 0.033333331346511841 
		0.029938369989395142 0.085186153650283813 0.13333335518836975 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.19999992847442627 0.86666679382324219 0.12900459766387939 0.042818069458007812 
		0.042796611785888672 0.090129375457763672 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333320617675781 0.19999980926513672 
		0.16666650772094727 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666126251220703 0.13333320617675781;
	setAttr -s 116 ".kiy[6:115]"  0.37420913577079773 -0.013819136656820774 
		-0.02106793038547039 0 0 0 0 -0.018306206911802292 -0.032248880714178085 0 0.051352422684431076 
		0.073581993579864502 0 -0.048053056001663208 0 0 0.040011323988437653 0 -0.027887376025319099 
		0 0 0.048114445060491562 0.18162781000137329 0 0 0.072098433971405029 0 -0.007063011173158884 
		-0.013242967426776886 0 0 0 0 0 0.15917152166366577 0.37970390915870667 0 -0.43923455476760864 
		0 0 0 0 0.037885967642068863 0 0 0 -0.082877464592456818 0 0 0 0 0 0 0 0 -0.041150923818349838 
		-0.0091879451647400856 0 0 0 0 0 0 0 0 0 0 0 0 0.15917380154132843 0.3796984851360321 
		0 -0.43924084305763245 0 0 0 0 0.037885967642068863 0 0 0 -0.082879833877086639 0 
		0 0 0.098205603659152985 0 0 0 0.00096689077327027917 0 0 0 0 0 0 0.10316967964172363 
		0 -0.098963335156440735 -0.035908956080675125 -0.0094759324565529823 0 0.048114445060491562 
		0.18162781000137329 0 0 0.072097711265087128 0 -0.007063011173158884 -0.039728924632072449;
	setAttr -s 116 ".kox[0:115]"  0.066667556762695312 0.033333301544189453 
		0.033333338797092438 0.033333331346511841 0.066666662693023682 0.033333346247673035 
		0.019894033670425415 0.033333331346511841 0.066666662693023682 0.16666656732559204 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.19999992847442627 0.70000004768371582 0.055961966514587402 
		0.024676322937011719 0.021602153778076172 0.089278936386108398 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666126251220703 0.099999904632568359 
		0.26666665077209473 0.36666679382324219 0.066666126251220703 5.6333327293395996 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066666126251220703 0.099999904632568359 
		0.13333320617675781;
	setAttr -s 116 ".koy[0:115]"  0.048927046358585358 0.092536218464374542 
		0.37969851493835449 0 -0.6025536060333252 0 0 -0.013819136656820774 -0.046913977712392807 
		0 0 0 0 -0.018306240439414978 -0.032248824834823608 0 0.051352240145206451 0.220746248960495 
		0 -0.072079561650753021 0 0 0.0076533714309334755 0 -0.058176614344120026 0 0 0.048114858567714691 
		0.18162654340267181 0 0 0.10814790427684784 0 -0.010594507679343224 -0.026485959067940712 
		0 0 0 0 0 0.079586900770664215 0.37969303131103516 0 -0.43922200798988342 0 0 0 0 
		0 0 0 0 -0.16575255990028381 0 0 0 0 0 0 0 0 -0.041150923818349838 -0.0091879451647400856 
		0 0 0 0 0 0 0 0 0 0 0 0 0.079584620893001556 0.3796984851360321 0 -0.43921571969985962 
		0 0 0 0 0 0 0 0 -0.16575019061565399 0 0 0 0.065471552312374115 0 0 0 0.00096698192646726966 
		0 0 0 0 0 0 0.10316377133131027 0 -0.098966166377067566 -0.053862921893596649 -0.012634515762329102 
		0 0.048114858567714691 0.18162654340267181 0 0 0.10814862698316574 0 -0.010594507679343224 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "98A67E65-B640-2682-0D3A-839C8A4D48AC";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 0.63517749866331619 3 0.074665297485137061
		 4 0.074665297485137061 5 0.42043358896580024 7 1.0977808228692785 8 1.2595857602392615
		 9 1.20438169659839 10 1.0457791236117431 12 0.97635461594389183 16 0.97635461594389183
		 17 0.99486773386738425 28 0.99486773386738425 29 1.1182137539612726 30 1 31 1 32 1
		 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1 100 1 101 0.82605984181998526 102 0.102055065853334
		 103 0.102055065853334 104 0.14588529725029264 106 0.9112203772149734 109 1 111 1
		 115 1 123 1 128 1 130 1 299 1 300 1 302 0.63517749866331619 303 0.074665297485137061
		 304 0.074665297485137061 305 0.42043358896580024 306 1.0687389304097288 308 1.1517236980098233
		 312 1.0539913999561998 317 1.0539913999561998 319 0.41304425598806849 322 1.1965648868199203
		 328 1.1965648868199203 334 1.1965648868199203 335 0.63434620957252996 337 0.88265090003717461
		 339 0.54092238736778553 341 0.90563411820690964 346 1 399 1 400 1 407 1 409 1.0446174560714248
		 411 1.0446174560714248 413 1.0446174560714248 415 1.0446174560714248 417 1.0446174560714248
		 432 1.0446174560714248 434 0.61179723195723812 436 0.70747994056407137 437 1 440 1
		 463 1 465 0.79510956307895997 467 0.96107080819205892 471 1 500 1 502 0.63517749866331619
		 503 0.074665297485137061 504 0.074665297485137061 505 0.42043358896580024 506 1.0687389304097288
		 508 1.1517236980098233 512 1.0539913999561998 517 1.0539913999561998 519 0.41304425598806849
		 522 1.1965648868199203 528 1.1965648868199203 534 1.1965648868199203 535 0.63434620957252996
		 537 0.88265090003717461 539 0.54092238736778553 541 0.90563411820690964 544 0.9939604061301357
		 546 0.76372863435902782 548 1.1536502719033734 550 1.2078900124821714 552 1.2178022129870543
		 554 1.2098927637843069 573 1.2098927637843069 575 1 578 1 581 1 590 1 591 0.93482939227166972
		 592 0.58290811053868663 594 1.0959307941868059 596 1.022165812440498 599 1.0042115053149481
		 603 1 604 0.82605984181998526 605 0.102055065853334 606 0.102055065853334 607 0.14588529725029264
		 609 0.9112203772149734 612 1 614 1;
	setAttr -s 116 ".kit[6:115]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 
		18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 116 ".kot[0:115]"  1 1 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 1 1;
	setAttr -s 116 ".kwl[0:115]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no yes no yes no no yes no no no no no yes no no 
		yes yes no no no no no no no no no no yes no yes no no no yes no no yes yes no no 
		no no no no no no no no no yes yes yes yes no no no no no no no no no yes no yes 
		no no no yes no yes yes yes yes yes no no no no no no no no no no no yes yes yes 
		yes yes yes yes yes;
	setAttr -s 116 ".kix[6:115]"  0.033333346247673035 0.033333331346511841 
		0.029938369989395142 0.085186153650283813 0.13333335518836975 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.13333332538604736 0.19999992847442627 0.86666679382324219 0.12900459766387939 0.042818069458007812 
		0.042796611785888672 0.090129375457763672 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.066666126251220703 0.13333320617675781 0.19999980926513672 
		0.16666650772094727 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666126251220703;
	setAttr -s 116 ".kiy[6:115]"  0.16180494427680969 -0.1069033145904541 
		-0.063596203923225403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26091071963310242 
		0 0 0.13149069249629974 0.17755882441997528 0 0 0 0 0 0 0 0 -0.61688685417175293 
		0 0 0.49704393744468689 0.12447536736726761 0 0 -0.29319688677787781 -0.64094716310501099 
		0 0 0 0 0 0 0.11323873698711395 0 0 0 0 0 0 0 0 0 0 0 0.2588043212890625 0 0 0 0 
		0 0.03892919048666954 0 -0.61689567565917969 0 0 0.49705103039741516 0.12447714805603027 
		0 0 -0.29319688677787781 -0.64094716310501099 0 0 0 0 0 0 0.11323646456003189 0.027177648618817329 
		0 0 0 -0.0054905223660171032 0 0 0 0 0 0 -0.19551181793212891 0 0 -0.035908956080675125 
		-0.0094759324565529823 0 -0.26091071963310242 0 0 0.13149069249629974 0.17755585908889771 
		0 0;
	setAttr -s 116 ".kox[0:115]"  0.066667556762695312 0.033333301544189453 
		0.033333338797092438 0.033333331346511841 0.066666662693023682 0.033333346247673035 
		0.019894033670425415 0.033333331346511841 0.066666662693023682 0.13329184055328369 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.70000004768371582 
		0.055961966514587402 0.024676322937011719 0.021602153778076172 0.089278936386108398 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666126251220703 
		0.099999904632568359 0.26666665077209473 0.36666679382324219 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066666126251220703 
		0.099999904632568359;
	setAttr -s 116 ".koy[0:115]"  -0.28069770336151123 -0.39982461929321289 
		0 0 0.68207699060440063 0.27971747517585754 0 -0.1069033145904541 -0.14161556959152222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26091256737709045 0 0 0.26298138499259949 
		0.26633885502815247 0 0 0 0 0 0 0 0 -0.30844783782958984 0 0 0.49702969193458557 
		0.24895429611206055 0 0 -0.36649715900421143 0 0 0 0 0 0 0 0.28309765458106995 0 
		0 0 0 0 0 0 0 0 0 0 0.12939845025539398 0 0 0 0 0 0 0 -0.30843901634216309 0 0 0.4970225989818573 
		0.24895429611206055 0 0 -0.36649715900421143 0 0 0 0 0 0 0 0.169857457280159 0.018118781968951225 
		0 0 0 -0.005490798968821764 0 0 0 0 0 0 -0.19550064206123352 0 0 -0.053862921893596649 
		-0.012634515762329102 0 -0.26091256737709045 0 0 0.26298138499259949 0.26633885502815247 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7F7F640A-C948-B587-082C-5E8162EB6FBA";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 12 1
		 16 1 17 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1
		 100 1 101 1 102 1 103 1 104 1 106 1 109 1 111 1 115 1 123 1 128 1 130 1 299 1 300 1
		 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1
		 339 1 341 1 346 1 399 1 400 1 407 1 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 1
		 437 1 440 1 463 1 465 1 467 1 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1
		 517 1 519 1 522 1 528 1 534 1 535 1 537 1 539 1 541 1 544 1 546 1 548 1 550 1 552 1
		 554 1 573 1 575 1 578 1 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1 605 1
		 606 1 607 1 609 1 612 1 614 1;
	setAttr -s 116 ".kit[5:115]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1;
	setAttr -s 116 ".kot[0:115]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 1 1;
	setAttr -s 116 ".kwl[0:115]" yes yes yes yes yes yes yes no no yes no 
		no no no no no no no no no no no no yes no yes no no yes no no no no no yes no no 
		yes yes no no no no no no no no no no yes no yes no no no no no no yes yes no no 
		no no no no no no no no no yes yes yes yes no no no no no no no no no yes no yes 
		no no no no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 116 ".kix[5:115]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.029641181230545044 0.036997228860855103 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666126251220703 
		0.13333320617675781 0.19999980926513672 0.16666650772094727 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 
		0.066667556762695312 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666126251220703;
	setAttr -s 116 ".kiy[5:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[0:115]"  1 1 0.033333338797092438 0.033333331346511841 
		0.066666662693023682 0.030624210834503174 0.018348544836044312 0.033333331346511841 
		0.066666662693023682 0 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.70000004768371582 0.055961966514587402 0.024676322937011719 0.021602153778076172 
		0.089278936386108398 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666126251220703 0.099999904632568359 0.26666665077209473 0.36666679382324219 
		0.066666126251220703 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066666126251220703 0.099999904632568359;
	setAttr -s 116 ".koy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "862FAF08-6246-7BA3-004E-F3ABB296F69B";
	setAttr ".tan" 18;
	setAttr -s 116 ".ktv[0:115]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 12 0
		 16 0 17 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0
		 100 0 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 123 0 128 0 130 0 299 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0
		 339 0 341 0 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0
		 437 0 440 0 463 0 465 0 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0
		 517 0 519 0 522 0 528 0 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0
		 554 0 573 0 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0
		 606 0 607 0 609 0 612 0 614 0;
	setAttr -s 116 ".kit[5:115]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1;
	setAttr -s 116 ".kot[0:115]"  1 1 18 18 18 1 1 18 
		1 5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 1 1;
	setAttr -s 116 ".kwl[0:115]" yes yes yes yes yes yes yes no no yes no 
		no no no no no no no no no no no no yes no yes no no yes no no no no no yes no no 
		yes yes no no no no no no no no no no yes no yes no no no no no no yes yes no no 
		no no no no no no no no no yes yes yes yes no no no no no no no no no yes no yes 
		no no no no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 116 ".kix[5:115]"  0.066666662693023682 0.035234749317169189 
		0.033333331346511841 0.029641181230545044 0.036997228860855103 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666126251220703 
		0.13333320617675781 0.19999980926513672 0.16666650772094727 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 
		0.066667556762695312 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666126251220703;
	setAttr -s 116 ".kiy[5:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 116 ".kox[0:115]"  1 1 0.033333338797092438 0.033333331346511841 
		0.066666662693023682 0.030624210834503174 0.018348544836044312 0.033333331346511841 
		0.066666662693023682 0 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.70000004768371582 0.055961966514587402 0.024676322937011719 0.021602153778076172 
		0.089278936386108398 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666126251220703 0.099999904632568359 0.26666665077209473 0.36666679382324219 
		0.066666126251220703 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066666126251220703 0.099999904632568359;
	setAttr -s 116 ".koy[0:115]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E2E2D107-2744-F34B-81CB-51B5ACC7943F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A5343D8D-0743-7B99-EE31-AAA0DF86762C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B1D747B7-CC4D-79D8-0027-54BE8B2EBDF4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2DE8E614-B94A-F540-508F-27A90D8EF7CE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "06E6FEB8-0546-EA05-D250-0F81427FCA12";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "88058D5D-DF41-7A45-8116-BE8B78FEC102";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "83667D1A-4341-0492-3B06-4AB806D4AC78";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115509599430304 102 0.12835869649211584
		 103 0.12835869649211584 104 0.49154257295356263 106 0.76591663980777236 109 1 111 1
		 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.3172146411162882 328 1.3172146411162882 334 1.3172146411162882 335 1.3172146411162882
		 337 1.3172146411162882 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0957888679679213 437 1.1678316794153771 440 1.0957888679679213 463 1.0957888679679213
		 465 1.0181998890247173 467 1.0034579796957508 471 1 500 1 502 1 503 1 504 1 505 1
		 506 1 508 1 512 1 517 1 519 1 522 1.3172146411162882 528 1.3172146411162882 534 1.3172146411162882
		 535 1.3172146411162882 537 1.3172146411162882 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.2190716692836332 550 1.2190716692836332 552 1.2162806003147815 554 1.2084263988447201
		 573 1.2084263988447201 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115509599430304
		 605 0.12835869649211584 606 0.12835869649211584 607 0.49154257295356263 609 0.76591663980777236
		 612 1 614 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326785445213318 0 0 0.2125193178653717 0.20338268578052521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.37732946872711182 0 0 0 -0.077588975429534912 -0.014741909690201283 -0.0034579797647893429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054523320868611336 0 0 0 0 0 0 -0.0043177371844649315 
		-0.014248811639845371 -0.034231625497341156 0 0.033960025757551193 0 -0.25326785445213318 
		0 0 0.2125193178653717 0.20338064432144165 0 0;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 111 ".koy[18:110]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326964259147644 0 0 0.42503863573074341 0.30507475137710571 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.18865932524204254 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005452456884086132 0 0 0 0 0 0 -0.0043174903839826584 
		-0.028497623279690742 -0.034232605248689651 0 0.045279815793037415 0 -0.25326964259147644 
		0 0 0.42503863573074341 0.30507677793502808 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A2303745-A841-A82A-72FA-1A8C8FE41E78";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115509599430304 102 0.12835869649211584
		 103 0.12835869649211584 104 0.49154257295356263 106 0.76591663980777236 109 1 111 1
		 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.2200976668321466 328 1.2200976668321466 334 1.2200976668321466 335 1.2200976668321466
		 337 1.2200976668321466 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0957888679679213 437 1.0957888679679213 440 1.0957888679679213 463 1.0957888679679213
		 465 1.0181998890247173 467 1.0034579796957508 471 1 500 1 502 1 503 1 504 1 505 1
		 506 1 508 1 512 1 517 1 519 1 522 1.2200976668321466 528 1.2200976668321466 534 1.2200976668321466
		 535 1.2200976668321466 537 1.2200976668321466 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.2200976668321466 550 1.2200976668321466 552 1.2172935262053799 554 1.2094025536832285
		 573 1.2094025536832285 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115509599430304
		 605 0.12835869649211584 606 0.12835869649211584 607 0.49154257295356263 609 0.76591663980777236
		 612 1 614 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.0666656494140625 0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326785445213318 0 0 0.2125193178653717 0.20338268578052521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 -0.077588975429534912 -0.014741909690201283 -0.0034579797647893429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054777101613581181 0 0 0 0 0 0 -0.0043177371844649315 
		-0.014248811639845371 -0.034231625497341156 0 0.033960025757551193 0 -0.25326785445213318 
		0 0 0.2125193178653717 0.20338064432144165 0 0;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.066667556762695312;
	setAttr -s 111 ".koy[18:110]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326964259147644 0 0 0.42503863573074341 0.30507475137710571 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0054778619669377804 0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 
		-0.034232605248689651 0 0.045279815793037415 0 -0.25326964259147644 0 0 0.42503863573074341 
		0.30507677793502808 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A11B0C9A-8444-69FD-4F53-DD89DBE557A6";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0000000000000047 437 1.0657451572592269
		 440 1.0000000000000047 463 1.0000000000000047 467 1.0000000000000047 471 1.0000000000000047
		 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1 535 1
		 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1 575 1
		 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0.30927112698554993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 
		0 0.033960025757551193 0 -0.2532675564289093 0 0 0.21252073347568512 0.20338200032711029 
		0 0 0;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[18:110]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.15463113784790039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 -0.034232605248689651 0 
		0.045279815793037415 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507880449295044 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D22C4EB8-9848-B8FF-D4E9-C4BB1047EC58";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0000000000000047 437 1.0000000000000047
		 440 1.0000000000000047 463 1.0000000000000047 467 1.0000000000000047 471 1.0000000000000047
		 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1 535 1
		 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1 575 1
		 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 
		0 0.033960025757551193 0 -0.2532675564289093 0 0 0.21252073347568512 0.20338200032711029 
		0 0 0;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[18:110]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043174903839826584 
		-0.028497623279690742 -0.034232605248689651 0 0.045279815793037415 0 -0.25326937437057495 
		0 0 0.42504146695137024 0.30507880449295044 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "093C47EB-334A-1E6D-0532-F28A241D8F39";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 0
		 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0 339 0 341 0 346 0
		 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0 437 0 440 0 463 0
		 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 0 528 0
		 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0 573 0 575 0 578 0
		 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0 609 0 612 0
		 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C0A2EC11-3E48-F240-F5E3-EEB292B30FFC";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 0
		 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 312 0 317 0 319 0 322 -0.40963633654074372 328 -0.40963633654074372
		 334 -0.40963633654074372 335 0 337 0 339 0 341 0 346 0 399 0 400 0 407 0 409 0 411 0
		 413 0 415 0 417 0 432 0 434 0 436 0 437 0 440 0 463 0 467 0 471 0 500 0 502 0 503 0
		 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 -0.40963633654074372 528 -0.40963633654074372
		 534 -0.40963633654074372 535 0 537 0 539 0 541 0 544 0 546 0 548 -0.21692813474340189
		 550 -0.37765580059572545 552 -0.41006552773232563 554 -0.39517406262336346 573 -0.39517406262336346
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0
		 609 0 612 0 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010337513871490955 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.010337757878005505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "182D25CE-6D41-FF37-CB00-94913387587D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1 100 1 101 1
		 102 1 103 1 104 1 106 1 109 1 111 1 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 312 1 317 1 319 1 322 1.115 328 1.115 334 1.115 335 1 337 1 339 1
		 341 1 346 1 399 1 400 1 407 1 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 1 437 1
		 440 1 463 1 467 1 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1
		 522 1.115 528 1.115 534 1.115 535 1 537 1 539 1 541 1 544 1 546 1 548 1.0947969970087579
		 550 1.0947969970087579 552 1.0935892417679425 554 1.09019056956363 573 1.09019056956363
		 575 1 578 1 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1 605 1 606 1 607 1
		 609 1 612 1 614 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023594633676111698 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.002359436359256506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BF39CCC2-884C-F23B-DBC7-9E9A3AD4AD34";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 1 2 1.2714648772298465 3 1.11120790700481
		 5 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1 29 1 30 1 31 1 32 1 33 1 36 1.0621847962852764
		 40 1.0402957543976947 46 1 67 1 68 1 69 1 70 1 73 1 100 1 101 1.0401021510928912
		 102 1.2070224828988521 103 1.2070224828988521 104 1.0000004503693918 106 1.0000004503693918
		 109 1.0000004503693918 111 1.0000004503693918 115 1.0000004503693918 128 1.0000004503693918
		 130 1.0000004503693918 299 1.0000004503693918 300 1 302 1.2714648772298465 303 1.11120790700481
		 304 1.0329828579936646 305 1 306 1 308 1.1079868465789398 312 1.0384274908322948
		 317 1.0384274908322948 319 1.1002142504121482 322 1.137 328 1.137 334 1.137 335 1.137
		 337 1.137 339 1.0570217194710865 341 1 346 1 399 1 400 1 407 1 409 1.0582890142809818
		 411 1.0114806132537084 413 1.0029107317773864 415 1 417 1 432 1 434 1.0588260297500072
		 436 1 437 1.065745157259222 440 1 463 1 467 1 471 1 500 1 502 1.2714648772298465
		 503 1.11120790700481 504 1.0329828579936646 505 1 506 1 508 1.1079868465789398 512 1.0384274908322948
		 517 1.0384274908322948 519 1.1002142504121482 522 1.137 528 1.137 534 1.137 535 1.137
		 537 1.137 539 1.0570217194710865 541 1 544 1 546 1 548 1.1170647933430371 550 1.1170647933430371
		 552 1.1155733366288338 554 1.1113763110410297 573 1.1113763110410297 575 1 578 1
		 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1.0401021510928912 605 1.2070224828988521
		 606 1.2070224828988521 607 1.0000004503693918 609 1.0000004503693918 612 1.0000004503693918
		 614 1.0000004503693918 618 1;
	setAttr -s 113 ".kit[3:112]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 18 
		1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 2;
	setAttr -s 113 ".kot[0:112]"  1 1 18 1 1 1 18 1 
		5 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 
		18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 113 ".kwl[0:112]" yes yes yes yes yes yes no yes yes no no 
		no no no no no no no no no no yes no yes no yes yes no no no no no yes no yes yes 
		no no no no no no no no no no yes no yes no no no yes no no yes yes no no no no no 
		no no no no no no yes yes yes no no no no no no no no no yes no yes no no no yes 
		no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 113 ".kix[3:112]"  0.066666670143604279 0.069104298949241638 
		0.032978475093841553 0.033333331346511841 0.016195893287658691 0.050928890705108643 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.19999992847442627 0.86666679382324219 0.12900459766387939 
		0.042818069458007812 0.042796611785888672 0.090129375457763672 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.066666603088378906 0.13333368301391602 
		0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 113 ".kiy[3:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024873923510313034 
		0 0 0 0 0 0 0 0.060153268277645111 0 0 0 0 0 0 0 0 0 0 0 0 -0.11924271285533905 -0.055603157728910446 
		0 0 0 0 0 0.06178675964474678 0 0 0 0 0 -0.06849999725818634 0 0 0 0 0 0 -0.025709643959999084 
		-0.005740306805819273 0 0 0 0 0 0 0 0 0 0 0 0 -0.11924100667238235 -0.055602364242076874 
		0 0 0 0 0 0.06178675964474678 0 0 0 0 0 -0.068500980734825134 0 0 0 0 0 -0.0029134454671293497 
		0 0 0 0 0 0 0 0 0 0 0 0 0.060153268277645111 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  0.066667556762695312 1 0.066666670143604279 
		0.062221571803092957 0.033460378646850586 0.017004042863845825 0.033333331346511841 
		0.078689217567443848 0 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.19999992847442627 0.70000004768371582 0.055961966514587402 
		0.024676322937011719 0.021602153778076172 0.089278936386108398 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.13333320617675781 
		0.4333336353302002 0.066666126251220703 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.10000038146972656 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 113 ".koy[0:112]"  0 0 -0.18097658455371857 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.037310872226953506 0 0 0 0 0 0 0 0.060153793543577194 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11923930048942566 -0.055604748427867889 0 0 0 0 0 0.059143617749214172 
		0 0 0 0 0 -0.06849999725818634 0 0 0 0 0 0 -0.025709643959999084 -0.005740306805819273 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11924100667238235 -0.05560554563999176 0 0 0 0 0 0.059143956750631332 
		0 0 0 0 0 -0.068499021232128143 0 0 0 0 0 -0.0029137430246919394 0 0 0 0 0 0 0 0 
		0 0 0 0 0.060153793543577194 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FA349842-EE4F-235C-45CB-4DAB54C45642";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 2 0 3 0 5 0 7 0 8 0 9 0 10 0 12 0 16 0
		 17 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0
		 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0
		 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0 339 0 341 0
		 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0 437 0 440 0
		 463 0 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 0
		 528 0 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0 573 0 575 0
		 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0 609 0
		 612 0 614 0;
	setAttr -s 113 ".kit[3:112]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 113 ".kot[0:112]"  1 1 18 1 1 1 18 1 
		5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 
		18 18 18;
	setAttr -s 113 ".kwl[0:112]" yes yes yes yes yes yes no yes yes no no 
		no no no no no no no no no no no yes no yes no no yes no no no no no yes no yes yes 
		no no no no no no no no no no yes no yes no no no no no no yes yes no no no no no 
		no no no no no no yes yes yes no no no no no no no no no yes no yes no no no no no 
		yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 113 ".kix[3:112]"  0.066666670143604279 0.069104298949241638 
		0.032978475093841553 0.033333331346511841 0.016195893287658691 0.050928890705108643 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.86666679382324219 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 113 ".kiy[3:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  1 1 0.066666670143604279 0.062221571803092957 
		0.033460378646850586 0.017004042863845825 0.033333331346511841 0.078689217567443848 
		0 0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.70000004768371582 
		0.055961966514587402 0.024676322937011719 0.021602153778076172 0.089278936386108398 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.13333320617675781 0.4333336353302002 0.066666126251220703 5.6333327293395996 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.066667556762695312 0.13333225250244141 0.16666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 113 ".koy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "38AD7ED5-6540-78D6-2603-009511818E6B";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 0 2 0 3 0 5 -0.01274725420457376 7 -0.023322752739823045
		 8 -0.02549450840914752 9 -0.024843915215029034 10 -0.02115077334103431 12 -0.0063120532944953315
		 16 -0.0063120532944953315 17 -7.412558034786132e-05 28 -7.412558034786132e-05 29 0
		 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 -5.8180194077674261e-06
		 102 -3.0034818345772901e-05 103 -3.0034818345772901e-05 104 -3.0034818345772901e-05
		 106 -3.0034818345772901e-05 109 0.011388292611879446 111 0.0098856839196704311 115 0.0032226890144292091
		 128 -3.0034818345772901e-05 130 -3.0034818345772901e-05 299 -3.0034818345772901e-05
		 300 0 302 0 303 0 304 -0.0050987795432410731 305 -0.01274725420457376 306 -0.02549450840914752
		 308 0 312 0 317 0 319 0 322 0.048119599694553539 328 0.048119599694553539 334 0.048119599694553539
		 335 0.048119599694553539 337 0.048119599694553539 339 0 341 0 346 0 399 0 400 0 407 0
		 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 -0.09027085546527186 437 -0.17880065293074798
		 440 -0.21493060825064733 463 -0.21493060825064733 465 -0.040836824791443904 467 -0.0077589984629007139
		 471 0 500 0 502 0 503 0 504 -0.0050987795432410731 505 -0.01274725420457376 506 -0.02549450840914752
		 508 0 512 0 517 0 519 0 522 0.048119599694553539 528 0.048119599694553539 534 0.048119599694553539
		 535 0.048119599694553539 537 0.048119599694553539 539 0 541 0 544 0 546 0 548 0.095726399751553531
		 550 0.095726399751553531 552 0.094506803512933862 554 0.09107480368539006 573 0.09107480368539006
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 -5.8180194077674261e-06
		 605 -3.0034818345772901e-05 606 -3.0034818345772901e-05 607 -3.0034818345772901e-05
		 609 -3.0034818345772901e-05 612 0.011388292611879446 614 0.0098856839196704311 618 0;
	setAttr -s 115 ".kit[3:114]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 2;
	setAttr -s 115 ".kot[0:114]"  1 1 18 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 115 ".kwl[0:114]" yes yes yes yes yes no no yes no no no no 
		no no no no no no no no no no yes no yes no yes yes no no no no no no no yes yes 
		no no no no no no no no no no yes no yes no no no no no no yes yes no no no no no 
		no no no no no no yes yes yes yes no no no no no no no no no yes no yes no no no 
		no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 115 ".kix[3:114]"  0.066666670143604279 0.0666666179895401 
		0.033333331346511841 0.033333331346511841 0.016666620969772339 0.066666662693023682 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.86666679382324219 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.13333320617675781 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.59999942779541016 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 
		0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 115 ".kiy[3:114]"  -0.010197802446782589 -0.0079316245391964912 
		0 0.0019517795881256461 0.0037906432989984751 0.0056654466316103935 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027218677569180727 -0.0023331074044108391 0 
		0 0 0 0 0 -0.0063735358417034149 -0.010198010131716728 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.11920157074928284 -0.031164491549134254 0 0 0.17409378290176392 
		0.033077828586101532 0.0077589983120560646 0 0 0 -0.0063734445720911026 -0.010198156349360943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023824621457606554 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.003796133678406477 -0.0098856836557388306;
	setAttr -s 115 ".kox[0:114]"  0.066667556762695312 0.033333301544189453 
		0.066666670143604279 0.066666662693023682 0.033333376049995422 0.016666620969772339 
		0.033333331346511841 0.066666662693023682 0.1666666567325592 0.033333301544189453 
		0.36666667461395264 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.13333332538604736 0.19999992847442627 0.70000004768371582 0.055961966514587402 
		0.024676322937011719 0.021602153778076172 0.089278936386108398 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.13333320617675781 
		0.4333336353302002 0.066666126251220703 5.6333327293395996 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 115 ".koy[0:114]"  0 0 0 -0.010197803378105164 -0.0039658164605498314 
		0 0.0019517795881256461 0.015162589028477669 0.014163617976009846 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054437355138361454 -0.0075826114043593407 0 0 
		0 0 0 0 -0.0063737183809280396 -0.010197718627750874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.059599079191684723 -0.093495257198810577 0 0 0.099233478307723999 
		0.023276995867490768 0 0 0 0 -0.0063738096505403519 -0.010197572410106659 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0023825268726795912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0075921588577330112 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "99BD1883-C243-27CF-965B-F584E7BDB46B";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 0 2 0 3 0 5 0 7 0 8 0 9 0 10 0 12 0 16 0
		 17 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0
		 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0
		 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 -0.053 328 -0.053 334 -0.053 335 -0.053
		 337 -0.053 339 0 341 0 346 0 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0
		 434 0 436 -0.024895911999307449 437 -0.024895911999307449 440 -0.024895911999307449
		 463 -0.024895911999307449 465 -0.0047094952796858033 467 4.8623754717525988e-06 471 0
		 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 -0.053 528 -0.053
		 534 -0.053 535 -0.053 537 -0.053 539 0 541 0 544 0 546 0 548 -0.059361983156033117
		 550 -0.059361983156033117 552 -0.058605685503953842 554 -0.056477429292522946 573 -0.056477429292522946
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0
		 609 0 612 0 614 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1;
	setAttr -s 114 ".kot[0:113]"  1 1 18 1 1 1 18 1 
		5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 114 ".kwl[0:113]" yes yes yes yes yes yes no yes yes no no 
		no no no no no no no no no no no yes no yes no no yes no no no no no yes no yes yes 
		no no no no no no no no no no yes no yes no no no no no no yes yes no no no no no 
		no no no no no no no no no yes no no no no no no no no no yes no yes no no no no 
		no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 114 ".kix[3:113]"  0.066666670143604279 0.069104298949241638 
		0.032978475093841553 0.033333331346511841 0.016195893287658691 0.050928890705108643 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.86666679382324219 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.59999942779541016 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 
		0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.012450386770069599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014774175360798836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[0:113]"  1 1 0.066666670143604279 0.062221571803092957 
		0.033460378646850586 0.017004042863845825 0.033333331346511841 0.078689217567443848 
		0 0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.70000004768371582 
		0.055961966514587402 0.024676322937011719 0.021602153778076172 0.089278936386108398 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.13333320617675781 0.4333336353302002 0.066666126251220703 5.6333327293395996 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		1.7666664123535156 0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 114 ".koy[0:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.012450386770069599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0014774603769183159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2C2A405D-CB44-2010-D74F-7A856AB6DF1C";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 1 2 1 3 1 5 1 7 1 8 1 9 1 10 1 12 1 16 1
		 17 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1 100 1
		 101 1.0000063236262096 102 1.000032644952032 103 1.000032644952032 104 1.000032644952032
		 106 1.000032644952032 109 1.000032644952032 111 1.000032644952032 115 1.000032644952032
		 128 1.000032644952032 130 1.000032644952032 299 1.000032644952032 300 1 302 1 303 1
		 304 1 305 1 306 1 308 1.1079868465789398 312 1.0384274908322948 317 1.0384274908322948
		 319 1 322 1.034 328 1.034 334 1.034 335 1.034 337 1.034 339 1 341 1 346 1 399 1 400 1
		 407 1 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 0.98834132505884564 437 0.98834132505884564
		 440 0.98834132505884564 463 0.98834132505884564 465 0.9977848512608446 467 0.99957912164449658
		 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1.1079868465789398 512 1.0384274908322948
		 517 1.0384274908322948 519 1 522 1.034 528 1.034 534 1.034 535 1.034 537 1.034 539 1
		 541 1 544 1 546 1 548 1.0239975984817979 550 1.0239975984817979 552 1.0236918585718018
		 554 1.0228315014514235 573 1.0228315014514235 575 1 578 1 581 1 590 1 591 1 592 1
		 594 1 596 1 599 1 603 1 604 1.0000063236262096 605 1.000032644952032 606 1.000032644952032
		 607 1.000032644952032 609 1.000032644952032 612 1.000032644952032 614 1.000032644952032
		 618 1;
	setAttr -s 115 ".kit[3:114]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 115 ".kot[0:114]"  1 1 18 1 1 1 18 1 
		5 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 18 18 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 115 ".kwl[0:114]" yes yes yes yes yes yes no yes yes no no 
		no no no no no no no no no no no yes no yes no yes yes no no no no no yes no yes 
		yes no no no no no no no no no no yes no yes no no no no no no yes yes no no no no 
		no no no no no no no yes yes yes yes no no no no no no no no no yes no yes no no 
		no no no yes no yes yes yes no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 115 ".kix[3:114]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.016666620969772339 0.066666573286056519 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.86666679382324219 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.59999942779541016 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 
		0.066666603088378906 0.13333225250244141 0.19999885559082031 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.53431892395019531 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.099999904632568359 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 115 ".kiy[3:114]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047994077205657959 -0.038427490741014481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094435261562466621 0.0017942703561857343 
		0.00042087835026904941 0 0 0 0 0 0 0 0 -0.047994077205657959 -0.038427490741014481 
		0 0 0 0 0 0 0 0 0 0 0 -0.0005973406950943172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.2644951716065407e-05;
	setAttr -s 115 ".kox[0:114]"  0.066667556762695312 0.033333301544189453 
		0.066666670143604279 0.066666662693023682 0.033333376049995422 0.016666710376739502 
		0.033333331346511841 0.066666752099990845 0 0.033333301544189453 0.36666667461395264 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.13333332538604736 
		0.19999992847442627 0.70000004768371582 0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.96666622161865234 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 
		0.16666603088378906 0.16666698455810547 0.10000038146972656 0.13333225250244141 0.16666603088378906 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.99999618530273438 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059992767870426178 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053828111849725246 0.0012626351090148091 
		0 0 0 0 0 0 0 0 0 -0.059992767870426178 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059713638620451093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C23E2549-394A-6CE4-D9B6-4D96F585DE72";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 -0.748569961411791 31 -4.7267760692409366 32 -6.3908780595966652 33 -7.4856978293884673
		 34 -7.4856978293884673 36 -7.4856978293884673 40 -7.4856978293884673 46 -7.4856978293884673
		 67 -7.4856978293884673 68 -7.4856978293884673 69 -7.4856978293884673 70 0 73 0 100 0
		 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0
		 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0 339 0 341 0
		 346 0 399 0 400 0 407 0 409 -6.6445657938741318 411 -6.6445657938741318 413 -6.6445657938741318
		 415 -6.6445657938741318 417 -6.6445657938741318 432 -6.6445657938741318 434 0 436 0
		 437 0 440 0 463 0 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0
		 519 0 522 0 528 0 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0
		 573 0 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0
		 607 0 609 0 612 0 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  0.0666656494140625 0.23333333432674408 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.93333327770233154 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 -0.039195030927658081 
		-0.049238339066505432 -0.024076176807284355 0 0 0 0 0 0 0 0 0.040558982640504837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0.084611319005489349 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "A53C2C4C-124E-03FD-DF64-0E869F694C61";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 -0.036217888838538659 31 -0.22869452297760409 32 -0.33416055041552439 33 -0.417035955190037
		 34 -0.48614127996569662 36 -0.43746974994468391 40 -0.32769337504276475 46 -0.36217880203523123
		 67 -0.36217880203523123 68 -0.43392019571799534 69 -0.4796364858954118 70 -0.2633099732496052
		 73 0 100 0 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0
		 339 0 341 0 346 0 399 0 400 0 407 0 409 -0.37665832834331753 411 -0.30216372338662711
		 413 -0.2357893986994995 415 -0.18648621378995997 417 -0.16706644945350543 432 -0.16706644945350543
		 434 -0.28481754670505388 436 0 437 0 440 0 463 0 467 0 471 0 500 0 502 0 503 0 504 0
		 505 0 506 0 508 0 512 0 517 0 519 0 522 0 528 0 534 0 535 0 537 0 539 0 541 0 544 0
		 546 0 548 0 550 0 552 0 554 0 573 0 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0
		 599 0 603 0 604 0 605 0 606 0 607 0 609 0 612 0 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  0.0666656494140625 0.23333333432674408 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.93333327770233154 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 -0.10865366458892822 
		-0.1489710658788681 -0.094170883297920227 -0.075990363955497742 0 0.052815999835729599 
		0 0 0 -0.052315887063741684 0 0.14889821410179138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070434466004371643 0.057838756591081619 0.034361474215984344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 -0.010007095523178577 0 0.31062114238739014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070434466004371643 
		0.057838756591081619 0.034361474215984344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "ACAD7BBA-C546-D0B9-02CE-20B7694232BA";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1 100 1 101 1
		 102 1 103 1 104 1 106 1 109 1 111 1 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 1 341 1 346 1
		 399 1 400 1 407 1 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 1 437 1 440 1 463 1
		 467 1 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1
		 534 1 535 1 537 1 539 1 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1 575 1 578 1
		 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1 605 1 606 1 607 1 609 1 612 1
		 614 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.93333327770233154 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "05BA71BC-4043-7037-5238-B0BB060E57A0";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0957888679679213 437 1.1678316794153771
		 440 1.0957888679679213 463 1.0957888679679213 465 1.0181998890247173 467 1.0034579796957508
		 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1
		 535 1 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1
		 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 112 ".kot[0:111]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[0:111]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999885559082031 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.10000038146972656 0.10000038146972656 
		0.10000038146972656 0.53431892395019531 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0.37732946872711182 0 0 0 -0.077588975429534912 -0.014741909690201283 
		-0.0034579797647893429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043177371844649315 
		-0.014248811639845371 -0.034231625497341156 0 0.033960025757551193 0 -0.2532675564289093 
		0 0 0.21252073347568512 0.20338200032711029 0 0 0;
	setAttr -s 112 ".kox[18:111]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 112 ".koy[18:111]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.18865932524204254 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 
		-0.034232605248689651 0 0.045279815793037415 0 -0.25326937437057495 0 0 0.42504146695137024 
		0.30507880449295044 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "2F58EAD9-E64E-B459-7EB6-DEB77C1894D6";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0957888679679213 437 1.0957888679679213
		 440 1.0957888679679213 463 1.0957888679679213 465 1.0181998890247173 467 1.0034579796957508
		 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1
		 535 1 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1
		 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 112 ".kot[0:111]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[0:111]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999885559082031 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.10000038146972656 0.10000038146972656 
		0.10000038146972656 0.53431892395019531 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0 0 0 0 -0.077588975429534912 -0.014741909690201283 -0.0034579797647893429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 
		-0.034231625497341156 0 0.033960025757551193 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338200032711029 0 0 0;
	setAttr -s 112 ".kox[18:111]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 112 ".koy[18:111]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 
		-0.034232605248689651 0 0.045279815793037415 0 -0.25326937437057495 0 0 0.42504146695137024 
		0.30507880449295044 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B116D92F-5E45-D90B-F95B-B78927AA2731";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 -0.80943293561640106 2 0 5 0 6 3.1178324455097592
		 8 -8.1887326973167749 10 0 29 0 32 0 37 9.0267408284730859 45 13.58210780856944 67 13.58210780856944
		 69 14.864017003988454 73 0 100 0 103 7.7497961782264539 108 -1.6994628459580075 114 0
		 130 0 200 0 299 19.791975672094274 300 0 305 0 307 5.6284307003596865 309 -6.8622973501678954
		 312 0 317 0 323 -21.377392769026709 329 -16.781453042546591 335 -21.377392769026709
		 338 3.7499999999999996 341 0 409 0 411 12.922822522717359 413 4.2410767608474815
		 466 4.2410767608474815 470 0 500 0 505 0 507 5.6284307003596865 509 -6.8622973501678954
		 512 0 517 0 523 -21.377392769026709 529 -16.781453042546591 535 -21.377392769026709
		 538 3.7499999999999996 541 0 544 0 547 16.022939026252743 550 -8.6569099289498919
		 555 -21.475261149952107 570 -21.475261149952107 574 14.917012620733631 581 0;
	setAttr -s 54 ".kit[0:53]"  2 1 18 18 18 18 1 1 
		18 1 1 18 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 18 18 2 2 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 54 ".kot[1:53]"  1 18 18 18 18 1 1 18 
		1 1 18 1 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes no no no no no yes no no no yes yes yes 
		yes yes yes yes no no no no no no no no no yes no no no;
	setAttr -s 54 ".kix[1:53]"  0.066666670143604279 0.10000000149011612 
		0.033333331346511841 0.066666677594184875 0.066666662693023682 0.50000005960464478 
		0.10000008344650269 0.16666662693023682 0.19999980926513672 0.96666669845581055 0.066666603088378906 
		0.16666674613952637 0.89999985694885254 0.10000014305114746 0.16666650772094727 0.20000004768371582 
		0.5311431884765625 2.4117851257324219 4.7999997138977051 0.033333778381347656 0.16666603088378906 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 0.10000133514404297 
		0.19999980926513672 0.19999980926513672 0.20000076293945312 0.16666698455810547 0.10000038146972656 
		2.2666664123535156 0.066666603088378906 0.066666603088378906 1.766667366027832 0.13333320617675781 
		0.033333778381347656 0.16666603088378906 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.10000133514404297 0.19999885559082031 0.20000076293945312 0.20000076293945312 
		0.09999847412109375 0.10000038146972656 0.10000038146972656 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.30000114440917969 0.13333320617675781 0.23333358764648438;
	setAttr -s 54 ".kiy[1:53]"  0.014127269387245178 0 0 0 0 0 0 0.091174028813838959 
		0 0 0 0 0 0 0 0 0 0 0 -0.34543514251708984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074020750820636749 
		-0.34543514251708984 0 0 0 0 0 0 0 0 0 0 0 0 -0.24542631208896637 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333335518836975 0.033333331346511841 
		0.066666677594184875 0.066666662693023682 0.63333332538604736 0.10000008344650269 
		0.16666674613952637 0.26666665077209473 0.80000007152557373 0.033333420753479004 
		0.13333344459533691 1.1666665077209473 0.10000014305114746 0.16666674613952637 0.20000004768371582 
		0.5361778736114502 2.3086094856262207 3.2999997138977051 0.033333778381347656 0.16666603088378906 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.19999980926513672 0.20000076293945312 0.099999427795410156 
		0.10000038146972656 2.2666664123535156 0.066666603088378906 0.066666603088378906 
		1.766667366027832 0.13333320617675781 0.99999904632568359 0.16666603088378906 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.20000076293945312 0.20000076293945312 0.09999847412109375 0.10000038146972656 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.30000114440917969 0.13333320617675781 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0.14587847888469696 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40904074907302856 
		0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2683D232-6F43-AF35-69CC-ABA3AB154D95";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "073289F8-8141-D32F-9FC7-9DAFBBF2FBDD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0AC8679F-DC4C-85A8-4EA9-D2B8B7F9638F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EDB7971E-3B4E-B832-AAFB-11B008EE8E7B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "85B24E3C-CC42-FEED-A943-2E9B8FBE6FD0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3C8D4A5B-0E4E-6038-56CF-3DBC2E8449FB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  29 0 73 0 100 0 130 0 299 0 300 0 399 0
		 400 0 500 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 2 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[2:8]"  1.1666665077209473 1.0000004768371582 5.6333341598510742 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.033333778381347656;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.0000004768371582 5.6333327293395996 0.033333778381347656 
		3.3000001907348633 0.03333282470703125 3.3333330154418945 3.3000001907348633;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1DB4B346-3B45-5BA1-9E36-978FAC6EB734";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115620248129507 102 0.12836440859678216
		 103 0.12836440859678216 104 0.49156444714441533 106 0.76595072863309066 109 1.0000445011115138
		 111 1.0000445011115138 115 1.0000445011115138 128 1.0000445011115138 130 1.0000445011115138
		 299 1.0000445011115138 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.1935794696904869 328 1.1935794696904869 334 1.1935794696904869 335 1.1935794696904869
		 337 1.1935794696904869 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0000000000000047 437 1.0657451572592269 440 1.0000000000000047 463 1.0000000000000047
		 467 1.0000000000000047 471 1.0000000000000047 500 1 502 1 503 1 504 1 505 1 506 1
		 508 1 512 1 517 1 519 1 522 1.1935794696904869 528 1.1935794696904869 534 1.1935794696904869
		 535 1.1935794696904869 537 1.1935794696904869 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.1337634009998303 550 1.1337634009998303 552 1.132059196713993 554 1.1272634945330517
		 573 1.1272634945330517 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115620248129507
		 605 0.12836440859678216 606 0.12836440859678216 607 0.49156444714441533 609 0.76595072863309066
		 612 1.0000445011115138 614 1.0000445011115138 618 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326615571975708 0 0 0.2125287801027298 0.20339173078536987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.30927112698554993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033292172010987997 
		0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 0 
		0.033960025757551193 0 -0.25326615571975708 0 0 0.2125287801027298 0.20338968932628632 
		0 0 -4.4501110096462071e-05;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 111 ".koy[18:110]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326794385910034 0 0 0.42505756020545959 0.30508831143379211 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.15463113784790039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033290984574705362 
		0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 -0.034232605248689651 0 
		0.045279815793037415 0 -0.25326794385910034 0 0 0.42505756020545959 0.30509036779403687 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7512140F-194D-70D9-59DA-C897F50C13B2";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115620248129507 102 0.12836440859678216
		 103 0.12836440859678216 104 0.49156444714441533 106 0.76595072863309066 109 1.0000445011115138
		 111 1.0000445011115138 115 1.0000445011115138 128 1.0000445011115138 130 1.0000445011115138
		 299 1.0000445011115138 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.2200976668321775 328 1.2200976668321775 334 1.2200976668321775 335 1.2200976668321775
		 337 1.2200976668321775 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0000000000000047 437 1.0000000000000047 440 1.0000000000000047 463 1.0000000000000047
		 467 1.0000000000000047 471 1.0000000000000047 500 1 502 1 503 1 504 1 505 1 506 1
		 508 1 512 1 517 1 519 1 522 1.2200976668321775 528 1.2200976668321775 534 1.2200976668321775
		 535 1.2200976668321775 537 1.2200976668321775 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.2200976668321679 550 1.2200976668321679 552 1.2172935262054008 554 1.2094025536832491
		 573 1.2094025536832491 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115620248129507
		 605 0.12836440859678216 606 0.12836440859678216 607 0.49156444714441533 609 0.76595072863309066
		 612 1.0000445011115138 614 1.0000445011115138 618 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326615571975708 0 0 0.2125287801027298 0.20339173078536987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054777101613581181 
		0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 0 
		0.033960025757551193 0 -0.25326615571975708 0 0 0.2125287801027298 0.20338968932628632 
		0 0 -4.4501110096462071e-05;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 111 ".koy[18:110]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326794385910034 0 0 0.42505756020545959 0.30508831143379211 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054778619669377804 
		0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 -0.034232605248689651 0 
		0.045279815793037415 0 -0.25326794385910034 0 0 0.42505756020545959 0.30509036779403687 
		0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "0B4DDDE4-CD46-1B26-58C7-2C9CAEE8E47A";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 0 33 0 40 0 46 0 80 0 81 0 100 -0.00033649611222141829
		 130 -0.00033649611222141829 299 -0.00033649611222141829 300 0 399 0 400 0 412 0 413 0
		 500 0 600 0 601 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 1 1 
		1 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333323001861572 
		0.19999980926513672 1.1333334445953369 0.033333063125610352 1.1666665077209473 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0.00033649610122665763 
		0 0 0 0 0.00033649610122665763 0 0;
	setAttr -s 18 ".kox[2:17]"  0.23333323001861572 0.19999980926513672 
		1.1333330869674683 0.033333301544189453 0.63333320617675781 1.0000004768371582 5.6333327293395996 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		2.8999996185302734 3.3000001907348633 0.03333282470703125 0.03333282470703125;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "59505EFA-1F44-2D2C-093F-50AE550564AF";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 0 33 0 40 0 46 0 80 0 81 0 100 0
		 130 0 299 0 300 0 399 0 400 0 412 0 413 0 500 0 600 0 601 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 1 1 
		1 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333323001861572 
		0.19999980926513672 1.1333334445953369 0.033333063125610352 1.1666665077209473 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0.23333323001861572 0.19999980926513672 
		1.1333330869674683 0.033333301544189453 0.63333320617675781 1.0000004768371582 5.6333327293395996 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		2.8999996185302734 3.3000001907348633 0.03333282470703125 0.03333282470703125;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3535D3A0-5848-A5BF-28E0-D4BE07BD3176";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 0 33 2.3569207198540698 40 2.3569207198540698
		 46 2.3569207198540698 80 2.3569207198540698 81 0 100 -14.245640205520779 130 -14.245640205520779
		 299 -14.245640205520779 300 0 399 0 400 0 412 0 413 -9.2353580125928101 500 0 600 0
		 601 -8.0459733642034656;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 1 1 
		1 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333323001861572 
		0.19999980926513672 1.1333334445953369 0.033124208450317383 1.1666665077209473 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 -0.20075571537017822 0 0 0 14.245639801025391 
		0 0 0 -9.2353582382202148 14.245639801025391 0 -8.0459737777709961;
	setAttr -s 18 ".kox[2:17]"  0.23333323001861572 0.19999980926513672 
		0.87444663047790527 0.033333301544189453 0.63333320617675781 1.0000004768371582 5.6333327293395996 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		2.8999996185302734 3.3000001907348633 0.03333282470703125 0.03333282470703125;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 -3.8384127616882324 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8433C0C9-1B4A-328E-46B4-E49A1603DD89";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 0 33 0 40 0 46 0 80 0 81 0 100 0
		 130 0 299 0 300 0 399 0 400 0 412 0 413 0 500 0 600 0 601 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 1 1 
		1 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333323001861572 
		0.19999980926513672 1.1333334445953369 0.033333063125610352 1.1666665077209473 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0.23333323001861572 0.19999980926513672 
		1.1333330869674683 0.033333301544189453 0.63333320617675781 1.0000004768371582 5.6333327293395996 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		2.8999996185302734 3.3000001907348633 0.03333282470703125 0.03333282470703125;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "9133EF7B-7347-3D1C-B6A5-B4B5AE324048";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 0 33 0 40 0 46 0 80 0 81 0 100 -1.3024253013772717
		 130 -1.3024253013772717 299 -1.3024253013772717 300 0 399 0 400 0 412 0 413 0 500 0
		 600 0 601 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 1 1 
		1 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333323001861572 
		0.19999980926513672 1.1333334445953369 0.033333063125610352 1.1666665077209473 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0.022731609642505646 0 
		0 0 0 0.022731609642505646 0 0;
	setAttr -s 18 ".kox[2:17]"  0.23333323001861572 0.19999980926513672 
		1.1333330869674683 0.033333301544189453 0.63333320617675781 1.0000004768371582 5.6333327293395996 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		2.8999996185302734 3.3000001907348633 0.03333282470703125 0.03333282470703125;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A6AB968F-6449-209D-3E83-CE95E470EEA0";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 0 33 0 40 0 46 0 80 0 81 0 100 0
		 130 0 299 0 300 0 399 0 400 0 412 0 413 0 500 0 600 0 601 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 1 1 
		1 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333323001861572 
		0.19999980926513672 1.1333334445953369 0.033333063125610352 1.1666665077209473 1.0000004768371582 
		5.6333341598510742 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0.23333323001861572 0.19999980926513672 
		1.1333330869674683 0.033333301544189453 0.63333320617675781 1.0000004768371582 5.6333327293395996 
		0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		2.8999996185302734 3.3000001907348633 0.03333282470703125 0.03333282470703125;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "F0DC1CD9-E64E-C669-38D4-E782A3061AD4";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  29 0 32 1 33 0 40 0 46 0 80 0 81 0 100 0
		 130 0 299 0 300 0 399 0 400 0 412 1 413 0 500 0 600 1 601 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 1 18 18 1 
		9 1 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".kwl[3:17]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[2:17]"  0.033333301544189453 0.23333334922790527 
		0.19999992847442627 1.1333334445953369 0.033333301544189453 1.1666665077209473 1.0000002384185791 
		6.6333332061767578 0.033333778381347656 3.3000001907348633 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.033333778381347656 3.3333339691162109 0.03333282470703125;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 1 -1 0 1 -1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D0B56621-1647-FEA4-6938-CFAFF3BAA446";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115509599430304 102 0.12835869649211584
		 103 0.12835869649211584 104 0.49154257295356263 106 0.76591663980777236 109 1 111 1
		 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.294528957978041 328 1.294528957978041 334 1.294528957978041 335 1.294528957978041
		 337 1.294528957978041 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0000000000000047 437 1.0657451572592269 440 1.0000000000000047 463 1.0000000000000047
		 467 1.0000000000000047 471 1.0000000000000047 500 1 502 1 503 1 504 1 505 1 506 1
		 508 1 512 1 517 1 519 1 522 1.294528957978041 528 1.294528957978041 534 1.294528957978041
		 535 1.294528957978041 537 1.294528957978041 539 0.66958466483937207 541 1 544 1 546 1
		 548 1.2034185479182427 550 1.2034185479182427 552 1.200826906567994 554 1.1935339029442416
		 573 1.1935339029442416 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115509599430304
		 605 0.12835869649211584 606 0.12835869649211584 607 0.49154257295356263 609 0.76591663980777236
		 612 1 614 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326785445213318 0 0 0.2125193178653717 0.20338268578052521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.30927112698554993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050628678873181343 
		0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 0 
		0.033960025757551193 0 -0.25326785445213318 0 0 0.2125193178653717 0.20338064432144165 
		0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326964259147644 0 0 0.42503863573074341 0.30507475137710571 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.15463113784790039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050630075857043266 
		0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 -0.034232605248689651 0 
		0.045279815793037415 0 -0.25326964259147644 0 0 0.42503863573074341 0.30507677793502808 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D648F089-2341-2D22-D6C7-FFBAA2CCE3CE";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 0.80645416528991809 33 0.45015371777700158 34 0.37767621847235311
		 36 0.55828456933795323 40 0.81625786128998445 46 1 67 1 68 0.62861943098968265 69 0.39196188940070897
		 70 0.66620033432662717 73 1 100 1 101 0.83115509599430304 102 0.12835869649211584
		 103 0.12835869649211584 104 0.49154257295356263 106 0.76591663980777236 109 1 111 1
		 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 312 1 317 1 319 1
		 322 1.2200976668321466 328 1.2200976668321466 334 1.2200976668321466 335 1.2200976668321466
		 337 1.2200976668321466 339 0.66958466483937207 341 1 346 1 399 1 400 1 407 1 409 0.75449076037775409
		 411 0.9516444622527328 413 0.98774021936369327 415 1 417 1 432 1 434 0.60184289309723082
		 436 1.0000000000000047 437 1.0000000000000047 440 1.0000000000000047 463 1.0000000000000047
		 467 1.0000000000000047 471 1.0000000000000047 500 1 502 1 503 1 504 1 505 1 506 1
		 508 1 512 1 517 1 519 1 522 1.2200976668321466 528 1.2200976668321466 534 1.2200976668321466
		 535 1.2200976668321466 537 1.2200976668321466 539 0.66958466483937207 541 1 544 1
		 546 1 548 1.2200976668321466 550 1.2200976668321466 552 1.2172935262053799 554 1.2094025536832285
		 573 1.2094025536832285 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278
		 594 0.95581431815319728 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115509599430304
		 605 0.12835869649211584 606 0.12835869649211584 607 0.49154257295356263 609 0.76591663980777236
		 612 1 614 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27492362260818481 
		-0.21438896656036377 0 0.1461939662694931 0.17668619751930237 0 0 -0.27082133293151855 
		0 0.1887592226266861 0 0 -0.25326785445213318 0 0 0.2125193178653717 0.20338268578052521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054777101613581181 
		0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 0 
		0.033960025757551193 0 -0.25326785445213318 0 0 0.2125193178653717 0.20338064432144165 
		0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 -0.051803391426801682 0 0.39377635717391968 
		0 0 -0.25326964259147644 0 0 0.42503863573074341 0.30507475137710571 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054778619669377804 
		0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 -0.034232605248689651 0 
		0.045279815793037415 0 -0.25326964259147644 0 0 0.42503863573074341 0.30507677793502808 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1C341F6E-834B-7C31-1860-338C840F8345";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 0
		 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0 339 0 341 0 346 0
		 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0 437 0 440 0 463 0
		 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 0 528 0
		 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0 573 0 575 0 578 0
		 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0 609 0 612 0
		 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1B9E5D27-FD48-97DC-1EC3-4AB690FE266B";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 0
		 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 312 0 317 0 319 0 322 -0.40743403769690861 328 -0.40743403769690861
		 334 -0.40743403769690861 335 0 337 0 339 0 341 0 346 0 399 0 400 0 407 0 409 0 411 0
		 413 0 415 0 417 0 432 0 434 0 436 0 437 0 440 0 463 0 467 0 471 0 500 0 502 0 503 0
		 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 -0.40743403769690861 528 -0.40743403769690861
		 534 -0.40743403769690861 535 0 537 0 539 0 541 0 544 0 546 0 548 -0.21226563942646251
		 550 -0.37674077514219517 552 -0.41002999718119232 554 -0.39513982185476798 573 -0.39513982185476798
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0
		 609 0 612 0 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010336638428270817 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.010336934588849545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "2F64DDD3-7542-9FB6-BCEF-97905D9E880D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1 100 1 101 1
		 102 1 103 1 104 1 106 1 109 1 111 1 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 312 1 317 1 319 1 322 1.0947938784796352 328 1.0947938784796352
		 334 1.0947938784796352 335 1 337 1 339 1 341 1 346 1 399 1 400 1 407 1 409 1 411 1
		 413 1 415 1 417 1 432 1 434 1 436 1 437 1 440 1 463 1 467 1 471 1 500 1 502 1 503 1
		 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1.0947938784796352 528 1.0947938784796352
		 534 1.0947938784796352 535 1 537 1 539 1 541 1 544 1 546 1 548 1.0944989149951179
		 550 1.0944989149951179 552 1.0932949574496467 554 1.089906954752331 573 1.089906954752331
		 575 1 578 1 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1 605 1 606 1 607 1
		 609 1 612 1 614 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 2 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.0666656494140625 0.066666603088378906 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023518230300396681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.10000038146972656 0.13333225250244141 
		0.16666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 1.7666664123535156 0.03333282470703125 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.10000038146972656 0.76666641235351562 0.13333320617675781 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.10000038146972656 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0023520563263446093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B29EBC04-484E-5971-A6AB-6A91EC33B9FA";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0000000000000047 437 1.0657451572592269
		 440 1.0000000000000047 463 1.0000000000000047 467 1.0000000000000047 471 1.0000000000000047
		 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1 535 1
		 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1 575 1
		 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0.30927112698554993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 
		0 0.033960025757551193 0 -0.2532675564289093 0 0 0.21252073347568512 0.20338200032711029 
		0 0 0;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[18:110]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.15463113784790039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 -0.034232605248689651 0 
		0.045279815793037415 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507880449295044 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9D277FBE-A04E-B675-5E2F-06A05DC1DE86";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0000000000000047 437 1.0000000000000047
		 440 1.0000000000000047 463 1.0000000000000047 467 1.0000000000000047 471 1.0000000000000047
		 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1 535 1
		 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1 575 1
		 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1 
		2;
	setAttr -s 111 ".kot[0:110]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no yes no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[0:110]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 111 ".kiy[0:110]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 -0.034231625497341156 
		0 0.033960025757551193 0 -0.2532675564289093 0 0 0.21252073347568512 0.20338200032711029 
		0 0 0;
	setAttr -s 111 ".kox[18:110]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 111 ".koy[18:110]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043174903839826584 
		-0.028497623279690742 -0.034232605248689651 0 0.045279815793037415 0 -0.25326937437057495 
		0 0 0.42504146695137024 0.30507880449295044 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6F766091-4942-F209-0853-5ABE4E6A7C6D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 0 31 0 32 0 33 0 34 0 36 0 40 0 46 0 67 0 68 0 69 0 70 0 73 0 100 0 101 0
		 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0 339 0 341 0 346 0
		 399 0 400 0 407 0 409 0 411 0 413 0 415 0 417 0 432 0 434 0 436 0 437 0 440 0 463 0
		 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0 522 0 528 0
		 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0 573 0 575 0 578 0
		 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0 609 0 612 0
		 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.93333327770233154 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8FDF76E9-0F49-3B44-EED6-06A1DD258866";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 7 0 8 0 9 0 10 0 12 0 16 0 17 0 28 0
		 29 0 30 -0.039442657224425914 31 -0.24905702591120946 32 -0.36366769728227655 33 -0.45362752734325829
		 34 -0.52735975351380726 36 -0.47513166299061887 40 -0.35698183753411483 46 -0.3944264782056584
		 67 -0.3944264782056584 68 -0.47184875640204588 69 -0.52118511794352884 70 -0.28611926635983154
		 73 0 100 0 101 0 102 0 103 0 104 0 106 0 109 0 111 0 115 0 128 0 130 0 299 0 300 0
		 302 0 303 0 304 0 305 0 306 0 308 0 312 0 317 0 319 0 322 0 328 0 334 0 335 0 337 0
		 339 0 341 0 346 0 399 0 400 0 407 0 409 -0.25364221869375048 411 -0.049957410561076505
		 413 -0.012665912238831366 415 0 417 0 432 0 434 -0.28481754670505388 436 0 437 0
		 440 0 463 0 467 0 471 0 500 0 502 0 503 0 504 0 505 0 506 0 508 0 512 0 517 0 519 0
		 522 0 528 0 534 0 535 0 537 0 539 0 541 0 544 0 546 0 548 0 550 0 552 0 554 0 573 0
		 575 0 578 0 581 0 590 0 591 0 592 0 594 0 596 0 599 0 603 0 604 0 605 0 606 0 607 0
		 609 0 612 0 614 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  0.0666656494140625 0.23333333432674408 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.13333335518836975 0.033333301544189453 0.36666667461395264 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.13333332538604736 0.19999992847442627 
		0.93333327770233154 0.12900459766387939 0.042818069458007812 0.042796611785888672 
		0.090129375457763672 1.1666665077209473 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.43333292007446289 0.066666126251220703 
		5.6333341598510742 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666603088378906 1.9666671752929688 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.36972999572753906 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 -0.11832797527313232 
		-0.16211223602294922 -0.10228543728590012 -0.081846028566360474 0 0.056792672723531723 
		0 0 0 -0.056458547711372375 0 0.16179656982421875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187449842691422 0.024978704750537872 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 -0.010799488984048367 0 0.33752879500389099 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11187449842691422 
		0.024978704750537872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0FBA5E2C-CE49-4471-D6F8-68BCE6AA092A";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 36 1 40 1 46 1 67 1 68 1 69 1 70 1 73 1 100 1 101 1
		 102 1 103 1 104 1 106 1 109 1 111 1 115 1 128 1 130 1 299 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 1 341 1 346 1
		 399 1 400 1 407 1 409 1 411 1 413 1 415 1 417 1 432 1 434 1 436 1 437 1 440 1 463 1
		 467 1 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1
		 534 1 535 1 537 1 539 1 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1 575 1 578 1
		 581 1 590 1 591 1 592 1 594 1 596 1 599 1 603 1 604 1 605 1 606 1 607 1 609 1 612 1
		 614 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 1;
	setAttr -s 110 ".kot[0:109]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[0:109]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes no yes no no yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no no no no yes yes no no no no no no no no 
		no no no yes yes yes no no no no no no no no no yes no yes no no no no no yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[0:109]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.93333327770233154 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.36972999572753906 0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.13333225250244141 0.19999885559082031 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.13333511352539062 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.10000038146972656 
		0.10000038146972656 0.10000038146972656 0.53431892395019531 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 
		0.033333063125610352 0.033333778381347656 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.099999904632568359 0.066666603088378906;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[18:109]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.13333320617675781 0.13333320617675781 0.96666622161865234 0.066666603088378906 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.09999847412109375 0.066667556762695312 0.13333511352539062 0.99999618530273438 
		0.066667556762695312 0.066667556762695312 0.63333320617675781 0.0666656494140625 
		0.09999847412109375 0.10000038146972656 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.13333320617675781 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.03333282470703125 0.0666656494140625 
		0.10000038146972656 0.066667556762695312 0.066667556762695312;
	setAttr -s 110 ".koy[18:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6706A54C-344C-B676-88DF-64B27078F995";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0957888679679213 437 1.1678316794153771
		 440 1.0957888679679213 463 1.0957888679679213 465 1.0181998890247173 467 1.0034579796957508
		 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1
		 535 1 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1
		 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 112 ".kot[0:111]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[0:111]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999885559082031 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.10000038146972656 0.10000038146972656 
		0.10000038146972656 0.53431892395019531 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0.37732946872711182 0 0 0 -0.077588975429534912 -0.014741909690201283 
		-0.0034579797647893429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043177371844649315 
		-0.014248811639845371 -0.034231625497341156 0 0.033960025757551193 0 -0.2532675564289093 
		0 0 0.21252073347568512 0.20338200032711029 0 0 0;
	setAttr -s 112 ".kox[18:111]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 112 ".koy[18:111]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0.18865932524204254 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 
		-0.034232605248689651 0 0.045279815793037415 0 -0.25326937437057495 0 0 0.42504146695137024 
		0.30507880449295044 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A272632A-4C4D-A3DD-E53F-BFB9B2DB5DDD";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 7 1 8 1 9 1 10 1 12 1 16 1 17 1 28 1
		 29 1 30 1.0200000047683715 31 1.1657999931812288 32 0.94558339040684636 33 0.54018446133240183
		 34 0.45321146216682368 36 0.71500219873822268 40 1.0027610890108518 46 1.2 67 1.2
		 68 0.75434331718761938 69 0.47035426728085084 70 0.70923604059500756 73 1 100 1 101 0.83115526189845945
		 102 0.12835955295216714 103 0.12835955295216714 104 0.49154585272025358 106 0.76592175263355111
		 109 1.0000066723959864 111 1.0000066723959864 115 1.0000066723959864 128 1.0000066723959864
		 130 1.0000066723959864 299 1.0000066723959864 300 1 302 1 303 1 304 1 305 1 306 1
		 308 1 312 1 317 1 319 1 322 1 328 1 334 1 335 1 337 1 339 0.66958466483937207 341 1
		 346 1 399 1 400 1 407 1 409 0.75449076037775409 411 0.9516444622527328 413 0.98774021936369327
		 415 1 417 1 432 1 434 0.60184289309723082 436 1.0957888679679213 437 1.0957888679679213
		 440 1.0957888679679213 463 1.0957888679679213 465 1.0181998890247173 467 1.0034579796957508
		 471 1 500 1 502 1 503 1 504 1 505 1 506 1 508 1 512 1 517 1 519 1 522 1 528 1 534 1
		 535 1 537 1 539 0.66958466483937207 541 1 544 1 546 1 548 1 550 1 552 1 554 1 573 1
		 575 1 578 1 581 1 590 1 591 0.99856075423908763 592 0.98902597273976278 594 0.95581431815319728
		 596 0.92056174189779139 599 0.98490672755146025 603 1 604 0.83115526189845945 605 0.12835955295216714
		 606 0.12835955295216714 607 0.49154585272025358 609 0.76592175263355111 612 1.0000066723959864
		 614 1.0000066723959864 618 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 18 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 2 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 1 
		1 2;
	setAttr -s 112 ".kot[0:111]"  5 5 5 18 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 
		18 1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 112 ".kwl[0:111]" yes yes yes no yes yes no no no no no no 
		no no no no no no no yes yes yes no yes yes no no no no no yes no yes yes no no no 
		no no no no no no no yes no yes no no no yes no no yes yes no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no yes no yes no no no yes no yes 
		no yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 112 ".kix[0:111]"  1 0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333335518836975 
		0.033333301544189453 0.36666667461395264 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.13333332538604736 0.19999992847442627 0.86666679382324219 
		0.12900459766387939 0.042818069458007812 0.042796611785888672 0.090129375457763672 
		1.1666665077209473 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.066666603088378906 
		0.13333368301391602 0.43333292007446289 0.066666126251220703 5.6333341598510742 0.033333778381347656 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999980926513672 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.16666603088378906 1.9666671752929688 0.03333282470703125 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.5 0.066666603088378906 0.066667556762695312 0.03333282470703125 0.10000038146972656 
		0.59999942779541016 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.96666622161865234 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 
		0.066667556762695312 0.066667556762695312 0.13333225250244141 0.19999885559082031 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.63333320617675781 0.10000038146972656 0.10000038146972656 
		0.10000038146972656 0.53431892395019531 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033334732055664062 0.03333282470703125 0.0666656494140625 
		0.099999904632568359 0.066666603088378906 0.13333320617675781;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0.060000013560056686 
		0 -0.3128083348274231 -0.24618595838546753 0 0.18318331241607666 0.19399915635585785 
		0 0 -0.32498565316200256 0 0.16442303359508514 0 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338404178619385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 
		0.02417776919901371 0 0 0 0 0 0 0 0 -0.077588975429534912 -0.014741909690201283 -0.0034579797647893429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043177371844649315 -0.014248811639845371 
		-0.034231625497341156 0 0.033960025757551193 0 -0.2532675564289093 0 0 0.21252073347568512 
		0.20338200032711029 0 0 0;
	setAttr -s 112 ".kox[18:111]"  0.055961966514587402 0.024676322937011719 
		0.021602153778076172 0.089278936386108398 1.1666665077209473 0.033333063125610352 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.13333320617675781 0.4333336353302002 0.066666126251220703 
		5.6333327293395996 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.16666698455810547 0.066667556762695312 
		0.13333225250244141 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 1.7666664123535156 
		0.03333282470703125 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.066666603088378906 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.96666622161865234 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.16666603088378906 0.16666698455810547 
		0.066667556762695312 0.13333225250244141 0.16666603088378906 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.99999618530273438 0.066667556762695312 0.066667556762695312 
		0.63333320617675781 0.0666656494140625 0.09999847412109375 0.10000038146972656 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.13333320617675781 0.033333063125610352 0.033333778381347656 0.033333301544189453 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 112 ".koy[18:111]"  0 -0.062164034694433212 0 0.3430081307888031 
		0 0 -0.25326937437057495 0 0 0.42504146695137024 0.30507677793502808 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1082872748374939 0.02417776919901371 
		0 0 0 0 0 0 0 0 -0.044225726276636124 -0.010373938828706741 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043174903839826584 -0.028497623279690742 
		-0.034232605248689651 0 0.045279815793037415 0 -0.25326937437057495 0 0 0.42504146695137024 
		0.30507880449295044 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E7C6FD39-AD4B-90BD-F048-E99F8A215C02";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 1 4 0 5 1 6 0 7 1 8 0 9 1
		 10 0 11 1 12 0 13 1 14 0 15 1 16 0 17 1 18 0 19 1 20 0 21 1 22 0 23 1 24 0 25 1 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0.25925925925925924 34 0.74074074901916365 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 0 102 0 103 1 104 0 105 1 106 0 107 1 108 0 109 1 110 0 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.5999999046325684 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.4444444477558136 0.4444444477558136 0 0 0 0 0 0 0 0 0 -0.11078719794750214 
		-0.15160316228866577 -0.22157406806945801 -0.18658943474292755 -0.18622429668903351 
		-0.083090625703334808 -0.020772732794284821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11078719794750214 
		-0.15160316228866577 -0.22157406806945801 -0.18658943474292755 -0.18622429668903351 
		-0.083090625703334808 -0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[73:74]"  3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[73:74]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C29B742C-044B-06B0-90C4-D580F94F1204";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 1 4 0 5 1 6 0 7 1 8 0 9 1
		 10 0 11 1 12 0 13 1 14 0 15 1 16 0 17 1 18 0 19 1 20 0 21 1 22 0 23 1 24 0 25 1 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0.25925925925925924 34 0.74074074901916365 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 0 102 0 103 1 104 0 105 1 106 0 107 1 108 0 109 1 110 0 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.5999999046325684 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.4444444477558136 0.4444444477558136 0 0 0 0 0 0 0 0 0 -0.11078719794750214 
		-0.15160316228866577 -0.22157406806945801 -0.18658943474292755 -0.18622429668903351 
		-0.083090625703334808 -0.020772732794284821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11078719794750214 
		-0.15160316228866577 -0.22157406806945801 -0.18658943474292755 -0.18622429668903351 
		-0.083090625703334808 -0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[73:74]"  3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[73:74]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "1D61658D-824C-FE03-78B2-57AF3377D1A5";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 1 4 0 5 1 6 0 7 1 8 0 9 1
		 10 0 11 1 12 0 13 1 14 0 15 1 16 0 17 1 18 0 19 1 20 0 21 1 22 0 23 1 24 0 25 1 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0.25925925925925924 34 0.74074074901916365 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 0 102 0 103 1 104 0 105 1 106 0 107 1 108 0 109 1 110 0 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.5999999046325684 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.4444444477558136 0.4444444477558136 0 0 0 0 0 0 0 0 0 -0.11078719794750214 
		-0.15160316228866577 -0.22157406806945801 -0.18658943474292755 -0.18622429668903351 
		-0.083090625703334808 -0.020772732794284821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11078719794750214 
		-0.15160316228866577 -0.22157406806945801 -0.18658943474292755 -0.18622429668903351 
		-0.083090625703334808 -0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[73:74]"  3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[73:74]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5B28936D-114D-4FEC-01D9-A1B4183B0D6E";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 1 3 1 4 1 5 0 6 1 7 0 8 1 9 0
		 10 1 11 0 12 1 13 0 14 1 15 0 16 1 17 0 18 1 19 0 20 1 21 0 22 1 23 0 24 1 25 0 27 0
		 28 0 29 0 30 0.25925925925925924 31 0.74073995429088935 32 1 33 0.87037037037037035
		 34 0.62962962549041812 35 0.5 36 0.62963015944888379 37 0.87037064314449919 38 1
		 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 0 102 1 103 1 104 1 105 0 106 1 107 0 108 1 109 0 110 1 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.6120254993438721 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		4.9825916290283203 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.4444444477558136 0.44444403052330017 0 -0.22222214937210083 -0.2222222238779068 
		0 0.22222301363945007 0.22222177684307098 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 
		-0.22157406806945801 -0.18658943474292755 -0.18622429668903351 -0.083090625703334808 
		-0.020772732794284821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 
		-0.22157406806945801 -0.18658943474292755 -0.18622429668903351 -0.083090625703334808 
		-0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[51:74]"  7.1881265640258789 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[51:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D4DFD138-8645-5F59-A4A3-61815013D35B";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 1 3 1 4 1 5 0 6 1 7 0 8 1 9 0
		 10 1 11 0 12 1 13 0 14 1 15 0 16 1 17 0 18 1 19 0 20 1 21 0 22 1 23 0 24 1 25 0 27 0
		 28 0 29 0 30 0.25925925925925924 31 0.74073995429088935 32 1 33 0.87037037037037035
		 34 0.62962962549041812 35 0.5 36 0.62963015944888379 37 0.87037064314449919 38 1
		 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 0 102 1 103 1 104 1 105 0 106 1 107 0 108 1 109 0 110 1 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.5999999046325684 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.4444444477558136 0.44444403052330017 0 -0.22222214937210083 -0.2222222238779068 
		0 0.22222301363945007 0.22222177684307098 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 
		-0.22157406806945801 -0.18658943474292755 -0.18622429668903351 -0.083090625703334808 
		-0.020772732794284821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 
		-0.22157406806945801 -0.18658943474292755 -0.18622429668903351 -0.083090625703334808 
		-0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[73:74]"  3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[73:74]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "4767E11F-1F4B-F5E2-4761-88BB671C605E";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 1 3 1 4 1 5 0 6 1 7 0 8 1 9 0
		 10 1 11 0 12 1 13 0 14 1 15 0 16 1 17 0 18 1 19 0 20 1 21 0 22 1 23 0 24 1 25 0 27 0
		 28 0 29 0 30 0.25925925925925924 31 0.74073995429088935 32 1 33 0.87037037037037035
		 34 0.62962962549041812 35 0.5 36 0.62963015944888379 37 0.87037064314449919 38 1
		 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 0 102 1 103 1 104 1 105 0 106 1 107 0 108 1 109 0 110 1 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.6120254993438721 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		4.9825916290283203 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.4444444477558136 0.44444403052330017 0 -0.22222214937210083 -0.2222222238779068 
		0 0.22222301363945007 0.22222177684307098 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 
		-0.22157406806945801 -0.18658943474292755 -0.18622429668903351 -0.083090625703334808 
		-0.020772732794284821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 
		-0.22157406806945801 -0.18658943474292755 -0.18622429668903351 -0.083090625703334808 
		-0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[51:74]"  7.1881265640258789 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[51:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AF7B0A1D-0B48-C7E3-E995-A99CAE8C1F92";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 1 2 1 3 1 4 0 5 1 6 0 7 1 8 0 9 1
		 10 0 11 1 12 0 13 1 14 0 15 1 16 0 17 1 18 0 19 1 20 0 21 1 22 0 23 1 24 0 25 1 27 0.5
		 28 0.75000033527614685 29 1 30 0.8981481724315219 31 0.68518565139808085 32 0.5 33 0.37962967819637727
		 34 0.28703706483874059 35 0.25 36 0.44444523917332568 37 0.80555595540352298 38 1
		 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 1 102 1 103 1 104 0 105 1 106 0 107 1 108 0 109 1 110 0 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.5999999046325684 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37500029802322388 0 -0.18055559694766998 -0.22222179174423218 -0.12500041723251343 
		-0.1111111119389534 -0.069444477558135986 0 0.3333345353603363 0.33333265781402588 
		0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 -0.22157406806945801 -0.18658943474292755 
		-0.18622429668903351 -0.083090625703334808 -0.020772732794284821 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 -0.22157406806945801 -0.18658943474292755 
		-0.18622429668903351 -0.083090625703334808 -0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[73:74]"  3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[73:74]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "4A35EE8F-ED4F-2FDF-60B4-6BA6AA7A3311";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 1 2 1 3 1 4 0 5 1 6 0 7 1 8 0 9 1
		 10 0 11 1 12 0 13 1 14 0 15 1 16 0 17 1 18 0 19 1 20 0 21 1 22 0 23 1 24 0 25 1 27 0.5
		 28 0.75000033527614685 29 1 30 0.8981481724315219 31 0.68518565139808085 32 0.5 33 0.37962967819637727
		 34 0.28703706483874059 35 0.25 36 0.44444523917332568 37 0.80555595540352298 38 1
		 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 1 102 1 103 1 104 0 105 1 106 0 107 1 108 0 109 1 110 0 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.6120254993438721 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		4.9825916290283203 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37500029802322388 0 -0.18055559694766998 -0.22222179174423218 -0.12500041723251343 
		-0.1111111119389534 -0.069444477558135986 0 0.3333345353603363 0.33333265781402588 
		0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 -0.22157406806945801 -0.18658943474292755 
		-0.18622429668903351 -0.083090625703334808 -0.020772732794284821 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 -0.22157406806945801 -0.18658943474292755 
		-0.18622429668903351 -0.083090625703334808 -0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[51:74]"  7.1881265640258789 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[51:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "C01B13C1-C046-5CC8-8B19-E484908DC460";
	setAttr ".tan" 5;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 1 2 1 3 1 4 0 5 1 6 0 7 1 8 0 9 1
		 10 0 11 1 12 0 13 1 14 0 15 1 16 0 17 1 18 0 19 1 20 0 21 1 22 0 23 1 24 0 25 1 27 0.5
		 28 0.75000033527614685 29 1 30 0.8981481724315219 31 0.68518565139808085 32 0.5 33 0.37962967819637727
		 34 0.28703706483874059 35 0.25 36 0.44444523917332568 37 0.80555595540352298 38 1
		 39 1 40 1 41 1 42 1 43 1 44 0.9387754850087805 45 0.80174962861581145 46 0.6064146743567167
		 47 0.39358611183404046 48 0.19861544664750064 49 0.055393854429920619 50 0.0069242688180876019
		 51 0 99 0 100 0 101 1 102 1 103 1 104 0 105 1 106 0 107 1 108 0 109 1 110 0 111 1
		 114 1 115 0.9387754850087805 116 0.80174962861581145 117 0.6064146743567167 118 0.39358611183404046
		 119 0.19861544664750064 120 0.055393854429920619 121 0.0069242688180876019 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[0:74]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[51:74]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[3:74]"  0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.066666662693023682 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 1.5999999046325684 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.033333335071802139 0.033333335071802139 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[3:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37500029802322388 0 -0.18055559694766998 -0.22222179174423218 -0.12500041723251343 
		-0.1111111119389534 -0.069444477558135986 0 0.3333345353603363 0.33333265781402588 
		0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 -0.22157406806945801 -0.18658943474292755 
		-0.18622429668903351 -0.083090625703334808 -0.020772732794284821 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.11078719794750214 -0.15160316228866577 -0.22157406806945801 -0.18658943474292755 
		-0.18622429668903351 -0.083090625703334808 -0.020772732794284821 0 0 0;
	setAttr -s 75 ".kox[73:74]"  3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[73:74]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAF41AA0-264D-1CF2-EF2B-A7A7D7086D10";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "73F5783B-874C-E777-86A5-228CEF371B89";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[26:74]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[26:74]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 1 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[26:74]"  0.066666662693023682 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 1.5999999046325684 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[26:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[52:74]"  0.033333335071802139 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0 0 0 0 0 0 0 0 0 0 3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[52:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "02A8FDC5-B845-1E2C-CBD4-FD903A64C734";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 299 0 399 0;
	setAttr -s 75 ".kit[26:74]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 2;
	setAttr -s 75 ".kot[26:74]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		18 1 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 5 5 5 1 18;
	setAttr -s 75 ".kwl[0:74]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes;
	setAttr -s 75 ".kix[26:74]"  0.066666662693023682 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 1.5999999046325684 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 6.0999999046325684 3.3333339691162109;
	setAttr -s 75 ".kiy[26:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[52:74]"  0.033333335071802139 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0 0 0 0 0 0 0 0 0 0 3.3666658401489258 3.3333339691162109;
	setAttr -s 75 ".koy[52:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0A13A542-744A-DA54-4431-C18C26536256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 62 12 141 39 57 105 25 161 24;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "37165701-D240-52AE-582E-499A9E4D0088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 52 12 166 39 45 105 26 161 24;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "D500894C-0E4A-6CD8-B154-5C8CA401628F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "09CBEF26-F34B-02DA-BB8B-0B9802B18317";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 46 5 234 27 63 43 32 68 232 101 63 304 36
		 316 57 318 233;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[2:8]"  0.00077972694998607039 0.0080865202471613884 
		0.062244657427072525 0.040103767067193985 0.76675766706466675 0.0023688622750341892 
		0.00037878748844377697;
	setAttr -s 9 ".kiy[2:8]"  0.9999997615814209 0.99996727705001831 
		0.99806088209152222 -0.99919551610946655 -0.64193665981292725 0.99999719858169556 
		0.99999994039535522;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4929BF13-A943-82DC-6287-0BA88FE61907";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 100 27 100 43 100 68 100 101 100 103 100
		 304 100 305 100 318 100 319 100 338 100 408 100 414 100 429 100 464 100 504 100 505 100
		 520 100 521 100 548.19997874149658 100 572 100 603 100;
	setAttr -s 22 ".kit[0:21]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6B739DB3-A64A-3A7F-E723-F7B4369E98A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 100 27 100 43 100 68 100 101 100 103 100
		 304 100 305 100 318 100 319 100 338 100 408 100 414 100 429 100 464 100 504 100 505 100
		 520 100 521 100 548.19997874149658 100 572 100 603 100;
	setAttr -s 22 ".kit[0:21]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E974C302-5141-F337-202E-AEA4E60E40AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 1 27 1 43 1 68 1 101 1 103 1 304 1 305 1
		 318 1 319 1 338 1 408 1 414 1 429 1 464 1 504 1 505 1 520 1 521 1 548.19997874149658 1
		 572 1 603 1;
	setAttr -s 22 ".kit[0:21]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "0D7B8DEE-3E40-8D62-16CF-4DB528BBD5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 46 5 235 27 63 43 32 68 233 101 63 304 36
		 316 57 318 234 408 51 414 231 434 51 465 27;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "322BDA30-A44B-CCE3-87B7-3C9B972B7367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 46 5 234 27 63 43 32 68 232 101 63 304 36
		 316 57 318 233 408 51 414 230 434 51;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "25C6B955-5248-6942-BB09-F9A6F38E5ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 46 5 235 27 63 43 32 68 233 101 63 304 36
		 316 57 318 234 408 51 414 231 431 51 465 29;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "10059CD2-B540-23D7-69E4-E6ABA669BFC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 46 5 234 27 63 43 32 68 232 101 63 304 36
		 316 57 318 233 408 51 414 230 465 29;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "6F18A011-2342-8015-9961-63B4F70CE3B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 46 5 235 27 63 43 32 68 233 101 63 304 36
		 316 57 318 234 408 51 414 231 430 51 465 29;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9;
	setAttr -s 13 ".kix[11:12]"  0.72953718900680542 0.052955906838178635;
	setAttr -s 13 ".kiy[11:12]"  -0.68394112586975098 -0.99859684705734253;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "3C842509-2744-35AE-5E4D-018FAED21204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 46 5 234 27 63 43 32 68 232 101 63 304 36
		 316 57 318 233 408 51 414 230 429 51 464 29;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "D6454CE6-0942-FB1B-2612-48B871EF61F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 46 5 235 27 63 43 32 68 233 101 63 103 235
		 304 36 316 57 318 234 408 51 414 231 429 51 464 29;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "FE5BC203-8A40-4235-DECF-69AFD95B2DD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 46 5 234 27 63 43 32 68 232 101 63 103 234
		 304 36 316 57 318 233 408 51 414 230 429 51 464 29;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "3A8205F0-4C46-5262-0271-9B9EB7F5C949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 49 5 251 27 66 43 34 68 249 101 66 103 251
		 304 40 305 207 316 60 318 202 408 54 414 247 429 54 464 31;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "1F7FAE01-6243-C639-6CCC-75B0111FA9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 53 5 246 27 66 43 34 68 244 101 66 103 246
		 304 40 305 201 318 60 320 196 408 54 414 242 429 54 464 31;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "8893AD3B-E248-D7C0-1A2A-FA833C13CFF6";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  0 53 5 246 27 66 43 34 68 244 101 66 103 246
		 304 40 305 201 318 60 319 196 338 40 408 54 414 242 429 54 464 31 504 40 505 201
		 518 60 519 196 538 40;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[20]"  0.63333272933959961;
	setAttr -s 21 ".kiy[20]"  -30.314596176147461;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum14";
	rename -uid "F945E6C7-4540-F473-8C4D-8D8C38DE6FEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 55 5 258 27 68 43 36 68 255 101 68 103 258
		 304 42 305 212 318 62 319 207 338 42 408 56 414 253 429 56 464 33 504 42 505 212
		 520 63 521 206 548.2 257 572 62 603 42;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFC1CA1F-9444-6F08-F910-029CD9EEF9AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D48A0AA-174C-EFDA-9183-C8B284939615";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9FE2B4E3-2948-8BEF-2B0D-82AD238565EF";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum15";
	rename -uid "5A6666D7-7F4C-F704-6323-A88F0A98CDC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 374 27 96 43 51 68 371 101 96 103 374
		 304 64 305 324 318 89 319 316 338 64 408 81 414 368 429 81 464 48 504 64 505 324
		 520 90 521 315 548.19997874149658 373 572 89 603 64;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "x_geo_lyr.di" "xRN.phl[82]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[89]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[96]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[97]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[111]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[116]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[123]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[124]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[130]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[134]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[135]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[141]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[142]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[150]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[151]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[152]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[157]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[159]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum15.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[31]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[81]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma\" 3318880705 \"/Users/nishkargrover/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_sparking_inOut.ma
